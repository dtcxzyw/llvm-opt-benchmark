; ModuleID = 'bench/rocksdb/original/block_based_table_iterator.cc.ll'
source_filename = "bench/rocksdb/original/block_based_table_iterator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.139", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Tuple_impl.144", %"struct.std::_Head_base.106" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.106" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::function.107" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.10" }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo" = type { %"class.rocksdb::BlockHandle", i8, [7 x i8], %"class.rocksdb::CachableEntry", %"class.rocksdb::Slice", %"class.std::unique_ptr.99" }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"class.rocksdb::CachableEntry.193" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::PlaceholderCacheInterface" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::BaseCacheInterface" = type { ptr }
%"struct.std::atomic.178" = type { %"struct.std::__atomic_base.179" }
%"struct.std::__atomic_base.179" = type { i32 }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::BufferInfo" = type { %"class.rocksdb::AlignedBuffer", i64, i64, i8, ptr, %"class.std::function.169", i32, i64 }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.99", i64, i64, ptr }
%"class.std::function.169" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator.18" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv = comdat any

$_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv = comdat any

$_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERNS_13CachableEntryINS_5BlockEEES4_NS_6StatusE = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv = comdat any

$_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE9pop_frontEv = comdat any

$_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev = comdat any

$_ZN7rocksdb23BlockBasedTableIteratorD2Ev = comdat any

$_ZN7rocksdb23BlockBasedTableIteratorD0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZNK7rocksdb23BlockBasedTableIterator5ValidEv = comdat any

$_ZNK7rocksdb23BlockBasedTableIterator3keyEv = comdat any

$_ZNK7rocksdb23BlockBasedTableIterator8user_keyEv = comdat any

$_ZNK7rocksdb23BlockBasedTableIterator5valueEv = comdat any

$_ZNK7rocksdb23BlockBasedTableIterator6statusEv = comdat any

$_ZN7rocksdb23BlockBasedTableIterator12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb23BlockBasedTableIterator21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb23BlockBasedTableIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb23BlockBasedTableIterator11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb23BlockBasedTableIterator13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb23BlockBasedTableIterator17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb23BlockBasedTableIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev = comdat any

$_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev = comdat any

$_ZN7rocksdb18FilePrefetchBufferD2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEED0Ev = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_ = comdat any

$_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_ = comdat any

$_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEv = comdat any

$_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZTVN7rocksdb9BlockIterINS_5SliceEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [52 x i8] c"first key in index doesn't match first key in block\00", align 1
@_ZTVN7rocksdb23BlockBasedTableIteratorE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23BlockBasedTableIteratorD2Ev, ptr @_ZN7rocksdb23BlockBasedTableIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb23BlockBasedTableIterator5ValidEv, ptr @_ZN7rocksdb23BlockBasedTableIterator11SeekToFirstEv, ptr @_ZN7rocksdb23BlockBasedTableIterator10SeekToLastEv, ptr @_ZN7rocksdb23BlockBasedTableIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb23BlockBasedTableIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb23BlockBasedTableIterator4NextEv, ptr @_ZN7rocksdb23BlockBasedTableIterator16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb23BlockBasedTableIterator4PrevEv, ptr @_ZNK7rocksdb23BlockBasedTableIterator3keyEv, ptr @_ZNK7rocksdb23BlockBasedTableIterator8user_keyEv, ptr @_ZNK7rocksdb23BlockBasedTableIterator5valueEv, ptr @_ZNK7rocksdb23BlockBasedTableIterator6statusEv, ptr @_ZN7rocksdb23BlockBasedTableIterator12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb23BlockBasedTableIterator21UpperBoundCheckResultEv, ptr @_ZN7rocksdb23BlockBasedTableIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb23BlockBasedTableIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb23BlockBasedTableIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb23BlockBasedTableIterator17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb23BlockBasedTableIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb9BlockIterINS_5SliceEEE = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev, ptr @_ZN7rocksdb9BlockIterINS_5SliceEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj] }, comdat, align 8
@.str.3 = private unnamed_addr constant [67 x i8] c"Corrupted block entry: per key-value checksum verification failed.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" Offset: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" Entry index: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb13DataBlockIterE = external unnamed_addr constant { [36 x ptr] }, align 8
@_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_based_table_iterator.cc, ptr null }]

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #0 comdat align 2 {
entry:
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %0, label %_ZTWN7rocksdb10perf_levelE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %entry, %0
  %1 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %2 = load i8, ptr %1, align 1
  %cmp = icmp ugt i8 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %3, label %_ZTWN7rocksdb12perf_contextE.exit

3:                                                ; preds = %if.then
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then, %3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %5 = load i64, ptr %4, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %6 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 32
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb23BlockBasedTableIterator8SeekImplEPKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator8SeekImplEPKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %target, i1 noundef zeroext %async_prefetch) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i59 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i38 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %filter_checked = alloca i8, align 1
  %ref.tmp = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp43 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp52 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Slice", align 8
  %v = alloca %"struct.rocksdb::IndexValue", align 8
  %async_read_in_progress_ = getelementptr inbounds i8, ptr %this, i64 687
  %0 = load i8, ptr %async_read_in_progress_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb23BlockBasedTableIterator14SeekSecondPassEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %target)
  br label %if.end138

if.end:                                           ; preds = %entry
  %is_index_out_of_bound_.i = getelementptr inbounds i8, ptr %this, i64 777
  store i8 0, ptr %is_index_out_of_bound_.i, align 1
  %readahead_cache_lookup_.i = getelementptr inbounds i8, ptr %this, i64 690
  store i8 0, ptr %readahead_cache_lookup_.i, align 2
  %block_handles_.i.i = getelementptr inbounds i8, ptr %this, i64 696
  %_M_start.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 712
  %2 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !4
  %_M_first3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 720
  %3 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !4
  %_M_last4.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %4 = load ptr, ptr %_M_last4.i.i.i.i.i, align 8, !noalias !4
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 736
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !4
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 752
  %_M_last4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 760
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  store ptr %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %_M_first.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  store ptr %3, ptr %_M_first.i.i1.i.i.i.i, align 8
  %_M_last.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 16
  store ptr %4, ptr %_M_last.i.i3.i.i.i.i, align 8
  %_M_node.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 24
  store ptr %5, ptr %_M_node.i.i5.i.i.i.i, align 8
  %6 = load <4 x ptr>, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !7
  store <4 x ptr> %6, ptr %agg.tmp2.i.i.i.i.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult ptr %5, %7
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit

for.body.i.i.i.i.i:                               ; preds = %.noexc.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %.noexc.i.i.i ]
  %__n.04.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.pn.i.i.i.i, i64 8
  %8 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %8) #17
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, !llvm.loop !10

terminate.lpad.i.i.i:                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit: ; preds = %for.body.i.i.i.i.i, %.noexc.i.i.i
  store ptr %2, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_first3.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_last4.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_node5.i.i.i.i.i.i, align 8
  %read_options_ = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load ptr, ptr %read_options_, align 8
  %auto_readahead_size = getelementptr inbounds i8, ptr %11, i64 152
  %12 = load i8, ptr %auto_readahead_size, align 8
  %13 = and i8 %12, 1
  %tobool5.not = icmp eq i8 %13, 0
  br i1 %tobool5.not, label %if.end15, label %land.rhs

land.rhs:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit
  %iterate_upper_bound = getelementptr inbounds i8, ptr %11, i64 104
  %14 = load ptr, ptr %iterate_upper_bound, align 8
  %tobool7.not = icmp eq ptr %14, null
  br i1 %tobool7.not, label %if.end15, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.rhs
  %table_ = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %rep_.i, align 8
  %block_cache = getelementptr inbounds i8, ptr %16, i64 72
  %17 = load ptr, ptr %block_cache, align 8
  %tobool12.not = icmp ne ptr %17, null
  %direction_ = getelementptr inbounds i8, ptr %this, i64 780
  %18 = load i32, ptr %direction_, align 4
  %cmp = icmp eq i32 %18, 0
  %or.cond = select i1 %tobool12.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true10
  store i8 1, ptr %readahead_cache_lookup_.i, align 2
  br label %if.end15

if.end15:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, %if.then14, %land.lhs.true10, %land.rhs
  %is_out_of_bound_ = getelementptr inbounds i8, ptr %this, i64 682
  store i8 0, ptr %is_out_of_bound_, align 2
  %is_at_first_key_from_index_ = getelementptr inbounds i8, ptr %this, i64 684
  store i8 0, ptr %is_at_first_key_from_index_, align 4
  %seek_stat_state_ = getelementptr inbounds i8, ptr %this, i64 688
  store i8 0, ptr %seek_stat_state_, align 8
  store i8 0, ptr %filter_checked, align 1
  %tobool16.not = icmp eq ptr %target, null
  br i1 %tobool16.not, label %if.end32, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end15
  %check_filter_.i = getelementptr inbounds i8, ptr %this, i64 685
  %19 = load i8, ptr %check_filter_.i, align 1
  %20 = and i8 %19, 1
  %tobool2.not.i = icmp eq i8 %20, 0
  br i1 %tobool2.not.i, label %if.end32, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true17
  %need_upper_bound_check_.i = getelementptr inbounds i8, ptr %this, i64 686
  %21 = load i8, ptr %need_upper_bound_check_.i, align 2
  %22 = and i8 %21, 1
  %tobool.i = icmp ne i8 %22, 0
  %table_.i = getelementptr inbounds i8, ptr %this, i64 48
  %23 = load ptr, ptr %table_.i, align 8
  %prefix_extractor_.i = getelementptr inbounds i8, ptr %this, i64 496
  %24 = load ptr, ptr %prefix_extractor_.i, align 8
  %lookup_context_.i = getelementptr inbounds i8, ptr %this, i64 512
  %call.i = call noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable19PrefixRangeMayMatchERKNS_5SliceERKNS_11ReadOptionsEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextEPb(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(154) %11, ptr noundef %24, i1 noundef zeroext %tobool.i, ptr noundef nonnull %lookup_context_.i, ptr noundef nonnull %filter_checked)
  br i1 %call.i, label %if.end23, label %if.then19

if.then19:                                        ; preds = %land.lhs.true3.i
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %25 = load ptr, ptr %table_.i, align 8
  %call21 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %tobool.not.i = icmp eq ptr %call21, null
  br i1 %tobool.not.i, label %if.end138, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  %is_last_level_ = getelementptr inbounds i8, ptr %this, i64 689
  %26 = load i8, ptr %is_last_level_, align 1
  %27 = and i8 %26, 1
  %tobool22.not = icmp eq i8 %27, 0
  %cond = select i1 %tobool22.not, i32 174, i32 169
  %vtable.i = load ptr, ptr %call21, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %28 = load ptr, ptr %vfn.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(33) %call21, i32 noundef %cond, i64 noundef 1)
  br label %if.end138

if.end23:                                         ; preds = %land.lhs.true3.i
  %.pre = load i8, ptr %filter_checked, align 1
  %29 = and i8 %.pre, 1
  %tobool24.not = icmp eq i8 %29, 0
  br i1 %tobool24.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.end23
  store i8 1, ptr %seek_stat_state_, align 8
  %table_27 = getelementptr inbounds i8, ptr %this, i64 48
  %30 = load ptr, ptr %table_27, align 8
  %call28 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %tobool.not.i15 = icmp eq ptr %call28, null
  br i1 %tobool.not.i15, label %if.end32, label %if.then.i16

if.then.i16:                                      ; preds = %if.then25
  %is_last_level_29 = getelementptr inbounds i8, ptr %this, i64 689
  %31 = load i8, ptr %is_last_level_29, align 1
  %32 = and i8 %31, 1
  %tobool30.not = icmp eq i8 %32, 0
  %cond31 = select i1 %tobool30.not, i32 175, i32 170
  %vtable.i17 = load ptr, ptr %call28, align 8
  %vfn.i18 = getelementptr inbounds i8, ptr %vtable.i17, i64 176
  %33 = load ptr, ptr %vfn.i18, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(33) %call28, i32 noundef %cond31, i64 noundef 1)
  br label %if.end32

if.end32:                                         ; preds = %if.end15, %land.lhs.true17, %if.then.i16, %if.then25, %if.end23
  %is_index_at_curr_block_.i = getelementptr inbounds i8, ptr %this, i64 776
  %34 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %35 = and i8 %34, 1
  %tobool.i20.not = icmp eq i8 %35, 0
  br i1 %tobool.i20.not, label %if.then68, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end32
  %block_iter_points_to_real_block_ = getelementptr inbounds i8, ptr %this, i64 681
  %36 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %37 = and i8 %36, 1
  %tobool35.not = icmp eq i8 %37, 0
  br i1 %tobool35.not, label %if.then68, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %block_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %current_.i = getelementptr inbounds i8, ptr %this, i64 156
  %38 = load i32, ptr %current_.i, align 4
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 152
  %39 = load i32, ptr %restarts_.i, align 8
  %cmp.i = icmp ult i32 %38, %39
  br i1 %cmp.i, label %if.then38, label %if.then68

if.then38:                                        ; preds = %land.lhs.true36
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %40 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %40, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %41 = load ptr, ptr %vfn, align 8
  call void %41(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = load i64, ptr %ref.tmp, align 8
  %prev_block_offset_ = getelementptr inbounds i8, ptr %this, i64 504
  store i64 %42, ptr %prev_block_offset_, align 8
  br i1 %tobool16.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.then38
  %user_comparator_ = getelementptr inbounds i8, ptr %this, i64 72
  %43 = load ptr, ptr %target, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %target, i64 8
  %44 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %44, -8
  store ptr %43, ptr %ref.tmp43, align 8
  %45 = getelementptr inbounds i8, ptr %ref.tmp43, i64 8
  store i64 %sub.i, ptr %45, align 8
  %vtable.i21 = load ptr, ptr %block_iter_, align 8
  %vfn.i22 = getelementptr inbounds i8, ptr %vtable.i21, i64 88
  %46 = load ptr, ptr %vfn.i22, align 8
  %call.i23 = call { ptr, i64 } %46(ptr noundef nonnull align 8 dereferenceable(40) %block_iter_)
  %47 = extractvalue { ptr, i64 } %call.i23, 1
  %sub.i.i = add i64 %47, -8
  %48 = extractvalue { ptr, i64 } %call.i23, 0
  store ptr %48, ptr %ref.tmp45, align 8
  %49 = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  store i64 %sub.i.i, ptr %49, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %50, label %_ZTWN7rocksdb10perf_levelE.exit.i

50:                                               ; preds = %if.then42
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %50, %if.then42
  %51 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %52 = load i8, ptr %51, align 1
  %cmp.i24 = icmp ugt i8 %52, 1
  br i1 %cmp.i24, label %if.then.i28, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

if.then.i28:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %53, label %_ZTWN7rocksdb12perf_contextE.exit.i

53:                                               ; preds = %if.then.i28
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %53, %if.then.i28
  %54 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %55 = load i64, ptr %54, align 8
  %add.i = add i64 %55, 1
  store i64 %add.i, ptr %54, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %56 = load ptr, ptr %user_comparator_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %56, i64 32
  %vtable.i25 = load ptr, ptr %add.ptr.i, align 8
  %vfn.i26 = getelementptr inbounds i8, ptr %vtable.i25, i64 16
  %57 = load ptr, ptr %vfn.i26, align 8
  %call.i27 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
  %cmp49 = icmp sgt i32 %call.i27, 0
  br i1 %cmp49, label %land.rhs50, label %if.then70

land.rhs50:                                       ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %58 = load ptr, ptr %target, align 8
  %59 = load i64, ptr %size_.i.i, align 8
  %sub.i30 = add i64 %59, -8
  store ptr %58, ptr %ref.tmp52, align 8
  %60 = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  store i64 %sub.i30, ptr %60, align 8
  %61 = load ptr, ptr %index_iter_, align 8
  %vtable57 = load ptr, ptr %61, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 96
  %62 = load ptr, ptr %vfn58, align 8
  %call59 = call { ptr, i64 } %62(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %63 = extractvalue { ptr, i64 } %call59, 0
  store ptr %63, ptr %ref.tmp54, align 8
  %64 = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  %65 = extractvalue { ptr, i64 } %call59, 1
  store i64 %65, ptr %64, align 8
  %call60 = call noundef i32 @_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(8) %user_comparator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
  %cmp61 = icmp sgt i32 %call60, -1
  br i1 %cmp61, label %if.then70, label %if.end87

if.then68:                                        ; preds = %land.lhs.true36, %land.lhs.true34, %if.end32
  br i1 %tobool16.not, label %if.else, label %if.then70

if.then70:                                        ; preds = %land.rhs50, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit, %if.then68
  %index_iter_71 = getelementptr inbounds i8, ptr %this, i64 40
  %66 = load ptr, ptr %index_iter_71, align 8
  %vtable73 = load ptr, ptr %66, align 8
  %vfn74 = getelementptr inbounds i8, ptr %vtable73, i64 48
  %67 = load ptr, ptr %vfn74, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(16) %target)
  br label %if.end79

if.else:                                          ; preds = %if.then38, %if.then68
  %index_iter_75 = getelementptr inbounds i8, ptr %this, i64 40
  %68 = load ptr, ptr %index_iter_75, align 8
  %vtable77 = load ptr, ptr %68, align 8
  %vfn78 = getelementptr inbounds i8, ptr %vtable77, i64 32
  %69 = load ptr, ptr %vfn78, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(40) %68)
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then70
  store i8 1, ptr %is_index_at_curr_block_.i, align 8
  %index_iter_80 = getelementptr inbounds i8, ptr %this, i64 40
  %70 = load ptr, ptr %index_iter_80, align 8
  %vtable82 = load ptr, ptr %70, align 8
  %vfn83 = getelementptr inbounds i8, ptr %vtable82, i64 24
  %71 = load ptr, ptr %vfn83, align 8
  %call84 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(40) %70)
  br i1 %call84, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.end79
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end138

if.end87:                                         ; preds = %if.end79, %land.rhs50
  %index_iter_88 = getelementptr inbounds i8, ptr %this, i64 40
  %72 = load ptr, ptr %index_iter_88, align 8
  %vtable90 = load ptr, ptr %72, align 8
  %vfn91 = getelementptr inbounds i8, ptr %vtable90, i64 104
  %73 = load ptr, ptr %vfn91, align 8
  call void %73(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %v, ptr noundef nonnull align 8 dereferenceable(40) %72)
  %block_iter_points_to_real_block_92 = getelementptr inbounds i8, ptr %this, i64 681
  %74 = load i8, ptr %block_iter_points_to_real_block_92, align 1
  %75 = and i8 %74, 1
  %tobool93.not = icmp ne i8 %75, 0
  %76 = load i64, ptr %v, align 8
  %prev_block_offset_97 = getelementptr inbounds i8, ptr %this, i64 504
  %77 = load i64, ptr %prev_block_offset_97, align 8
  %cmp98 = icmp eq i64 %76, %77
  %78 = select i1 %tobool93.not, i1 %cmp98, i1 false
  %first_internal_key = getelementptr inbounds i8, ptr %v, i64 16
  %size_.i = getelementptr inbounds i8, ptr %v, i64 24
  %79 = load i64, ptr %size_.i, align 8
  %cmp.i33 = icmp eq i64 %79, 0
  %brmerge = select i1 %cmp.i33, i1 true, i1 %78
  br i1 %brmerge, label %if.else113, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %if.end87
  br i1 %tobool16.not, label %land.lhs.true109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true104
  %icomp_ = getelementptr inbounds i8, ptr %this, i64 64
  %80 = load ptr, ptr %icomp_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds i8, ptr %80, i64 8
  %81 = load ptr, ptr %target, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %target, i64 8
  %82 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i34 = add i64 %82, -8
  store ptr %81, ptr %ref.tmp.i, align 8
  %83 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i34, ptr %83, align 8
  %84 = load ptr, ptr %first_internal_key, align 8
  %sub.i9.i = add i64 %79, -8
  store ptr %84, ptr %ref.tmp2.i, align 8
  %85 = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %85, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %86, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

86:                                               ; preds = %lor.lhs.false
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %86, %lor.lhs.false
  %87 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %88 = load i8, ptr %87, align 1
  %cmp.i.i = icmp ugt i8 %88, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %89, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

89:                                               ; preds = %if.then.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %89, %if.then.i.i
  %90 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %91 = load i64, ptr %90, align 8
  %add.i.i = add i64 %91, 1
  store i64 %add.i.i, ptr %90, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %92 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %92, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %93 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i35 = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i35, label %if.then.i36, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i36:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %94 = load ptr, ptr %target, align 8
  %95 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i37 = getelementptr inbounds i8, ptr %94, i64 %95
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %96 = load ptr, ptr %first_internal_key, align 8
  %97 = load i64, ptr %size_.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %96, i64 %97
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %if.else.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %if.then.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %land.lhs.true109

if.else.i:                                        ; preds = %if.then.i36
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp108 = icmp slt i32 %r.0.i, 1
  br i1 %cmp108, label %land.lhs.true109, label %if.else113

land.lhs.true109:                                 ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %land.lhs.true104
  %allow_unprepared_value_ = getelementptr inbounds i8, ptr %this, i64 680
  %98 = load i8, ptr %allow_unprepared_value_, align 8
  %99 = and i8 %98, 1
  %tobool110.not = icmp eq i8 %99, 0
  br i1 %tobool110.not, label %if.else113, label %if.then111

if.then111:                                       ; preds = %land.lhs.true109
  store i8 1, ptr %is_at_first_key_from_index_, align 4
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end135

if.else113:                                       ; preds = %if.end87, %land.lhs.true109, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  br i1 %78, label %if.else127, label %if.then115

if.then115:                                       ; preds = %if.else113
  %100 = load ptr, ptr %read_options_, align 8
  %async_io = getelementptr inbounds i8, ptr %100, i64 75
  %101 = load i8, ptr %async_io, align 1
  %102 = and i8 %101, 1
  %tobool117.not = icmp ne i8 %102, 0
  %brmerge14.not = and i1 %tobool117.not, %async_prefetch
  br i1 %brmerge14.not, label %if.then120, label %if.else125

if.then120:                                       ; preds = %if.then115
  call void @_ZN7rocksdb23BlockBasedTableIterator18AsyncInitDataBlockEb(ptr noundef nonnull align 8 dereferenceable(784) %this, i1 noundef zeroext true)
  %103 = load i8, ptr %async_read_in_progress_, align 1
  %104 = and i8 %103, 1
  %tobool122.not = icmp eq i8 %104, 0
  br i1 %tobool122.not, label %if.end128, label %if.end138

if.else125:                                       ; preds = %if.then115
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end128

if.else127:                                       ; preds = %if.else113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i38)
  %105 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %106 = and i8 %105, 1
  %tobool.i.not.i = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else127
  %107 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound.i = getelementptr inbounds i8, ptr %107, i64 104
  %108 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %108, null
  br i1 %cmp.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %109 = load i8, ptr %block_iter_points_to_real_block_92, align 1
  %110 = and i8 %109, 1
  %tobool.not.i40 = icmp eq i8 %110, 0
  br i1 %tobool.not.i40, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %if.then.i41

if.then.i41:                                      ; preds = %land.lhs.true2.i
  %user_comparator_.i42 = getelementptr inbounds i8, ptr %this, i64 72
  %111 = load ptr, ptr %index_iter_88, align 8
  %vtable.i43 = load ptr, ptr %111, align 8
  %vfn.i44 = getelementptr inbounds i8, ptr %vtable.i43, i64 96
  %112 = load ptr, ptr %vfn.i44, align 8
  %call6.i = call { ptr, i64 } %112(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %113 = extractvalue { ptr, i64 } %call6.i, 0
  store ptr %113, ptr %ref.tmp.i38, align 8
  %114 = getelementptr inbounds i8, ptr %ref.tmp.i38, i64 8
  %115 = extractvalue { ptr, i64 } %call6.i, 1
  store i64 %115, ptr %114, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %116, label %_ZTWN7rocksdb10perf_levelE.exit.i.i45

116:                                              ; preds = %if.then.i41
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i45

_ZTWN7rocksdb10perf_levelE.exit.i.i45:            ; preds = %116, %if.then.i41
  %117 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %118 = load i8, ptr %117, align 1
  %cmp.i.i46 = icmp ugt i8 %118, 1
  br i1 %cmp.i.i46, label %if.then.i.i50, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i50:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i45
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %119, label %_ZTWN7rocksdb12perf_contextE.exit.i.i51

119:                                              ; preds = %if.then.i.i50
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i51

_ZTWN7rocksdb12perf_contextE.exit.i.i51:          ; preds = %119, %if.then.i.i50
  %120 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %121 = load i64, ptr %120, align 8
  %add.i.i52 = add i64 %121, 1
  store i64 %add.i.i52, ptr %120, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i51, %_ZTWN7rocksdb10perf_levelE.exit.i.i45
  %122 = load ptr, ptr %user_comparator_.i42, align 8
  %vtable.i.i47 = load ptr, ptr %122, align 8
  %vfn.i.i48 = getelementptr inbounds i8, ptr %vtable.i.i47, i64 208
  %123 = load ptr, ptr %vfn.i.i48, align 8
  %call.i.i49 = call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(16) %108, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i38, i1 noundef zeroext true)
  %cmp8.i = icmp sgt i32 %call.i.i49, 0
  %cond.i = zext i1 %cmp8.i to i8
  %block_upper_bound_check_.i = getelementptr inbounds i8, ptr %this, i64 683
  store i8 %cond.i, ptr %block_upper_bound_check_.i, align 1
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %if.else127, %land.lhs.true.i, %land.lhs.true2.i, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i38)
  br label %if.end128

if.end128:                                        ; preds = %if.else125, %if.then120, %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %block_iter_133 = getelementptr inbounds i8, ptr %this, i64 88
  %vtable.i55 = load ptr, ptr %block_iter_133, align 8
  br i1 %tobool16.not, label %if.else132, label %if.then130

if.then130:                                       ; preds = %if.end128
  %vfn.i54 = getelementptr inbounds i8, ptr %vtable.i55, i64 224
  %124 = load ptr, ptr %vfn.i54, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_133, ptr noundef nonnull align 8 dereferenceable(16) %target)
  br label %if.end134

if.else132:                                       ; preds = %if.end128
  %vfn.i56 = getelementptr inbounds i8, ptr %vtable.i55, i64 208
  %125 = load ptr, ptr %vfn.i56, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_133)
  br label %if.end134

if.end134:                                        ; preds = %if.else132, %if.then130
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_133)
  %current_.i.i = getelementptr inbounds i8, ptr %this, i64 156
  %126 = load i32, ptr %current_.i.i, align 4
  %restarts_.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %127 = load i32, ptr %restarts_.i.i, align 8
  %cmp.i.i57 = icmp ult i32 %126, %127
  br i1 %cmp.i.i57, label %if.end135, label %if.then.i58

if.then.i58:                                      ; preds = %if.end134
  call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end135

if.end135:                                        ; preds = %if.then.i58, %if.end134, %if.then111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i59)
  %128 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound.i61 = getelementptr inbounds i8, ptr %128, i64 104
  %129 = load ptr, ptr %iterate_upper_bound.i61, align 8
  %cmp.not.i62 = icmp eq ptr %129, null
  %block_upper_bound_check_.i63 = getelementptr inbounds i8, ptr %this, i64 683
  %130 = load i8, ptr %block_upper_bound_check_.i63, align 1
  %cmp2.not.i = icmp eq i8 %130, 1
  %or.cond.i = select i1 %cmp.not.i62, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %land.lhs.true3.i64

land.lhs.true3.i64:                               ; preds = %if.end135
  %vtable.i65 = load ptr, ptr %this, align 8
  %vfn.i66 = getelementptr inbounds i8, ptr %vtable.i65, i64 24
  %131 = load ptr, ptr %vfn.i66, align 8
  %call.i67 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call.i67, label %if.then.i68, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

if.then.i68:                                      ; preds = %land.lhs.true3.i64
  %user_comparator_.i69 = getelementptr inbounds i8, ptr %this, i64 72
  %132 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound5.i = getelementptr inbounds i8, ptr %132, i64 104
  %133 = load ptr, ptr %iterate_upper_bound5.i, align 8
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 96
  %134 = load ptr, ptr %vfn7.i, align 8
  %call8.i = call { ptr, i64 } %134(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %135 = extractvalue { ptr, i64 } %call8.i, 0
  store ptr %135, ptr %ref.tmp.i59, align 8
  %136 = getelementptr inbounds i8, ptr %ref.tmp.i59, i64 8
  %137 = extractvalue { ptr, i64 } %call8.i, 1
  store i64 %137, ptr %136, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %138, label %_ZTWN7rocksdb10perf_levelE.exit.i.i70

138:                                              ; preds = %if.then.i68
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i70

_ZTWN7rocksdb10perf_levelE.exit.i.i70:            ; preds = %138, %if.then.i68
  %139 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %140 = load i8, ptr %139, align 1
  %cmp.i.i71 = icmp ugt i8 %140, 1
  br i1 %cmp.i.i71, label %if.then.i.i76, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i72

if.then.i.i76:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i70
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %141, label %_ZTWN7rocksdb12perf_contextE.exit.i.i77

141:                                              ; preds = %if.then.i.i76
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i77

_ZTWN7rocksdb12perf_contextE.exit.i.i77:          ; preds = %141, %if.then.i.i76
  %142 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %143 = load i64, ptr %142, align 8
  %add.i.i78 = add i64 %143, 1
  store i64 %add.i.i78, ptr %142, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i72

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i72: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i77, %_ZTWN7rocksdb10perf_levelE.exit.i.i70
  %144 = load ptr, ptr %user_comparator_.i69, align 8
  %vtable.i.i73 = load ptr, ptr %144, align 8
  %vfn.i.i74 = getelementptr inbounds i8, ptr %vtable.i.i73, i64 208
  %145 = load ptr, ptr %vfn.i.i74, align 8
  %call.i.i75 = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(16) %133, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i59, i1 noundef zeroext true)
  %cmp10.i = icmp slt i32 %call.i.i75, 1
  %frombool.i = zext i1 %cmp10.i to i8
  store i8 %frombool.i, ptr %is_out_of_bound_, align 2
  br label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit: ; preds = %if.end135, %land.lhs.true3.i64, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i59)
  br label %if.end138

if.end138:                                        ; preds = %if.then.i, %if.then19, %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, %if.then120, %if.then85, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb23BlockBasedTableIterator8SeekImplEPKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef nonnull %target, i1 noundef zeroext true)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator14SeekSecondPassEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %target) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  tail call void @_ZN7rocksdb23BlockBasedTableIterator18AsyncInitDataBlockEb(ptr noundef nonnull align 8 dereferenceable(784) %this, i1 noundef zeroext false)
  %tobool.not = icmp eq ptr %target, null
  %block_iter_2 = getelementptr inbounds i8, ptr %this, i64 88
  %vtable.i3 = load ptr, ptr %block_iter_2, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i3, i64 224
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_2, ptr noundef nonnull align 8 dereferenceable(16) %target)
  br label %if.end

if.else:                                          ; preds = %entry
  %vfn.i4 = getelementptr inbounds i8, ptr %vtable.i3, i64 208
  %1 = load ptr, ptr %vfn.i4, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_2)
  %current_.i.i = getelementptr inbounds i8, ptr %this, i64 156
  %2 = load i32, ptr %current_.i.i, align 4
  %restarts_.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %3 = load i32, ptr %restarts_.i.i, align 8
  %cmp.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i, label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit

_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit: ; preds = %if.end, %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %read_options_.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound.i = getelementptr inbounds i8, ptr %4, i64 104
  %5 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %block_upper_bound_check_.i = getelementptr inbounds i8, ptr %this, i64 683
  %6 = load i8, ptr %block_upper_bound_check_.i, align 1
  %cmp2.not.i = icmp eq i8 %6, 1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit
  %vtable.i5 = load ptr, ptr %this, align 8
  %vfn.i6 = getelementptr inbounds i8, ptr %vtable.i5, i64 24
  %7 = load ptr, ptr %vfn.i6, align 8
  %call.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call.i, label %if.then.i7, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

if.then.i7:                                       ; preds = %land.lhs.true3.i
  %user_comparator_.i = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound5.i = getelementptr inbounds i8, ptr %8, i64 104
  %9 = load ptr, ptr %iterate_upper_bound5.i, align 8
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 96
  %10 = load ptr, ptr %vfn7.i, align 8
  %call8.i = tail call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %11 = extractvalue { ptr, i64 } %call8.i, 0
  store ptr %11, ptr %ref.tmp.i, align 8
  %12 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %13 = extractvalue { ptr, i64 } %call8.i, 1
  store i64 %13, ptr %12, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %14, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

14:                                               ; preds = %if.then.i7
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %14, %if.then.i7
  %15 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %16 = load i8, ptr %15, align 1
  %cmp.i.i8 = icmp ugt i8 %16, 1
  br i1 %cmp.i.i8, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %17, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

17:                                               ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %17, %if.then.i.i
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %19 = load i64, ptr %18, align 8
  %add.i.i = add i64 %19, 1
  store i64 %add.i.i, ptr %18, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %20 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 208
  %21 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true)
  %cmp10.i = icmp slt i32 %call.i.i, 1
  %is_out_of_bound_.i = getelementptr inbounds i8, ptr %this, i64 682
  %frombool.i = zext i1 %cmp10.i to i8
  store i8 %frombool.i, ptr %is_out_of_bound_.i, align 2
  br label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit: ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, %land.lhs.true3.i, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator18AsyncInitDataBlockEb(ptr noundef nonnull align 8 dereferenceable(784) %this, i1 noundef zeroext %is_first_pass) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i67 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp.i60 = alloca %"class.rocksdb::Slice", align 8
  %data_block_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %ref.tmp = alloca %"struct.rocksdb::IndexValue", align 8
  %readaheadsize_cb = alloca %"class.std::function.107", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp57 = alloca %"struct.rocksdb::IndexValue", align 8
  %s64 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp68 = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, i8 -1, i64 16, i1 false)
  %lookup_context_ = getelementptr inbounds i8, ptr %this, i64 512
  %0 = load i8, ptr %lookup_context_, align 8
  %cmp = icmp eq i8 %0, 10
  br i1 %is_first_pass, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %block_iter_points_to_real_block_ = getelementptr inbounds i8, ptr %this, i64 681
  %3 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load i64, ptr %data_block_handle, align 8
  %prev_block_offset_ = getelementptr inbounds i8, ptr %this, i64 504
  %6 = load i64, ptr %prev_block_offset_, align 8
  %cmp5.not = icmp eq i64 %5, %6
  br i1 %cmp5.not, label %lor.rhs, label %if.then11

lor.rhs:                                          ; preds = %lor.lhs.false
  %status_.i = getelementptr inbounds i8, ptr %this, i64 320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i67)
  %7 = load i8, ptr %status_.i, align 8
  %state_10.i79 = getelementptr inbounds i8, ptr %this, i64 328
  %8 = load ptr, ptr %state_10.i79, align 8
  %cmp.i.not.i.i80 = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i80, label %cleanup.action.thread, label %cond.false.i81

cleanup.action.thread:                            ; preds = %lor.rhs
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i67)
  %cmp.i99 = icmp eq i8 %7, 7
  br i1 %cmp.i99, label %if.then11, label %if.end99

cond.false.i81:                                   ; preds = %lor.rhs
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i67, ptr noundef nonnull %8)
  %.pre.i87 = load ptr, ptr %ref.tmp.i67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i67)
  %cmp.i = icmp eq i8 %7, 7
  %cmp.not.i.i = icmp eq ptr %.pre.i87, null
  br i1 %cmp.not.i.i, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit59, %ehcleanup, %if.then.i.i21
  %common.resume.op = phi { ptr, i32 } [ %.pn109, %_ZN7rocksdb6StatusD2Ev.exit59 ], [ %.pn5, %ehcleanup ], [ %.pn5, %if.then.i.i21 ]
  resume { ptr, i32 } %common.resume.op

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cond.false.i81
  call void @_ZdaPv(ptr noundef nonnull %.pre.i87) #17
  br i1 %cmp.i, label %if.then11, label %if.end99

cleanup.done:                                     ; preds = %cond.false.i81
  br i1 %cmp.i, label %if.then11, label %if.end99

if.then11:                                        ; preds = %lor.lhs.false, %if.then, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action.thread, %cleanup.done
  %9 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %10 = and i8 %9, 1
  %tobool13.not = icmp eq i8 %10, 0
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then11
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then11
  %table_ = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %rep_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i8 0, i64 32, i1 false)
  %readahead_cache_lookup_ = getelementptr inbounds i8, ptr %this, i64 690
  %13 = load i8, ptr %readahead_cache_lookup_, align 2
  %14 = and i8 %13, 1
  %tobool16.not = icmp eq i8 %14, 0
  br i1 %tobool16.not, label %if.end25, label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end
  %call.i.i2.i.i8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt8functionIFvbRmS0_EEaSISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS6_St12_PlaceholderILi1EESA_ILi2EESA_ILi3EEEEEENSt9enable_ifIXsrNS2_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES2_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JbS0_S0_EEEE5valueERS2_E4typeEOSI_.exit unwind label %lpad21

_ZNSt8functionIFvbRmS0_EEaSISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS6_St12_PlaceholderILi1EESA_ILi2EESA_ILi3EEEEEENSt9enable_ifIXsrNS2_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES2_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JbS0_S0_EEEE5valueERS2_E4typeEOSI_.exit: ; preds = %invoke.cont22
  store i64 ptrtoint (ptr @_ZN7rocksdb23BlockBasedTableIterator32BlockCacheLookupForReadAheadSizeEbRmS1_ to i64), ptr %call.i.i2.i.i8, align 8
  %this.repack4.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i8, i64 8
  store i64 0, ptr %this.repack4.i.i.i.i.i, align 8
  %_M_bound_args.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i8, i64 16
  %15 = ptrtoint ptr %this to i64
  store i64 %15, ptr %_M_bound_args.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i8, ptr %readaheadsize_cb, align 8
  %ref.tmp.i.sroa.4.0.readaheadsize_cb.sroa_idx = getelementptr inbounds i8, ptr %readaheadsize_cb, i64 8
  store i64 0, ptr %ref.tmp.i.sroa.4.0.readaheadsize_cb.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %readaheadsize_cb, i64 16
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %readaheadsize_cb, i64 24
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_, ptr %_M_invoker4.i.i, align 8
  br label %if.end25

lpad21:                                           ; preds = %invoke.cont22, %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end25:                                         ; preds = %_ZNSt8functionIFvbRmS0_EEaSISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS6_St12_PlaceholderILi1EESA_ILi2EESA_ILi3EEEEEENSt9enable_ifIXsrNS2_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES2_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JbS0_S0_EEEE5valueERS2_E4typeEOSI_.exit, %if.end
  %block_prefetcher_ = getelementptr inbounds i8, ptr %this, i64 616
  %read_options_ = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load ptr, ptr %read_options_, align 8
  %readahead_size = getelementptr inbounds i8, ptr %17, i64 80
  %18 = load i64, ptr %readahead_size, align 8
  %async_io = getelementptr inbounds i8, ptr %17, i64 75
  %19 = load i8, ptr %async_io, align 1
  %20 = and i8 %19, 1
  %tobool28 = icmp ne i8 %20, 0
  invoke void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EE(ptr noundef nonnull align 8 dereferenceable(64) %block_prefetcher_, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, i64 noundef %18, i1 noundef zeroext %cmp, i1 noundef zeroext %tobool28, ptr noundef nonnull align 8 dereferenceable(154) %17, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %if.end25
  %state_.i9 = getelementptr inbounds i8, ptr %s, i64 8
  store ptr null, ptr %state_.i9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false)
  %21 = load ptr, ptr %table_, align 8
  %22 = load ptr, ptr %read_options_, align 8
  %block_iter_34 = getelementptr inbounds i8, ptr %this, i64 88
  %prefetch_buffer_.i = getelementptr inbounds i8, ptr %this, i64 672
  %23 = load ptr, ptr %prefetch_buffer_.i, align 8
  %call42 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(154) %22, ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull %block_iter_34, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %lookup_context_, ptr noundef %23, i1 noundef zeroext %cmp, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %s, i1 noundef zeroext true)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %invoke.cont30
  %24 = load i8, ptr %s, align 8
  %cmp.i10.not = icmp eq i8 %24, 13
  br i1 %cmp.i10.not, label %if.then45, label %cleanup

if.then45:                                        ; preds = %invoke.cont41
  %async_read_in_progress_ = getelementptr inbounds i8, ptr %this, i64 687
  store i8 1, ptr %async_read_in_progress_, align 1
  br label %cleanup

lpad37:                                           ; preds = %invoke.cont30
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i12 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %lpad37
  call void @_ZdaPv(ptr noundef nonnull %26) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %lpad37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  store ptr null, ptr %state_.i9, align 8
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont41, %if.then45
  %27 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i16 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  store ptr null, ptr %state_.i9, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %readaheadsize_cb, i64 16
  %28 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvbRmS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit18
  %call.i.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb, ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb, i32 noundef 3)
          to label %_ZNSt8functionIFvbRmS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZNSt8functionIFvbRmS0_EED2Ev.exit:               ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %if.then.i.i
  br i1 %cmp.i10.not, label %return, label %if.end99

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit14, %lpad21
  %.pn5 = phi { ptr, i32 } [ %25, %_ZN7rocksdb6StatusD2Ev.exit14 ], [ %16, %lpad21 ]
  %_M_manager.i.i19 = getelementptr inbounds i8, ptr %readaheadsize_cb, i64 16
  %31 = load ptr, ptr %_M_manager.i.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i20, label %common.resume, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %call.i.i22 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb, ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

if.else:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 712
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %35 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.not, label %if.else56, label %if.then50

if.then50:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %is_cache_hit_ = getelementptr inbounds i8, ptr %35, i64 16
  %36 = load i8, ptr %is_cache_hit_, align 8
  %37 = and i8 %36, 1
  %.not = icmp eq i8 %37, 0
  %state_.i27 = getelementptr inbounds i8, ptr %s64, i64 8
  store ptr null, ptr %state_.i27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s64, i8 0, i64 6, i1 false)
  br i1 %.not, label %if.else86, label %invoke.cont70

if.else56:                                        ; preds = %if.else
  %index_iter_58 = getelementptr inbounds i8, ptr %this, i64 40
  %38 = load ptr, ptr %index_iter_58, align 8
  %vtable60 = load ptr, ptr %38, align 8
  %vfn61 = getelementptr inbounds i8, ptr %vtable60, i64 104
  %39 = load ptr, ptr %vfn61, align 8
  call void %39(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(40) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57, i64 16, i1 false)
  %state_.i28 = getelementptr inbounds i8, ptr %s64, i64 8
  store ptr null, ptr %state_.i28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s64, i8 0, i64 6, i1 false)
  br label %if.else86

invoke.cont70:                                    ; preds = %if.then50
  %block_iter_67 = getelementptr inbounds i8, ptr %this, i64 88
  %state_.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp68, i8 0, i64 6, i1 false), !alias.scope !12
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
          to label %.noexc unwind label %lpad71

.noexc:                                           ; preds = %invoke.cont70
  %prev_entries_keys_buff_.i = getelementptr inbounds i8, ptr %this, i64 424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #20
  %prev_entries_.i = getelementptr inbounds i8, ptr %this, i64 456
  %40 = load ptr, ptr %prev_entries_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 464
  %41 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %41, %40
  br i1 %tobool.not.i.i.i29, label %invoke.cont72, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  store ptr %40, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont.i.i.i, %.noexc
  %prev_entries_idx_.i = getelementptr inbounds i8, ptr %this, i64 480
  store i32 -1, ptr %prev_entries_idx_.i, align 8
  %42 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i31 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i31, label %invoke.cont81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %invoke.cont72
  call void @_ZdaPv(ptr noundef nonnull %42) #17
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32, %invoke.cont72
  store ptr null, ptr %state_.i.i, align 8
  %table_74 = getelementptr inbounds i8, ptr %this, i64 48
  %43 = load ptr, ptr %table_74, align 8
  %read_options_75 = getelementptr inbounds i8, ptr %this, i64 56
  %44 = load ptr, ptr %read_options_75, align 8
  %45 = load ptr, ptr %_M_start.i.i, align 8, !noalias !15
  %state_.i36 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %state_.i36, align 8
  %cachable_entry_ = getelementptr inbounds i8, ptr %45, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp, i8 0, i64 6, i1 false)
  %call84 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERNS_13CachableEntryINS_5BlockEEES4_NS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(154) %44, ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_, ptr noundef nonnull %block_iter_67, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %46 = load ptr, ptr %state_.i36, align 8
  %cmp.not.i.i40 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i40, label %if.end97.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %invoke.cont83
  call void @_ZdaPv(ptr noundef nonnull %46) #17
  br label %if.end97.thread

if.end97.thread:                                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41, %invoke.cont83
  store ptr null, ptr %state_.i36, align 8
  %state_.i52103 = getelementptr inbounds i8, ptr %s64, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit55

lpad71:                                           ; preds = %invoke.cont70
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i44 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i44, label %ehcleanup98.thread, label %ehcleanup98.thread.sink.split

lpad82:                                           ; preds = %invoke.cont81
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %state_.i36, align 8
  %cmp.not.i.i48 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i48, label %ehcleanup98.thread, label %ehcleanup98.thread.sink.split

if.else86:                                        ; preds = %if.else56, %if.then50
  %table_87 = getelementptr inbounds i8, ptr %this, i64 48
  %51 = load ptr, ptr %table_87, align 8
  %read_options_88 = getelementptr inbounds i8, ptr %this, i64 56
  %52 = load ptr, ptr %read_options_88, align 8
  %block_iter_89 = getelementptr inbounds i8, ptr %this, i64 88
  %prefetch_buffer_.i51 = getelementptr inbounds i8, ptr %this, i64 672
  %53 = load ptr, ptr %prefetch_buffer_.i51, align 8
  %call96 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(154) %52, ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull %block_iter_89, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %lookup_context_, ptr noundef %53, i1 noundef zeroext %cmp, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %s64, i1 noundef zeroext false)
          to label %if.end97 unwind label %ehcleanup98

if.end97:                                         ; preds = %if.else86
  %state_.i52.phi.trans.insert = getelementptr inbounds i8, ptr %s64, i64 8
  %.pre102 = load ptr, ptr %state_.i52.phi.trans.insert, align 8
  %state_.i52 = getelementptr inbounds i8, ptr %s64, i64 8
  %cmp.not.i.i53 = icmp eq ptr %.pre102, null
  br i1 %cmp.not.i.i53, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %if.end97
  call void @_ZdaPv(ptr noundef nonnull %.pre102) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit55

_ZN7rocksdb6StatusD2Ev.exit55:                    ; preds = %if.end97.thread, %if.end97, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54
  %state_.i52105 = phi ptr [ %state_.i52103, %if.end97.thread ], [ %state_.i52, %if.end97 ], [ %state_.i52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54 ]
  store ptr null, ptr %state_.i52105, align 8
  br label %if.end99

ehcleanup98.thread.sink.split:                    ; preds = %lpad82, %lpad71
  %.sink = phi ptr [ %48, %lpad71 ], [ %50, %lpad82 ]
  %.pn.ph.ph = phi { ptr, i32 } [ %47, %lpad71 ], [ %49, %lpad82 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #17
  br label %ehcleanup98.thread

ehcleanup98.thread:                               ; preds = %ehcleanup98.thread.sink.split, %lpad82, %lpad71
  %.pn.ph = phi { ptr, i32 } [ %47, %lpad71 ], [ %49, %lpad82 ], [ %.pn.ph.ph, %ehcleanup98.thread.sink.split ]
  %state_.i56107 = getelementptr inbounds i8, ptr %s64, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit59

ehcleanup98:                                      ; preds = %if.else86
  %54 = landingpad { ptr, i32 }
          cleanup
  %state_.i56.phi.trans.insert = getelementptr inbounds i8, ptr %s64, i64 8
  %.pre = load ptr, ptr %state_.i56.phi.trans.insert, align 8
  %state_.i56 = getelementptr inbounds i8, ptr %s64, i64 8
  %cmp.not.i.i57 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i57, label %_ZN7rocksdb6StatusD2Ev.exit59, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58: ; preds = %ehcleanup98
  call void @_ZdaPv(ptr noundef nonnull %.pre) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit59

_ZN7rocksdb6StatusD2Ev.exit59:                    ; preds = %ehcleanup98.thread, %ehcleanup98, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58
  %state_.i56110 = phi ptr [ %state_.i56107, %ehcleanup98.thread ], [ %state_.i56, %ehcleanup98 ], [ %state_.i56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58 ]
  %.pn109 = phi { ptr, i32 } [ %.pn.ph, %ehcleanup98.thread ], [ %54, %ehcleanup98 ], [ %54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58 ]
  store ptr null, ptr %state_.i56110, align 8
  br label %common.resume

if.end99:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action.thread, %_ZNSt8functionIFvbRmS0_EED2Ev.exit, %cleanup.done, %_ZN7rocksdb6StatusD2Ev.exit55
  %block_iter_points_to_real_block_100 = getelementptr inbounds i8, ptr %this, i64 681
  store i8 1, ptr %block_iter_points_to_real_block_100, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i60)
  %is_index_at_curr_block_.i.i = getelementptr inbounds i8, ptr %this, i64 776
  %55 = load i8, ptr %is_index_at_curr_block_.i.i, align 8
  %56 = and i8 %55, 1
  %tobool.i.not.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end99
  %read_options_.i = getelementptr inbounds i8, ptr %this, i64 56
  %57 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound.i = getelementptr inbounds i8, ptr %57, i64 104
  %58 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %58, null
  br i1 %cmp.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %user_comparator_.i = getelementptr inbounds i8, ptr %this, i64 72
  %index_iter_.i = getelementptr inbounds i8, ptr %this, i64 40
  %59 = load ptr, ptr %index_iter_.i, align 8
  %vtable.i = load ptr, ptr %59, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 96
  %60 = load ptr, ptr %vfn.i, align 8
  %call6.i = call { ptr, i64 } %60(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %61 = extractvalue { ptr, i64 } %call6.i, 0
  store ptr %61, ptr %ref.tmp.i60, align 8
  %62 = getelementptr inbounds i8, ptr %ref.tmp.i60, i64 8
  %63 = extractvalue { ptr, i64 } %call6.i, 1
  store i64 %63, ptr %62, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %64, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

64:                                               ; preds = %if.then.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %64, %if.then.i
  %65 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %66 = load i8, ptr %65, align 1
  %cmp.i.i = icmp ugt i8 %66, 1
  br i1 %cmp.i.i, label %if.then.i.i62, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i62:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %67, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

67:                                               ; preds = %if.then.i.i62
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %67, %if.then.i.i62
  %68 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %69 = load i64, ptr %68, align 8
  %add.i.i = add i64 %69, 1
  store i64 %add.i.i, ptr %68, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %70 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i.i = load ptr, ptr %70, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 208
  %71 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i61 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(16) %58, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i60, i1 noundef zeroext true)
  %cmp8.i = icmp sgt i32 %call.i.i61, 0
  %cond.i = zext i1 %cmp8.i to i8
  %block_upper_bound_check_.i = getelementptr inbounds i8, ptr %this, i64 683
  store i8 %cond.i, ptr %block_upper_bound_check_.i, align 1
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %if.end99, %land.lhs.true.i, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i60)
  br i1 %cmp, label %if.end113, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %seek_stat_state_ = getelementptr inbounds i8, ptr %this, i64 688
  %72 = load i8, ptr %seek_stat_state_, align 8
  %73 = and i8 %72, 2
  %cmp103 = icmp eq i8 %73, 0
  br i1 %cmp103, label %if.then104, label %if.end113

if.then104:                                       ; preds = %land.lhs.true
  %table_105 = getelementptr inbounds i8, ptr %this, i64 48
  %74 = load ptr, ptr %table_105, align 8
  %call106 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %tobool.not.i63 = icmp eq ptr %call106, null
  br i1 %tobool.not.i63, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %if.then.i64

if.then.i64:                                      ; preds = %if.then104
  %is_last_level_ = getelementptr inbounds i8, ptr %this, i64 689
  %75 = load i8, ptr %is_last_level_, align 1
  %76 = and i8 %75, 1
  %tobool107.not = icmp eq i8 %76, 0
  %cond = select i1 %tobool107.not, i32 176, i32 171
  %vtable.i65 = load ptr, ptr %call106, align 8
  %vfn.i66 = getelementptr inbounds i8, ptr %vtable.i65, i64 176
  %77 = load ptr, ptr %vfn.i66, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(33) %call106, i32 noundef %cond, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %if.then104, %if.then.i64
  %78 = load i8, ptr %seek_stat_state_, align 8
  %79 = or i8 %78, 6
  store i8 %79, ptr %seek_stat_state_, align 8
  br label %if.end113

if.end113:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %land.lhs.true, %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %async_read_in_progress_114 = getelementptr inbounds i8, ptr %this, i64 687
  store i8 0, ptr %async_read_in_progress_114, align 1
  br label %return

return:                                           ; preds = %_ZNSt8functionIFvbRmS0_EED2Ev.exit, %if.end113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this) local_unnamed_addr #3 align 2 {
entry:
  %current_.i = getelementptr inbounds i8, ptr %this, i64 156
  %0 = load i32, ptr %current_.i, align 4
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load i32, ptr %restarts_.i, align 8
  %cmp.i = icmp ult i32 %0, %1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(784) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %read_options_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp.not = icmp eq ptr %1, null
  %block_upper_bound_check_ = getelementptr inbounds i8, ptr %this, i64 683
  %2 = load i8, ptr %block_upper_bound_check_, align 1
  %cmp2.not = icmp eq i8 %2, 1
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2.not
  br i1 %or.cond, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %user_comparator_ = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound5 = getelementptr inbounds i8, ptr %4, i64 104
  %5 = load ptr, ptr %iterate_upper_bound5, align 8
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 96
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %7 = extractvalue { ptr, i64 } %call8, 0
  store ptr %7, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = extractvalue { ptr, i64 } %call8, 1
  store i64 %9, ptr %8, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %10, label %_ZTWN7rocksdb10perf_levelE.exit.i

10:                                               ; preds = %if.then
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %10, %if.then
  %11 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %12 = load i8, ptr %11, align 1
  %cmp.i = icmp ugt i8 %12, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %13, label %_ZTWN7rocksdb12perf_contextE.exit.i

13:                                               ; preds = %if.then.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %13, %if.then.i
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %15 = load i64, ptr %14, align 8
  %add.i = add i64 %15, 1
  store i64 %add.i, ptr %14, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %16 = load ptr, ptr %user_comparator_, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 208
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
  %cmp10 = icmp slt i32 %call.i, 1
  %is_out_of_bound_ = getelementptr inbounds i8, ptr %this, i64 682
  %frombool = zext i1 %cmp10 to i8
  store i8 %frombool, ptr %is_out_of_bound_, align 2
  br label %if.end

if.end:                                           ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit, %land.lhs.true3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %block_iter_points_to_real_block_ = getelementptr inbounds i8, ptr %this, i64 681
  %0 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %pinned_iters_mgr_ = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %pinned_iters_mgr_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %pinning_enabled.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i8, ptr %pinning_enabled.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %block_iter_5 = getelementptr inbounds i8, ptr %this, i64 88
  %state_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false), !alias.scope !18
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %prev_entries_keys_buff_.i = getelementptr inbounds i8, ptr %this, i64 424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #20
  %prev_entries_.i = getelementptr inbounds i8, ptr %this, i64 456
  %5 = load ptr, ptr %prev_entries_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 464
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  store ptr %5, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %.noexc
  %prev_entries_idx_.i = getelementptr inbounds i8, ptr %this, i64 480
  store i32 -1, ptr %prev_entries_idx_.i, align 8
  %7 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store i8 0, ptr %block_iter_points_to_real_block_, align 1
  br label %if.end7

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit4

_ZN7rocksdb6StatusD2Ev.exit4:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  resume { ptr, i32 } %8

if.end7:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %entry
  %block_upper_bound_check_ = getelementptr inbounds i8, ptr %this, i64 683
  store i8 2, ptr %block_upper_bound_check_, align 1
  ret void
}

declare noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i32, ptr %current_, align 4
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %restarts_, align 8
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add i64 %1, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %call, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i63 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp.i56 = alloca %"class.rocksdb::Slice", align 8
  %data_block_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %ref.tmp = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %readaheadsize_cb = alloca %"class.std::function.107", align 8
  %s54 = alloca %"class.rocksdb::Status", align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 712
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %is_cache_hit_ = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i8, ptr %is_cache_hit_, align 8
  %3 = and i8 %2, 1
  br label %if.end

if.else:                                          ; preds = %entry
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %is_in_cache.0 = phi i8 [ %3, %if.then ], [ 0, %if.else ]
  %block_iter_points_to_real_block_ = getelementptr inbounds i8, ptr %this, i64 681
  %6 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %7 = and i8 %6, 1
  %tobool6.not = icmp eq i8 %7, 0
  br i1 %tobool6.not, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, ptr %data_block_handle, align 8
  %prev_block_offset_ = getelementptr inbounds i8, ptr %this, i64 504
  %9 = load i64, ptr %prev_block_offset_, align 8
  %cmp.not = icmp eq i64 %8, %9
  br i1 %cmp.not, label %lor.rhs, label %if.then13

lor.rhs:                                          ; preds = %lor.lhs.false
  %status_.i = getelementptr inbounds i8, ptr %this, i64 320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i63)
  %10 = load i8, ptr %status_.i, align 8
  %state_10.i75 = getelementptr inbounds i8, ptr %this, i64 328
  %11 = load ptr, ptr %state_10.i75, align 8
  %cmp.i.not.i.i76 = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i76, label %cleanup.action.thread, label %cond.false.i77

cleanup.action.thread:                            ; preds = %lor.rhs
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i63)
  %cmp.i97 = icmp eq i8 %10, 7
  br i1 %cmp.i97, label %if.then13, label %if.end85

cond.false.i77:                                   ; preds = %lor.rhs
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i63, ptr noundef nonnull %11)
  %.pre.i83 = load ptr, ptr %ref.tmp.i63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i63)
  %cmp.i = icmp eq i8 %10, 7
  %cmp.not.i.i = icmp eq ptr %.pre.i83, null
  br i1 %cmp.not.i.i, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

common.resume.sink.split:                         ; preds = %lpad34, %lpad26
  %.sink = phi ptr [ %23, %lpad26 ], [ %25, %lpad34 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %22, %lpad26 ], [ %24, %lpad34 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #17
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad34, %lpad26, %ehcleanup69, %if.then.i.i52
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup69 ], [ %.pn, %if.then.i.i52 ], [ %22, %lpad26 ], [ %24, %lpad34 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cond.false.i77
  call void @_ZdaPv(ptr noundef nonnull %.pre.i83) #17
  br i1 %cmp.i, label %if.then13, label %if.end85

cleanup.done:                                     ; preds = %cond.false.i77
  br i1 %cmp.i, label %if.then13, label %if.end85

if.then13:                                        ; preds = %lor.lhs.false, %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action.thread, %cleanup.done
  %12 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %13 = and i8 %12, 1
  %tobool15.not = icmp eq i8 %13, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then13
  %lookup_context_ = getelementptr inbounds i8, ptr %this, i64 512
  %14 = load i8, ptr %lookup_context_, align 8
  %cmp18 = icmp eq i8 %14, 10
  %tobool20.not = icmp eq i8 %is_in_cache.0, 0
  br i1 %tobool20.not, label %if.else37, label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end17
  %block_iter_22 = getelementptr inbounds i8, ptr %this, i64 88
  %state_.i.i = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp23, i8 0, i64 6, i1 false), !alias.scope !21
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %invoke.cont25
  %prev_entries_keys_buff_.i = getelementptr inbounds i8, ptr %this, i64 424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #20
  %prev_entries_.i = getelementptr inbounds i8, ptr %this, i64 456
  %15 = load ptr, ptr %prev_entries_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 464
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i, label %invoke.cont27, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  store ptr %15, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont.i.i.i, %.noexc
  %prev_entries_idx_.i = getelementptr inbounds i8, ptr %this, i64 480
  store i32 -1, ptr %prev_entries_idx_.i, align 8
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i11 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i11, label %invoke.cont33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %state_.i.i, align 8
  %table_ = getelementptr inbounds i8, ptr %this, i64 48
  %18 = load ptr, ptr %table_, align 8
  %read_options_ = getelementptr inbounds i8, ptr %this, i64 56
  %19 = load ptr, ptr %read_options_, align 8
  %20 = load ptr, ptr %_M_start.i.i, align 8, !noalias !24
  %cachable_entry_ = getelementptr inbounds i8, ptr %20, i64 24
  %state_.i15 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %state_.i15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp, i8 0, i64 6, i1 false)
  %call36 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERNS_13CachableEntryINS_5BlockEEES4_NS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(154) %19, ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_, ptr noundef nonnull %block_iter_22, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %21 = load ptr, ptr %state_.i15, align 8
  %cmp.not.i.i19 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %invoke.cont35
  call void @_ZdaPv(ptr noundef nonnull %21) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %invoke.cont35
  store ptr null, ptr %state_.i15, align 8
  br label %if.end70

lpad26:                                           ; preds = %invoke.cont25
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i27, label %common.resume, label %common.resume.sink.split

lpad34:                                           ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %state_.i15, align 8
  %cmp.not.i.i31 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i31, label %common.resume, label %common.resume.sink.split

if.else37:                                        ; preds = %if.end17
  %table_38 = getelementptr inbounds i8, ptr %this, i64 48
  %26 = load ptr, ptr %table_38, align 8
  %rep_.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %rep_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i8 0, i64 32, i1 false)
  %readahead_cache_lookup_ = getelementptr inbounds i8, ptr %this, i64 690
  %28 = load i8, ptr %readahead_cache_lookup_, align 2
  %29 = and i8 %28, 1
  %tobool40.not = icmp eq i8 %29, 0
  br i1 %tobool40.not, label %if.end49, label %invoke.cont46

invoke.cont46:                                    ; preds = %if.else37
  %call.i.i2.i.i40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt8functionIFvbRmS0_EEaSISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS6_St12_PlaceholderILi1EESA_ILi2EESA_ILi3EEEEEENSt9enable_ifIXsrNS2_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES2_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JbS0_S0_EEEE5valueERS2_E4typeEOSI_.exit unwind label %lpad45

_ZNSt8functionIFvbRmS0_EEaSISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS6_St12_PlaceholderILi1EESA_ILi2EESA_ILi3EEEEEENSt9enable_ifIXsrNS2_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES2_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JbS0_S0_EEEE5valueERS2_E4typeEOSI_.exit: ; preds = %invoke.cont46
  store i64 ptrtoint (ptr @_ZN7rocksdb23BlockBasedTableIterator32BlockCacheLookupForReadAheadSizeEbRmS1_ to i64), ptr %call.i.i2.i.i40, align 8
  %this.repack4.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i40, i64 8
  store i64 0, ptr %this.repack4.i.i.i.i.i, align 8
  %_M_bound_args.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i40, i64 16
  %30 = ptrtoint ptr %this to i64
  store i64 %30, ptr %_M_bound_args.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i40, ptr %readaheadsize_cb, align 8
  %ref.tmp.i38.sroa.4.0.readaheadsize_cb.sroa_idx = getelementptr inbounds i8, ptr %readaheadsize_cb, i64 8
  store i64 0, ptr %ref.tmp.i38.sroa.4.0.readaheadsize_cb.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %readaheadsize_cb, i64 16
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %readaheadsize_cb, i64 24
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_, ptr %_M_invoker4.i.i, align 8
  br label %if.end49

lpad45:                                           ; preds = %invoke.cont46, %if.end49
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.end49:                                         ; preds = %_ZNSt8functionIFvbRmS0_EEaSISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS6_St12_PlaceholderILi1EESA_ILi2EESA_ILi3EEEEEENSt9enable_ifIXsrNS2_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES2_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JbS0_S0_EEEE5valueERS2_E4typeEOSI_.exit, %if.else37
  %block_prefetcher_ = getelementptr inbounds i8, ptr %this, i64 616
  %read_options_50 = getelementptr inbounds i8, ptr %this, i64 56
  %32 = load ptr, ptr %read_options_50, align 8
  %readahead_size = getelementptr inbounds i8, ptr %32, i64 80
  %33 = load i64, ptr %readahead_size, align 8
  invoke void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EE(ptr noundef nonnull align 8 dereferenceable(64) %block_prefetcher_, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, i64 noundef %33, i1 noundef zeroext %cmp18, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(154) %32, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb)
          to label %invoke.cont53 unwind label %lpad45

invoke.cont53:                                    ; preds = %if.end49
  %state_.i41 = getelementptr inbounds i8, ptr %s54, i64 8
  store ptr null, ptr %state_.i41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s54, i8 0, i64 6, i1 false)
  %34 = load ptr, ptr %table_38, align 8
  %35 = load ptr, ptr %read_options_50, align 8
  %block_iter_58 = getelementptr inbounds i8, ptr %this, i64 88
  %prefetch_buffer_.i = getelementptr inbounds i8, ptr %this, i64 672
  %36 = load ptr, ptr %prefetch_buffer_.i, align 8
  %call67 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(154) %35, ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull %block_iter_58, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %lookup_context_, ptr noundef %36, i1 noundef zeroext %cmp18, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %s54, i1 noundef zeroext %cmp.i.i.i.not)
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %invoke.cont53
  %37 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i43 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %invoke.cont66
  call void @_ZdaPv(ptr noundef nonnull %37) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit45

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %invoke.cont66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44
  store ptr null, ptr %state_.i41, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %readaheadsize_cb, i64 16
  %38 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %if.end70, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit45
  %call.i.i = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb, ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb, i32 noundef 3)
          to label %if.end70 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

lpad61:                                           ; preds = %invoke.cont53
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i47 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %lpad61
  call void @_ZdaPv(ptr noundef nonnull %42) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %lpad61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48
  store ptr null, ptr %state_.i41, align 8
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit49, %lpad45
  %.pn = phi { ptr, i32 } [ %41, %_ZN7rocksdb6StatusD2Ev.exit49 ], [ %31, %lpad45 ]
  %_M_manager.i.i50 = getelementptr inbounds i8, ptr %readaheadsize_cb, i64 16
  %43 = load ptr, ptr %_M_manager.i.i50, align 8
  %tobool.not.i.i51 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i51, label %common.resume, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup69
  %call.i.i53 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb, ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i52
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

if.end70:                                         ; preds = %if.then.i.i, %_ZN7rocksdb6StatusD2Ev.exit45, %_ZN7rocksdb6StatusD2Ev.exit25
  store i8 1, ptr %block_iter_points_to_real_block_, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i56)
  %is_index_at_curr_block_.i.i = getelementptr inbounds i8, ptr %this, i64 776
  %46 = load i8, ptr %is_index_at_curr_block_.i.i, align 8
  %47 = and i8 %46, 1
  %tobool.i.not.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end70
  %read_options_.i = getelementptr inbounds i8, ptr %this, i64 56
  %48 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound.i = getelementptr inbounds i8, ptr %48, i64 104
  %49 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %49, null
  br i1 %cmp.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %user_comparator_.i = getelementptr inbounds i8, ptr %this, i64 72
  %index_iter_.i = getelementptr inbounds i8, ptr %this, i64 40
  %50 = load ptr, ptr %index_iter_.i, align 8
  %vtable.i = load ptr, ptr %50, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 96
  %51 = load ptr, ptr %vfn.i, align 8
  %call6.i = call { ptr, i64 } %51(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = extractvalue { ptr, i64 } %call6.i, 0
  store ptr %52, ptr %ref.tmp.i56, align 8
  %53 = getelementptr inbounds i8, ptr %ref.tmp.i56, i64 8
  %54 = extractvalue { ptr, i64 } %call6.i, 1
  store i64 %54, ptr %53, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %55, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

55:                                               ; preds = %if.then.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %55, %if.then.i
  %56 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %57 = load i8, ptr %56, align 1
  %cmp.i.i = icmp ugt i8 %57, 1
  br i1 %cmp.i.i, label %if.then.i.i58, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i58:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %58, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

58:                                               ; preds = %if.then.i.i58
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %58, %if.then.i.i58
  %59 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %60 = load i64, ptr %59, align 8
  %add.i.i = add i64 %60, 1
  store i64 %add.i.i, ptr %59, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %61 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i.i = load ptr, ptr %61, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 208
  %62 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i57 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i56, i1 noundef zeroext true)
  %cmp8.i = icmp sgt i32 %call.i.i57, 0
  %cond.i = zext i1 %cmp8.i to i8
  %block_upper_bound_check_.i = getelementptr inbounds i8, ptr %this, i64 683
  store i8 %cond.i, ptr %block_upper_bound_check_.i, align 1
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %if.end70, %land.lhs.true.i, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i56)
  br i1 %cmp18, label %if.end85, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %seek_stat_state_ = getelementptr inbounds i8, ptr %this, i64 688
  %63 = load i8, ptr %seek_stat_state_, align 8
  %64 = and i8 %63, 2
  %cmp74 = icmp eq i8 %64, 0
  br i1 %cmp74, label %if.then75, label %if.end85

if.then75:                                        ; preds = %land.lhs.true
  %table_76 = getelementptr inbounds i8, ptr %this, i64 48
  %65 = load ptr, ptr %table_76, align 8
  %call77 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %tobool.not.i59 = icmp eq ptr %call77, null
  br i1 %tobool.not.i59, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %if.then.i60

if.then.i60:                                      ; preds = %if.then75
  %is_last_level_ = getelementptr inbounds i8, ptr %this, i64 689
  %66 = load i8, ptr %is_last_level_, align 1
  %67 = and i8 %66, 1
  %tobool78.not = icmp eq i8 %67, 0
  %cond = select i1 %tobool78.not, i32 176, i32 171
  %vtable.i61 = load ptr, ptr %call77, align 8
  %vfn.i62 = getelementptr inbounds i8, ptr %vtable.i61, i64 176
  %68 = load ptr, ptr %vfn.i62, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(33) %call77, i32 noundef %cond, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %if.then75, %if.then.i60
  %69 = load i8, ptr %seek_stat_state_, align 8
  %70 = or i8 %69, 6
  store i8 %70, ptr %seek_stat_state_, align 8
  br label %if.end85

if.end85:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action.thread, %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, %land.lhs.true, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %cleanup.done
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv(ptr nocapture noundef nonnull align 8 dereferenceable(784) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %is_index_at_curr_block_.i = getelementptr inbounds i8, ptr %this, i64 776
  %0 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %read_options_ = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound = getelementptr inbounds i8, ptr %2, i64 104
  %3 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %block_iter_points_to_real_block_ = getelementptr inbounds i8, ptr %this, i64 681
  %4 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %user_comparator_ = getelementptr inbounds i8, ptr %this, i64 72
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %7 = load ptr, ptr %vfn, align 8
  %call6 = tail call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = extractvalue { ptr, i64 } %call6, 0
  store ptr %8, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %10 = extractvalue { ptr, i64 } %call6, 1
  store i64 %10, ptr %9, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %11, label %_ZTWN7rocksdb10perf_levelE.exit.i

11:                                               ; preds = %if.then
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %if.then
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1
  %cmp.i = icmp ugt i8 %13, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %14, label %_ZTWN7rocksdb12perf_contextE.exit.i

14:                                               ; preds = %if.then.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %14, %if.then.i
  %15 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %16 = load i64, ptr %15, align 8
  %add.i = add i64 %16, 1
  store i64 %add.i, ptr %15, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %17 = load ptr, ptr %user_comparator_, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 208
  %18 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
  %cmp8 = icmp sgt i32 %call.i, 0
  %cond = zext i1 %cmp8 to i8
  %block_upper_bound_check_ = getelementptr inbounds i8, ptr %this, i64 683
  store i8 %cond, ptr %block_upper_bound_check_, align 1
  br label %if.end

if.end:                                           ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i23 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::IndexValue", align 8
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %filter_checked = alloca i8, align 1
  %seek_status = alloca %"class.rocksdb::Status", align 8
  %direction_ = getelementptr inbounds i8, ptr %this, i64 780
  store i32 1, ptr %direction_, align 4
  %is_index_out_of_bound_.i = getelementptr inbounds i8, ptr %this, i64 777
  store i8 0, ptr %is_index_out_of_bound_.i, align 1
  %readahead_cache_lookup_.i = getelementptr inbounds i8, ptr %this, i64 690
  store i8 0, ptr %readahead_cache_lookup_.i, align 2
  %block_handles_.i.i = getelementptr inbounds i8, ptr %this, i64 696
  %_M_start.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 712
  %0 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !27
  %_M_first3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 720
  %1 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !27
  %_M_last4.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %2 = load ptr, ptr %_M_last4.i.i.i.i.i, align 8, !noalias !27
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 736
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !27
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 752
  %_M_last4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 760
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  store ptr %0, ptr %agg.tmp.i.i.i.i.i, align 8
  %_M_first.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i.i1.i.i.i.i, align 8
  %_M_last.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i.i3.i.i.i.i, align 8
  %_M_node.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i.i5.i.i.i.i, align 8
  %4 = load <4 x ptr>, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !30
  store <4 x ptr> %4, ptr %agg.tmp2.i.i.i.i.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit

for.body.i.i.i.i.i:                               ; preds = %.noexc.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %.noexc.i.i.i ]
  %__n.04.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.pn.i.i.i.i, i64 8
  %6 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %6) #17
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, !llvm.loop !10

terminate.lpad.i.i.i:                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit: ; preds = %for.body.i.i.i.i.i, %.noexc.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_first3.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_last4.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_node5.i.i.i.i.i.i, align 8
  %is_out_of_bound_ = getelementptr inbounds i8, ptr %this, i64 682
  store i8 0, ptr %is_out_of_bound_, align 2
  %is_at_first_key_from_index_ = getelementptr inbounds i8, ptr %this, i64 684
  store i8 0, ptr %is_at_first_key_from_index_, align 4
  %seek_stat_state_ = getelementptr inbounds i8, ptr %this, i64 688
  store i8 0, ptr %seek_stat_state_, align 8
  store i8 0, ptr %filter_checked, align 1
  %need_upper_bound_check_.i = getelementptr inbounds i8, ptr %this, i64 686
  %9 = load i8, ptr %need_upper_bound_check_.i, align 2
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.end.i, label %if.end11

if.end.i:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit
  %check_filter_.i = getelementptr inbounds i8, ptr %this, i64 685
  %11 = load i8, ptr %check_filter_.i, align 1
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %if.end11, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %if.end.i
  %table_.i = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load ptr, ptr %table_.i, align 8
  %read_options_.i = getelementptr inbounds i8, ptr %this, i64 56
  %14 = load ptr, ptr %read_options_.i, align 8
  %prefix_extractor_.i = getelementptr inbounds i8, ptr %this, i64 496
  %15 = load ptr, ptr %prefix_extractor_.i, align 8
  %lookup_context_.i = getelementptr inbounds i8, ptr %this, i64 512
  %call.i = call noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable19PrefixRangeMayMatchERKNS_5SliceERKNS_11ReadOptionsEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextEPb(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(154) %14, ptr noundef %15, i1 noundef zeroext false, ptr noundef nonnull %lookup_context_.i, ptr noundef nonnull %filter_checked)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3.i
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %16 = load ptr, ptr %table_.i, align 8
  %call2 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %tobool.not.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %is_last_level_ = getelementptr inbounds i8, ptr %this, i64 689
  %17 = load i8, ptr %is_last_level_, align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  %cond = select i1 %tobool.not, i32 174, i32 169
  %vtable.i = load ptr, ptr %call2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %19 = load ptr, ptr %vfn.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(33) %call2, i32 noundef %cond, i64 noundef 1)
  br label %return

if.end:                                           ; preds = %land.lhs.true3.i
  %.pre = load i8, ptr %filter_checked, align 1
  %20 = and i8 %.pre, 1
  %tobool3.not = icmp eq i8 %20, 0
  br i1 %tobool3.not, label %if.end11, label %if.then4

if.then4:                                         ; preds = %if.end
  store i8 1, ptr %seek_stat_state_, align 8
  %table_6 = getelementptr inbounds i8, ptr %this, i64 48
  %21 = load ptr, ptr %table_6, align 8
  %call7 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %tobool.not.i4 = icmp eq ptr %call7, null
  br i1 %tobool.not.i4, label %if.end11, label %if.then.i5

if.then.i5:                                       ; preds = %if.then4
  %is_last_level_8 = getelementptr inbounds i8, ptr %this, i64 689
  %22 = load i8, ptr %is_last_level_8, align 1
  %23 = and i8 %22, 1
  %tobool9.not = icmp eq i8 %23, 0
  %cond10 = select i1 %tobool9.not, i32 175, i32 170
  %vtable.i6 = load ptr, ptr %call7, align 8
  %vfn.i7 = getelementptr inbounds i8, ptr %vtable.i6, i64 176
  %24 = load ptr, ptr %vfn.i7, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(33) %call7, i32 noundef %cond10, i64 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, %if.then.i5, %if.then4, %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %block_iter_points_to_real_block_.i = getelementptr inbounds i8, ptr %this, i64 681
  %25 = load i8, ptr %block_iter_points_to_real_block_.i, align 1
  %26 = and i8 %25, 1
  %tobool.not.i10 = icmp eq i8 %26, 0
  br i1 %tobool.not.i10, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11
  %is_index_at_curr_block_.i.i = getelementptr inbounds i8, ptr %this, i64 776
  %27 = load i8, ptr %is_index_at_curr_block_.i.i, align 8
  %28 = and i8 %27, 1
  %tobool.i.not.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit, label %if.then.i11

if.then.i11:                                      ; preds = %land.lhs.true.i
  %index_iter_.i = getelementptr inbounds i8, ptr %this, i64 40
  %29 = load ptr, ptr %index_iter_.i, align 8
  %vtable.i12 = load ptr, ptr %29, align 8
  %vfn.i13 = getelementptr inbounds i8, ptr %vtable.i12, i64 104
  %30 = load ptr, ptr %vfn.i13, align 8
  call void %30(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %29)
  %31 = load i64, ptr %ref.tmp.i, align 8
  %prev_block_offset_.i = getelementptr inbounds i8, ptr %this, i64 504
  store i64 %31, ptr %prev_block_offset_.i, align 8
  br label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit: ; preds = %if.end11, %land.lhs.true.i, %if.then.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %32 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %is_index_at_curr_block_ = getelementptr inbounds i8, ptr %this, i64 776
  store i8 1, ptr %is_index_at_curr_block_, align 8
  %34 = load ptr, ptr %index_iter_, align 8
  %vtable15 = load ptr, ptr %34, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 24
  %35 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br i1 %call17, label %if.end48, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  %36 = load ptr, ptr %index_iter_, align 8
  %vtable21 = load ptr, ptr %36, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 112
  %37 = load ptr, ptr %vfn22, align 8
  call void %37(ptr nonnull sret(%"class.rocksdb::Status") align 8 %seek_status, ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = load i8, ptr %seek_status, align 8
  %cond37 = icmp eq i8 %38, 0
  br i1 %cond37, label %if.else, label %if.then45.invoke

lpad:                                             ; preds = %if.then45.invoke, %if.end38, %if.else
  %39 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds i8, ptr %seek_status, i64 8
  %40 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %40) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %39

if.else:                                          ; preds = %invoke.cont
  %41 = load ptr, ptr %index_iter_, align 8
  %vtable35 = load ptr, ptr %41, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 40
  %42 = load ptr, ptr %vfn36, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %if.end38 unwind label %lpad

if.end38:                                         ; preds = %if.else
  %43 = load ptr, ptr %index_iter_, align 8
  %vtable41 = load ptr, ptr %43, align 8
  %vfn42 = getelementptr inbounds i8, ptr %vtable41, i64 24
  %44 = load ptr, ptr %vfn42, align 8
  %call44 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end38
  br i1 %call44, label %cleanup, label %if.then45.invoke

if.then45.invoke:                                 ; preds = %invoke.cont, %invoke.cont43
  invoke void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then45.invoke, %invoke.cont43
  %cleanup.dest.slot.0 = phi i1 [ true, %invoke.cont43 ], [ false, %if.then45.invoke ]
  %state_.i17 = getelementptr inbounds i8, ptr %seek_status, i64 8
  %45 = load ptr, ptr %state_.i17, align 8
  %cmp.not.i.i18 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %45) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %state_.i17, align 8
  br i1 %cleanup.dest.slot.0, label %if.end48, label %return

if.end48:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit20, %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %block_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %vtable.i21 = load ptr, ptr %block_iter_, align 8
  %vfn.i22 = getelementptr inbounds i8, ptr %vtable.i21, i64 232
  %46 = load ptr, ptr %vfn.i22, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_, ptr noundef nonnull align 8 dereferenceable(16) %target)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  call void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i23)
  %47 = load i8, ptr %is_index_at_curr_block_, align 8
  %48 = and i8 %47, 1
  %tobool.i.not.i25 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i25, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %land.lhs.true.i26

land.lhs.true.i26:                                ; preds = %if.end48
  %read_options_.i27 = getelementptr inbounds i8, ptr %this, i64 56
  %49 = load ptr, ptr %read_options_.i27, align 8
  %iterate_upper_bound.i = getelementptr inbounds i8, ptr %49, i64 104
  %50 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %50, null
  br i1 %cmp.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i26
  %51 = load i8, ptr %block_iter_points_to_real_block_.i, align 1
  %52 = and i8 %51, 1
  %tobool.not.i29 = icmp eq i8 %52, 0
  br i1 %tobool.not.i29, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %if.then.i30

if.then.i30:                                      ; preds = %land.lhs.true2.i
  %user_comparator_.i = getelementptr inbounds i8, ptr %this, i64 72
  %53 = load ptr, ptr %index_iter_, align 8
  %vtable.i32 = load ptr, ptr %53, align 8
  %vfn.i33 = getelementptr inbounds i8, ptr %vtable.i32, i64 96
  %54 = load ptr, ptr %vfn.i33, align 8
  %call6.i = call { ptr, i64 } %54(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = extractvalue { ptr, i64 } %call6.i, 0
  store ptr %55, ptr %ref.tmp.i23, align 8
  %56 = getelementptr inbounds i8, ptr %ref.tmp.i23, i64 8
  %57 = extractvalue { ptr, i64 } %call6.i, 1
  store i64 %57, ptr %56, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %58, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

58:                                               ; preds = %if.then.i30
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %58, %if.then.i30
  %59 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %60 = load i8, ptr %59, align 1
  %cmp.i.i = icmp ugt i8 %60, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %61, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

61:                                               ; preds = %if.then.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %61, %if.then.i.i
  %62 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %63 = load i64, ptr %62, align 8
  %add.i.i = add i64 %63, 1
  store i64 %add.i.i, ptr %62, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %64 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i.i = load ptr, ptr %64, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 208
  %65 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i23, i1 noundef zeroext true)
  %cmp8.i = icmp sgt i32 %call.i.i, 0
  %cond.i = zext i1 %cmp8.i to i8
  %block_upper_bound_check_.i = getelementptr inbounds i8, ptr %this, i64 683
  store i8 %cond.i, ptr %block_upper_bound_check_.i, align 1
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %if.end48, %land.lhs.true.i26, %land.lhs.true2.i, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i23)
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %_ZN7rocksdb6StatusD2Ev.exit20, %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.10", align 8
  %block_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %current_.i = getelementptr inbounds i8, ptr %this, i64 156
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i32, ptr %current_.i, align 4
  %1 = load i32, ptr %restarts_.i, align 8
  %cmp.i10 = icmp ult i32 %0, %1
  br i1 %cmp.i10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %status_.i = getelementptr inbounds i8, ptr %this, i64 320
  %state_10.i = getelementptr inbounds i8, ptr %this, i64 328
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i8, ptr %status_.i, align 8
  %3 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit.thread, label %cond.false.i

_ZN7rocksdb6StatusC2ERKS0_.exit.thread:           ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i17 = icmp eq i8 %2, 0
  br i1 %cmp.i17, label %if.end, label %while.end

cond.false.i:                                     ; preds = %while.body
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i, ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i1 = icmp eq i8 %2, 0
  %cmp.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cond.false.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #17
  br i1 %cmp.i1, label %if.end, label %while.end

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cond.false.i
  br i1 %cmp.i1, label %if.end, label %while.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %4 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = load ptr, ptr %index_iter_, align 8
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 24
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %call10, label %if.then11, label %while.end

if.then11:                                        ; preds = %if.end
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %vtable.i = load ptr, ptr %block_iter_, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 216
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  %9 = load i32, ptr %current_.i, align 4
  %10 = load i32, ptr %restarts_.i, align 8
  %cmp.i = icmp ult i32 %9, %10
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %if.then11, %_ZN7rocksdb6StatusD2Ev.exit, %if.end, %_ZN7rocksdb6StatusC2ERKS0_.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %entry
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::IndexValue", align 8
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %direction_ = getelementptr inbounds i8, ptr %this, i64 780
  store i32 1, ptr %direction_, align 4
  %is_index_out_of_bound_.i = getelementptr inbounds i8, ptr %this, i64 777
  store i8 0, ptr %is_index_out_of_bound_.i, align 1
  %readahead_cache_lookup_.i = getelementptr inbounds i8, ptr %this, i64 690
  store i8 0, ptr %readahead_cache_lookup_.i, align 2
  %block_handles_.i.i = getelementptr inbounds i8, ptr %this, i64 696
  %_M_start.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 712
  %0 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !34
  %_M_first3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 720
  %1 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !34
  %_M_last4.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %2 = load ptr, ptr %_M_last4.i.i.i.i.i, align 8, !noalias !34
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 736
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !34
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 752
  %_M_last4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 760
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  store ptr %0, ptr %agg.tmp.i.i.i.i.i, align 8
  %_M_first.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i.i1.i.i.i.i, align 8
  %_M_last.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i.i3.i.i.i.i, align 8
  %_M_node.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i.i5.i.i.i.i, align 8
  %4 = load <4 x ptr>, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !37
  store <4 x ptr> %4, ptr %agg.tmp2.i.i.i.i.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit

for.body.i.i.i.i.i:                               ; preds = %.noexc.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %.noexc.i.i.i ]
  %__n.04.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.pn.i.i.i.i, i64 8
  %6 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %6) #17
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, !llvm.loop !10

terminate.lpad.i.i.i:                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit: ; preds = %for.body.i.i.i.i.i, %.noexc.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_first3.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_last4.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_node5.i.i.i.i.i.i, align 8
  %is_out_of_bound_ = getelementptr inbounds i8, ptr %this, i64 682
  store i8 0, ptr %is_out_of_bound_, align 2
  %is_at_first_key_from_index_ = getelementptr inbounds i8, ptr %this, i64 684
  store i8 0, ptr %is_at_first_key_from_index_, align 4
  %seek_stat_state_ = getelementptr inbounds i8, ptr %this, i64 688
  store i8 0, ptr %seek_stat_state_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %block_iter_points_to_real_block_.i = getelementptr inbounds i8, ptr %this, i64 681
  %9 = load i8, ptr %block_iter_points_to_real_block_.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit
  %is_index_at_curr_block_.i.i = getelementptr inbounds i8, ptr %this, i64 776
  %11 = load i8, ptr %is_index_at_curr_block_.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %index_iter_.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load ptr, ptr %index_iter_.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 104
  %14 = load ptr, ptr %vfn.i, align 8
  call void %14(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = load i64, ptr %ref.tmp.i, align 8
  %prev_block_offset_.i = getelementptr inbounds i8, ptr %this, i64 504
  store i64 %15, ptr %prev_block_offset_.i, align 8
  br label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit: ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, %land.lhs.true.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %is_index_at_curr_block_ = getelementptr inbounds i8, ptr %this, i64 776
  store i8 1, ptr %is_index_at_curr_block_, align 8
  %18 = load ptr, ptr %index_iter_, align 8
  %vtable4 = load ptr, ptr %18, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 24
  %19 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %block_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %vtable.i1 = load ptr, ptr %block_iter_, align 8
  %vfn.i2 = getelementptr inbounds i8, ptr %vtable.i1, i64 216
  %20 = load ptr, ptr %vfn.i2, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  call void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i3)
  %21 = load i8, ptr %is_index_at_curr_block_, align 8
  %22 = and i8 %21, 1
  %tobool.i.not.i5 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i5, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %land.lhs.true.i6

land.lhs.true.i6:                                 ; preds = %if.end
  %read_options_.i = getelementptr inbounds i8, ptr %this, i64 56
  %23 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound.i = getelementptr inbounds i8, ptr %23, i64 104
  %24 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i6
  %25 = load i8, ptr %block_iter_points_to_real_block_.i, align 1
  %26 = and i8 %25, 1
  %tobool.not.i8 = icmp eq i8 %26, 0
  br i1 %tobool.not.i8, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %if.then.i9

if.then.i9:                                       ; preds = %land.lhs.true2.i
  %user_comparator_.i = getelementptr inbounds i8, ptr %this, i64 72
  %27 = load ptr, ptr %index_iter_, align 8
  %vtable.i11 = load ptr, ptr %27, align 8
  %vfn.i12 = getelementptr inbounds i8, ptr %vtable.i11, i64 96
  %28 = load ptr, ptr %vfn.i12, align 8
  %call6.i = call { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = extractvalue { ptr, i64 } %call6.i, 0
  store ptr %29, ptr %ref.tmp.i3, align 8
  %30 = getelementptr inbounds i8, ptr %ref.tmp.i3, i64 8
  %31 = extractvalue { ptr, i64 } %call6.i, 1
  store i64 %31, ptr %30, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %32, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

32:                                               ; preds = %if.then.i9
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %32, %if.then.i9
  %33 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %34 = load i8, ptr %33, align 1
  %cmp.i.i = icmp ugt i8 %34, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %35, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

35:                                               ; preds = %if.then.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %35, %if.then.i.i
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %37 = load i64, ptr %36, align 8
  %add.i.i = add i64 %37, 1
  store i64 %add.i.i, ptr %36, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %38 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i.i = load ptr, ptr %38, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 208
  %39 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, i1 noundef zeroext true)
  %cmp8.i = icmp sgt i32 %call.i.i, 0
  %cond.i = zext i1 %cmp8.i to i8
  %block_upper_bound_check_.i = getelementptr inbounds i8, ptr %this, i64 683
  store i8 %cond.i, ptr %block_upper_bound_check_.i, align 1
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %if.end, %land.lhs.true.i6, %land.lhs.true2.i, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i3)
  br label %return

return:                                           ; preds = %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %is_at_first_key_from_index_ = getelementptr inbounds i8, ptr %this, i64 684
  %0 = load i8, ptr %is_at_first_key_from_index_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator23MaterializeCurrentBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %block_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %vtable.i = load ptr, ptr %block_iter_, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 240
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  %current_.i.i = getelementptr inbounds i8, ptr %this, i64 156
  %3 = load i32, ptr %current_.i.i, align 4
  %restarts_.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load i32, ptr %restarts_.i.i, align 8
  %cmp.i.i = icmp ult i32 %3, %4
  br i1 %cmp.i.i, label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit

_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit: ; preds = %if.end, %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %read_options_.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound.i = getelementptr inbounds i8, ptr %5, i64 104
  %6 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  %block_upper_bound_check_.i = getelementptr inbounds i8, ptr %this, i64 683
  %7 = load i8, ptr %block_upper_bound_check_.i, align 1
  %cmp2.not.i = icmp eq i8 %7, 1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit
  %vtable.i1 = load ptr, ptr %this, align 8
  %vfn.i2 = getelementptr inbounds i8, ptr %vtable.i1, i64 24
  %8 = load ptr, ptr %vfn.i2, align 8
  %call.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call.i, label %if.then.i3, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

if.then.i3:                                       ; preds = %land.lhs.true3.i
  %user_comparator_.i = getelementptr inbounds i8, ptr %this, i64 72
  %9 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound5.i = getelementptr inbounds i8, ptr %9, i64 104
  %10 = load ptr, ptr %iterate_upper_bound5.i, align 8
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 96
  %11 = load ptr, ptr %vfn7.i, align 8
  %call8.i = tail call { ptr, i64 } %11(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %12 = extractvalue { ptr, i64 } %call8.i, 0
  store ptr %12, ptr %ref.tmp.i, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %14 = extractvalue { ptr, i64 } %call8.i, 1
  store i64 %14, ptr %13, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %15, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

15:                                               ; preds = %if.then.i3
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %15, %if.then.i3
  %16 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %17 = load i8, ptr %16, align 1
  %cmp.i.i4 = icmp ugt i8 %17, 1
  br i1 %cmp.i.i4, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %18, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

18:                                               ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %18, %if.then.i.i
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %20 = load i64, ptr %19, align 8
  %add.i.i = add i64 %20, 1
  store i64 %add.i.i, ptr %19, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %21 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i.i = load ptr, ptr %21, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 208
  %22 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true)
  %cmp10.i = icmp slt i32 %call.i.i, 1
  %is_out_of_bound_.i = getelementptr inbounds i8, ptr %this, i64 682
  %frombool.i = zext i1 %cmp10.i to i8
  store i8 %frombool.i, ptr %is_out_of_bound_.i, align 2
  br label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit: ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, %land.lhs.true3.i, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator23MaterializeCurrentBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i14 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %is_at_first_key_from_index_ = getelementptr inbounds i8, ptr %this, i64 684
  store i8 0, ptr %is_at_first_key_from_index_, align 4
  tail call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %block_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %status_.i = getelementptr inbounds i8, ptr %this, i64 320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i14)
  %0 = load i8, ptr %status_.i, align 8
  %state_10.i = getelementptr inbounds i8, ptr %this, i64 328
  %1 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit.thread, label %cond.false.i

_ZN7rocksdb6StatusC2ERKS0_.exit.thread:           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i14)
  %cmp.i26 = icmp eq i8 %0, 0
  br i1 %cmp.i26, label %if.end, label %return

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i14, ptr noundef nonnull %1)
  %.pre.i = load ptr, ptr %ref.tmp.i14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i14)
  %cmp.i = icmp eq i8 %0, 0
  %cmp.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cond.false.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #17
  br i1 %cmp.i, label %if.end, label %return

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cond.false.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i = load ptr, ptr %block_iter_, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 208
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 712
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %first_internal_key_ = getelementptr inbounds i8, ptr %4, i64 56
  %first_internal_key.sroa.0.0.copyload = load ptr, ptr %first_internal_key_, align 8
  %first_internal_key.sroa.5.0.first_internal_key_.sroa_idx = getelementptr inbounds i8, ptr %4, i64 64
  br label %if.end9

if.else:                                          ; preds = %if.end
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %first_internal_key8 = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  %first_internal_key.sroa.0.0.copyload21 = load ptr, ptr %first_internal_key8, align 8
  %first_internal_key.sroa.5.0.first_internal_key8.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp6, i64 24
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %first_internal_key.sroa.5.0.first_internal_key8.sroa_idx.sink = phi ptr [ %first_internal_key.sroa.5.0.first_internal_key8.sroa_idx, %if.else ], [ %first_internal_key.sroa.5.0.first_internal_key_.sroa_idx, %if.then4 ]
  %first_internal_key.sroa.0.0 = phi ptr [ %first_internal_key.sroa.0.0.copyload21, %if.else ], [ %first_internal_key.sroa.0.0.copyload, %if.then4 ]
  %first_internal_key.sroa.5.0.copyload22 = load i64, ptr %first_internal_key.sroa.5.0.first_internal_key8.sroa_idx.sink, align 8
  %current_.i = getelementptr inbounds i8, ptr %this, i64 156
  %7 = load i32, ptr %current_.i, align 4
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 152
  %8 = load i32, ptr %restarts_.i, align 8
  %cmp.i2 = icmp ult i32 %7, %8
  br i1 %cmp.i2, label %lor.rhs, label %if.then16

lor.rhs:                                          ; preds = %if.end9
  %icomp_ = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %icomp_, align 8
  %key_.i = getelementptr inbounds i8, ptr %this, i64 336
  %retval.sroa.0.0.copyload.i = load ptr, ptr %key_.i, align 8
  %retval.sroa.2.0.key_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 344
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds i8, ptr %9, i64 8
  %sub.i.i = add i64 %retval.sroa.2.0.copyload.i, -8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp.i, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %10, align 8
  %sub.i9.i = add i64 %first_internal_key.sroa.5.0.copyload22, -8
  store ptr %first_internal_key.sroa.0.0, ptr %ref.tmp2.i, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %11, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %12, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

12:                                               ; preds = %lor.rhs
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %12, %lor.rhs
  %13 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %14 = load i8, ptr %13, align 1
  %cmp.i.i = icmp ugt i8 %14, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %15, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

15:                                               ; preds = %if.then.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %15, %if.then.i.i
  %16 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %17 = load i64, ptr %16, align 8
  %add.i.i = add i64 %17, 1
  store i64 %add.i.i, ptr %16, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %18 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i3 = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i3, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %first_internal_key.sroa.0.0, i64 %first_internal_key.sroa.5.0.copyload22
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %if.then16

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %if.then.i
  %cmp16.i.not = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br i1 %cmp16.i.not, label %if.then16, label %return

if.then16:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %if.end9, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  store ptr @.str, ptr %ref.tmp19, align 8
  %size_.i4 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store i64 51, ptr %size_.i4, align 8
  store ptr @.str.1, ptr %ref.tmp20, align 8
  %size_.i5 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store i64 0, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i8 noundef zeroext 0)
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %if.then16
  %prev_entries_keys_buff_.i = getelementptr inbounds i8, ptr %this, i64 424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #20
  %prev_entries_.i = getelementptr inbounds i8, ptr %this, i64 456
  %20 = load ptr, ptr %prev_entries_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 464
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i, label %invoke.cont22, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  store ptr %20, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont.i.i.i, %.noexc
  %prev_entries_idx_.i = getelementptr inbounds i8, ptr %this, i64 480
  store i32 -1, ptr %prev_entries_idx_.i, align 8
  %state_.i6 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %22 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i7, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %invoke.cont22
  call void @_ZdaPv(ptr noundef nonnull %22) #17
  br label %return

lpad21:                                           ; preds = %if.then16
  %23 = landingpad { ptr, i32 }
          cleanup
  %state_.i10 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %24 = load ptr, ptr %state_.i10, align 8
  %cmp.not.i.i11 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %lpad21
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %lpad21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  resume { ptr, i32 } %23

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8, %invoke.cont22, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %retval.0 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit ], [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ false, %_ZN7rocksdb6StatusC2ERKS0_.exit.thread ], [ false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ false, %invoke.cont22 ], [ false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr nocapture noundef writeonly %result) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb23BlockBasedTableIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 88
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %2 = extractvalue { ptr, i64 } %call4, 0
  %3 = extractvalue { ptr, i64 } %call4, 1
  store ptr %2, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %3, ptr %ref.tmp.sroa.2.0.key.sroa_idx, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 136
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %bound_check_result = getelementptr inbounds i8, ptr %result, i64 16
  store i8 %call7, ptr %bound_check_result, align 8
  %is_at_first_key_from_index_ = getelementptr inbounds i8, ptr %this, i64 684
  %5 = load i8, ptr %is_at_first_key_from_index_, align 4
  %6 = and i8 %5, 1
  %value_prepared = getelementptr inbounds i8, ptr %result, i64 17
  %frombool9 = xor i8 %6, 1
  store i8 %frombool9, ptr %value_prepared, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %last_key = alloca %"class.rocksdb::Slice", align 8
  %readahead_cache_lookup_ = getelementptr inbounds i8, ptr %this, i64 690
  %0 = load i8, ptr %readahead_cache_lookup_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %is_index_at_curr_block_.i = getelementptr inbounds i8, ptr %this, i64 776
  %2 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %if.end22

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call2, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.then
  %is_index_out_of_bound_.i = getelementptr inbounds i8, ptr %this, i64 777
  store i8 0, ptr %is_index_out_of_bound_.i, align 1
  store i8 0, ptr %readahead_cache_lookup_, align 2
  %block_handles_.i.i = getelementptr inbounds i8, ptr %this, i64 696
  %_M_start.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 712
  %5 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !40
  %_M_first3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 720
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !40
  %_M_last4.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %7 = load ptr, ptr %_M_last4.i.i.i.i.i, align 8, !noalias !40
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 736
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !40
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 752
  %_M_last4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 760
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  store ptr %5, ptr %agg.tmp.i.i.i.i.i, align 8
  %_M_first.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  store ptr %6, ptr %_M_first.i.i1.i.i.i.i, align 8
  %_M_last.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 16
  store ptr %7, ptr %_M_last.i.i3.i.i.i.i, align 8
  %_M_node.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 24
  store ptr %8, ptr %_M_node.i.i5.i.i.i.i, align 8
  %9 = load <4 x ptr>, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !43
  store <4 x ptr> %9, ptr %agg.tmp2.i.i.i.i.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %10 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult ptr %8, %10
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit

for.body.i.i.i.i.i:                               ; preds = %.noexc.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %.noexc.i.i.i ]
  %__n.04.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.pn.i.i.i.i, i64 8
  %11 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %11) #17
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, !llvm.loop !10

terminate.lpad.i.i.i:                             ; preds = %if.then3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit: ; preds = %for.body.i.i.i.i.i, %.noexc.i.i.i
  store ptr %5, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_first3.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_last4.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_node5.i.i.i.i.i.i, align 8
  %direction_ = getelementptr inbounds i8, ptr %this, i64 780
  store i32 1, ptr %direction_, align 4
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 88
  %14 = load ptr, ptr %vfn5, align 8
  %call6 = call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %15 = extractvalue { ptr, i64 } %call6, 0
  store ptr %15, ptr %last_key, align 8
  %16 = getelementptr inbounds i8, ptr %last_key, i64 8
  %17 = extractvalue { ptr, i64 } %call6, 1
  store i64 %17, ptr %16, align 8
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %18 = load ptr, ptr %index_iter_, align 8
  %vtable8 = load ptr, ptr %18, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 48
  %19 = load ptr, ptr %vfn9, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(16) %last_key)
  store i8 1, ptr %is_index_at_curr_block_.i, align 8
  %20 = load ptr, ptr %index_iter_, align 8
  %vtable12 = load ptr, ptr %20, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 24
  %21 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %return

if.end16:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, %if.then
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 24
  %22 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end16
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %return

if.end22:                                         ; preds = %if.end16, %land.lhs.true, %entry
  %is_index_out_of_bound_.i3 = getelementptr inbounds i8, ptr %this, i64 777
  store i8 0, ptr %is_index_out_of_bound_.i3, align 1
  store i8 0, ptr %readahead_cache_lookup_, align 2
  %block_handles_.i.i5 = getelementptr inbounds i8, ptr %this, i64 696
  %_M_start.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 712
  %23 = load ptr, ptr %_M_start.i.i.i.i6, align 8, !noalias !46
  %_M_first3.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 720
  %24 = load ptr, ptr %_M_first3.i.i.i.i.i7, align 8, !noalias !46
  %_M_last4.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 728
  %25 = load ptr, ptr %_M_last4.i.i.i.i.i8, align 8, !noalias !46
  %_M_node5.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 736
  %26 = load ptr, ptr %_M_node5.i.i.i.i.i9, align 8, !noalias !46
  %_M_finish.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 744
  %_M_first3.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 752
  %_M_last4.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 760
  %_M_node5.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i2)
  store ptr %23, ptr %agg.tmp.i.i.i.i.i1, align 8
  %_M_first.i.i1.i.i.i.i14 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i1, i64 8
  store ptr %24, ptr %_M_first.i.i1.i.i.i.i14, align 8
  %_M_last.i.i3.i.i.i.i15 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i1, i64 16
  store ptr %25, ptr %_M_last.i.i3.i.i.i.i15, align 8
  %_M_node.i.i5.i.i.i.i16 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i1, i64 24
  store ptr %26, ptr %_M_node.i.i5.i.i.i.i16, align 8
  %27 = load <4 x ptr>, ptr %_M_finish.i.i.i.i.i10, align 8, !noalias !49
  store <4 x ptr> %27, ptr %agg.tmp2.i.i.i.i.i2, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i.i5, ptr noundef nonnull %agg.tmp.i.i.i.i.i1, ptr noundef nonnull %agg.tmp2.i.i.i.i.i2)
          to label %.noexc.i.i.i21 unwind label %terminate.lpad.i.i.i20

.noexc.i.i.i21:                                   ; preds = %if.end22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i2)
  %28 = load ptr, ptr %_M_node5.i.i.i.i.i.i13, align 8
  %cmp3.i.i.i.i.i22 = icmp ult ptr %26, %28
  br i1 %cmp3.i.i.i.i.i22, label %for.body.i.i.i.i.i23, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit27

for.body.i.i.i.i.i23:                             ; preds = %.noexc.i.i.i21, %for.body.i.i.i.i.i23
  %__n.04.i.pn.i.i.i.i24 = phi ptr [ %__n.04.i.i.i.i.i25, %for.body.i.i.i.i.i23 ], [ %26, %.noexc.i.i.i21 ]
  %__n.04.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__n.04.i.pn.i.i.i.i24, i64 8
  %29 = load ptr, ptr %__n.04.i.i.i.i.i25, align 8
  call void @_ZdlPv(ptr noundef %29) #17
  %cmp.i.i.i.i.i26 = icmp ult ptr %__n.04.i.i.i.i.i25, %28
  br i1 %cmp.i.i.i.i.i26, label %for.body.i.i.i.i.i23, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit27, !llvm.loop !10

terminate.lpad.i.i.i20:                           ; preds = %if.end22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit27: ; preds = %for.body.i.i.i.i.i23, %.noexc.i.i.i21
  store ptr %23, ptr %_M_finish.i.i.i.i.i10, align 8
  store ptr %24, ptr %_M_first3.i.i.i.i.i.i11, align 8
  store ptr %25, ptr %_M_last4.i.i.i.i.i.i12, align 8
  store ptr %26, ptr %_M_node5.i.i.i.i.i.i13, align 8
  %is_at_first_key_from_index_ = getelementptr inbounds i8, ptr %this, i64 684
  %32 = load i8, ptr %is_at_first_key_from_index_, align 4
  %33 = and i8 %32, 1
  %tobool23.not = icmp eq i8 %33, 0
  br i1 %tobool23.not, label %if.end38, label %if.then24

if.then24:                                        ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit27
  store i8 0, ptr %is_at_first_key_from_index_, align 4
  %index_iter_26 = getelementptr inbounds i8, ptr %this, i64 40
  %34 = load ptr, ptr %index_iter_26, align 8
  %vtable28 = load ptr, ptr %34, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 80
  %35 = load ptr, ptr %vfn29, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = load ptr, ptr %index_iter_26, align 8
  %vtable32 = load ptr, ptr %36, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 24
  %37 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br i1 %call34, label %if.end36, label %return

if.end36:                                         ; preds = %if.then24
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end38

if.end38:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit27, %if.end36
  %.sink = phi i64 [ 216, %if.end36 ], [ 248, %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit27 ]
  %block_iter_37 = getelementptr inbounds i8, ptr %this, i64 88
  %vtable.i28 = load ptr, ptr %block_iter_37, align 8
  %vfn.i29 = getelementptr inbounds i8, ptr %vtable.i28, i64 %.sink
  %38 = load ptr, ptr %vfn.i29, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_37)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_37)
  call void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %return

return:                                           ; preds = %if.then24, %if.end38, %if.then20, %if.then15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 248
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERNS_13CachableEntryINS_5BlockEEES4_NS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(25) %block, ptr noundef %input_iter, ptr noundef %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %perf_step_timer_new_table_block_iter_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %cache_handle = alloca ptr, align 8
  %key = alloca %"class.rocksdb::CacheKey", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp34 = alloca %"class.rocksdb::Slice", align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %0, label %_ZTWN7rocksdb12perf_contextE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %new_table_block_iter_nanos = getelementptr inbounds i8, ptr %1, i64 488
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit.i

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_new_table_block_iter_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 8
  %start_.i = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 16
  %metric_.i = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %new_table_block_iter_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i50 = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 8
  store ptr %5, ptr %clock_.i50, align 8
  %start_.i51 = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 16
  store i64 0, ptr %start_.i51, align 8
  %metric_.i52 = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 24
  store ptr %new_table_block_iter_nanos, ptr %metric_.i52, align 8
  %statistics_.i53 = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 32
  store ptr null, ptr %statistics_.i53, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i17 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i17, ptr %start_.i51, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %statistics_.i61 = phi ptr [ %statistics_.i53, %call5.i.i.noexc ], [ %statistics_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %metric_.i59 = phi ptr [ %metric_.i52, %call5.i.i.noexc ], [ %metric_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %start_.i57 = phi ptr [ %start_.i51, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %clock_.i55 = phi ptr [ %clock_.i50, %call5.i.i.noexc ], [ %clock_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %7 = phi i64 [ %call5.i.i17, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %cmp.not = icmp eq ptr %input_iter, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %call = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #19
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.false
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %call, i8 0, i64 320, i1 false)
  %8 = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN7rocksdb13DataBlockIterC2Ev.exit unwind label %lpad3

_ZN7rocksdb13DataBlockIterC2Ev.exit:              ; preds = %invoke.cont2
  %icmp_.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr null, ptr %icmp_.i.i, align 8
  %raw_key_.i.i = getelementptr inbounds i8, ptr %call, i64 72
  %space_.i.i.i = getelementptr inbounds i8, ptr %call, i64 104
  store ptr %space_.i.i.i, ptr %raw_key_.i.i, align 8
  %key_.i.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %space_.i.i.i, ptr %key_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 96
  store i64 39, ptr %buf_size_.i.i.i, align 8
  %is_user_key_.i.i.i = getelementptr inbounds i8, ptr %call, i64 143
  store i8 1, ptr %is_user_key_.i.i.i, align 1
  %key_buf_.i.i = getelementptr inbounds i8, ptr %call, i64 144
  %space_.i1.i.i = getelementptr inbounds i8, ptr %call, i64 176
  store ptr %space_.i1.i.i, ptr %key_buf_.i.i, align 8
  %key_.i2.i.i = getelementptr inbounds i8, ptr %call, i64 152
  store ptr %space_.i1.i.i, ptr %key_.i2.i.i, align 8
  %key_size_.i3.i.i = getelementptr inbounds i8, ptr %call, i64 160
  store i64 0, ptr %key_size_.i3.i.i, align 8
  %buf_size_.i4.i.i = getelementptr inbounds i8, ptr %call, i64 168
  store i64 39, ptr %buf_size_.i4.i.i, align 8
  %is_user_key_.i5.i.i = getelementptr inbounds i8, ptr %call, i64 215
  store i8 1, ptr %is_user_key_.i5.i.i, align 1
  %value_.i.i = getelementptr inbounds i8, ptr %call, i64 216
  store ptr @.str.1, ptr %value_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 224
  %state_.i.i.i = getelementptr inbounds i8, ptr %call, i64 240
  store ptr null, ptr %state_.i.i.i, align 8
  %key_.i.i = getelementptr inbounds i8, ptr %call, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false)
  store ptr @.str.1, ptr %key_.i.i, align 8
  %size_.i6.i.i = getelementptr inbounds i8, ptr %call, i64 256
  store i64 0, ptr %size_.i6.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds i8, ptr %call, i64 272
  store i64 0, ptr %ts_sz_.i.i, align 8
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb13DataBlockIterE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %read_amp_bitmap_.i = getelementptr inbounds i8, ptr %call, i64 320
  store ptr null, ptr %read_amp_bitmap_.i, align 8
  %last_bitmap_offset_.i = getelementptr inbounds i8, ptr %call, i64 328
  store i32 0, ptr %last_bitmap_offset_.i, align 8
  %prev_entries_keys_buff_.i = getelementptr inbounds i8, ptr %call, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #20
  %prev_entries_.i = getelementptr inbounds i8, ptr %call, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_entries_.i, i8 0, i64 24, i1 false)
  %prev_entries_idx_.i = getelementptr inbounds i8, ptr %call, i64 392
  store i32 -1, ptr %prev_entries_idx_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7rocksdb13DataBlockIterC2Ev.exit, %invoke.cont
  %cond = phi ptr [ %call, %_ZN7rocksdb13DataBlockIterC2Ev.exit ], [ %input_iter, %invoke.cont ]
  %9 = load i8, ptr %s, align 8
  %cmp.i18 = icmp eq i8 %9, 0
  br i1 %cmp.i18, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %cond, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %prev_entries_keys_buff_.i19 = getelementptr inbounds i8, ptr %cond, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i19) #20
  %prev_entries_.i20 = getelementptr inbounds i8, ptr %cond, i64 368
  %10 = load ptr, ptr %prev_entries_.i20, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %cond, i64 376
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  store ptr %10, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit: ; preds = %.noexc, %invoke.cont.i.i.i
  %prev_entries_idx_.i21 = getelementptr inbounds i8, ptr %cond, i64 392
  store i32 -1, ptr %prev_entries_idx_.i21, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then5.i, %if.then2.i, %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i, %if.then, %if.then.i, %if.then44, %invoke.cont35, %if.then29, %lor.end, %cond.false
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %ehcleanup

if.end:                                           ; preds = %cond.end
  %cache_handle_.i = getelementptr inbounds i8, ptr %block, i64 16
  %14 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.i22.not = icmp eq ptr %14, null
  %.pre = load ptr, ptr %block, align 8
  br i1 %cmp.i22.not, label %invoke.cont11, label %lor.end

invoke.cont11:                                    ; preds = %if.end
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 24
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.i.not, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %invoke.cont11
  %rep_ = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %rep_, align 8
  %immortal_table = getelementptr inbounds i8, ptr %16, i64 661
  %17 = load i8, ptr %immortal_table, align 1
  %18 = and i8 %17, 1
  %tobool = icmp ne i8 %18, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont11, %land.rhs, %if.end
  %19 = phi i1 [ true, %if.end ], [ false, %invoke.cont11 ], [ %tobool, %land.rhs ]
  %rep_13 = getelementptr inbounds i8, ptr %this, i64 8
  %20 = load ptr, ptr %rep_13, align 8
  %call18 = invoke noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_13DataBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef %20, ptr noundef %.pre, i8 noundef zeroext 0, ptr noundef nonnull %cond, i1 noundef zeroext %19)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %lor.end
  %21 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.i24.not = icmp eq ptr %21, null
  br i1 %cmp.i24.not, label %if.then21, label %if.end54.thread

if.then21:                                        ; preds = %invoke.cont17
  %fill_cache = getelementptr inbounds i8, ptr %ro, i64 73
  %22 = load i8, ptr %fill_cache, align 1
  %23 = and i8 %22, 1
  %tobool22.not = icmp eq i8 %23, 0
  br i1 %tobool22.not, label %invoke.cont27, label %if.end54

invoke.cont27:                                    ; preds = %if.then21
  %24 = load ptr, ptr %rep_13, align 8
  %block_cache25 = getelementptr inbounds i8, ptr %24, i64 72
  %25 = load ptr, ptr %block_cache25, align 8
  %cmp.i25.not = icmp eq ptr %25, null
  br i1 %cmp.i25.not, label %if.end54, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  store ptr null, ptr %cache_handle, align 8
  %call33 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef nonnull %25)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then29
  %26 = extractvalue { i64, i64 } %call33, 0
  store i64 %26, ptr %key, align 8
  %27 = getelementptr inbounds i8, ptr %key, i64 8
  %28 = extractvalue { i64, i64 } %call33, 1
  store i64 %28, ptr %27, align 8
  store ptr %key, ptr %ref.tmp34, align 8
  %29 = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  store i64 16, ptr %29, align 8
  %30 = load ptr, ptr %block, align 8
  %call40 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %31 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper acquire, align 8, !noalias !52
  %guard.uninitialized.i.i = icmp eq i8 %31, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i, !prof !55

init.check.i.i:                                   ; preds = %invoke.cont39
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #20, !noalias !52
  %tobool.not.i.i26 = icmp eq i32 %32, 0
  br i1 %tobool.not.i.i26, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false), !noalias !52
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8, !noalias !52
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8, !noalias !52
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #20, !noalias !52
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont39
  store ptr @.str.1, ptr %ref.tmp.i, align 8, !noalias !52
  %size_.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %size_.i.i, align 8, !noalias !52
  %vtable.i = load ptr, ptr %25, align 8, !noalias !52
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %33 = load ptr, ptr %vfn.i, align 8, !noalias !52
  invoke void %33(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 noundef %call40, ptr noundef nonnull %cache_handle, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp.not.i28 = icmp eq ptr %ref.tmp, %s
  br i1 %cmp.not.i28, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont41
  %34 = load i8, ptr %ref.tmp, align 8
  store i8 %34, ptr %s, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %35 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %35, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %36 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %36, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %37 = load i8, ptr %retryable_.i, align 1
  %38 = and i8 %37, 1
  %retryable_8.i = getelementptr inbounds i8, ptr %s, i64 3
  store i8 %38, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %39 = load i8, ptr %data_loss_.i, align 4
  %40 = and i8 %39, 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %s, i64 4
  store i8 %40, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %41 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %41, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %s, i64 8
  %42 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %43 = load ptr, ptr %state_16.i, align 8
  store ptr %42, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i29
  call void @_ZdaPv(ptr noundef nonnull %43) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont41, %if.then.i29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i30 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %44 = load ptr, ptr %state_.i30, align 8
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %44) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i30, align 8
  %45 = load i8, ptr %s, align 8
  %cmp.i31 = icmp eq i8 %45, 0
  br i1 %cmp.i31, label %if.then44, label %if.end54

if.then44:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %add.ptr = getelementptr inbounds i8, ptr %call18, i64 8
  %46 = load ptr, ptr %cache_handle, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_, ptr noundef nonnull %25, ptr noundef %46)
          to label %if.end54 unwind label %lpad

if.end54.thread:                                  ; preds = %invoke.cont17
  %cache_handle_.i33 = getelementptr inbounds i8, ptr %call18, i64 312
  store ptr %21, ptr %cache_handle_.i33, align 8
  %47 = icmp eq ptr %call18, null
  %add.ptr5545 = getelementptr inbounds i8, ptr %call18, i64 8
  %spec.select46 = select i1 %47, ptr null, ptr %add.ptr5545
  br label %if.then.i34

if.end54:                                         ; preds = %if.then21, %_ZN7rocksdb6StatusD2Ev.exit, %if.then44, %invoke.cont27
  %48 = icmp eq ptr %call18, null
  %add.ptr55 = getelementptr inbounds i8, ptr %call18, i64 8
  br i1 %48, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %if.then.i34

if.then.i34:                                      ; preds = %if.end54.thread, %if.end54
  %spec.select47 = phi ptr [ %spec.select46, %if.end54.thread ], [ %add.ptr55, %if.end54 ]
  %49 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i36 = icmp eq ptr %49, null
  br i1 %cmp.not.i36, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i34
  %cache_.i = getelementptr inbounds i8, ptr %block, i64 8
  %50 = load ptr, ptr %cache_.i, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %spec.select47, ptr noundef nonnull @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, ptr noundef %50, ptr noundef nonnull %49)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %lpad

if.else.i:                                        ; preds = %if.then.i34
  %own_value_.i = getelementptr inbounds i8, ptr %block, i64 24
  %51 = load i8, ptr %own_value_.i, align 8
  %52 = and i8 %51, 1
  %tobool4.not.i = icmp eq i8 %52, 0
  br i1 %tobool4.not.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %53 = load ptr, ptr %block, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %spec.select47, ptr noundef nonnull @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, ptr noundef %53, ptr noundef null)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %lpad

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %if.then5.i, %if.then2.i, %if.end54, %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %block, i8 0, i64 25, i1 false)
  %.pre48 = load i64, ptr %start_.i57, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit
  %54 = phi i64 [ %7, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ], [ %.pre48, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %retval.0 = phi ptr [ %cond, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ], [ %call18, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %tobool.not.i.i39 = icmp eq i64 %54, 0
  br i1 %tobool.not.i.i39, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %55 = load i8, ptr %use_cpu_time_.i, align 1
  %56 = and i8 %55, 1
  %tobool.not.i.i.i40 = icmp eq i8 %56, 0
  %57 = load ptr, ptr %clock_.i55, align 8
  %vtable.i.i.i = load ptr, ptr %57, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i40, i64 160, i64 176
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 %..i.i.i
  %58 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  %sub.i.i = sub i64 %call5.i.i1.i, %54
  %59 = load i8, ptr %perf_step_timer_new_table_block_iter_nanos, align 8
  %60 = and i8 %59, 1
  %tobool3.not.i.i = icmp eq i8 %60, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %61 = load ptr, ptr %metric_.i59, align 8
  %62 = load i64, ptr %61, align 8
  %add.i.i = add i64 %62, %sub.i.i
  store i64 %add.i.i, ptr %61, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %63 = load ptr, ptr %statistics_.i61, align 8
  %cmp.not.i.i41 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i41, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %64 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i.i = load ptr, ptr %63, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i3.i.i, i64 176
  %65 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(33) %63, i32 noundef %64, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i57, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup, %if.end7.i.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad3 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_new_table_block_iter_nanos) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds i8, ptr %this, i64 2
  %sev_4 = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds i8, ptr %this, i64 3
  %retryable_5 = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds i8, ptr %this, i64 4
  %data_loss_6 = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds i8, ptr %this, i64 5
  %scope_9 = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #17
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #17
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
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator32BlockCacheLookupForReadAheadSizeEbRmS1_(ptr noundef nonnull align 8 dereferenceable(784) %this, i1 noundef zeroext %read_curr_block, ptr nocapture noundef nonnull align 8 dereferenceable(8) %start_offset, ptr nocapture noundef nonnull align 8 dereferenceable(8) %end_offset) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %start_updated_offset = alloca i64, align 8
  %ref.tmp = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp11 = alloca %"struct.rocksdb::IndexValue", align 8
  %end_updated_offset = alloca i64, align 8
  %found_first_miss_block = alloca i8, align 1
  %prev_handles_size = alloca i64, align 8
  %block_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %ref.tmp27 = alloca %"struct.rocksdb::IndexValue", align 8
  %block_handle_info = alloca %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", align 8
  %ref.tmp40 = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp46 = alloca %"struct.rocksdb::IndexValue", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %0 = load i64, ptr %start_offset, align 8
  store i64 %0, ptr %start_updated_offset, align 8
  %readahead_cache_lookup_ = getelementptr inbounds i8, ptr %this, i64 690
  %1 = load i8, ptr %readahead_cache_lookup_, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %table_ = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %rep_.i, align 8
  %block_trailer_size_.i = getelementptr inbounds i8, ptr %4, i64 412
  %5 = load i8, ptr %block_trailer_size_.i, align 4
  %conv.i = zext i8 %5 to i64
  br i1 %read_curr_block, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 712
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.not, label %land.lhs.true6, label %if.end19

land.lhs.true6:                                   ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %index_iter_.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %index_iter_.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 96
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = extractvalue { ptr, i64 } %call2.i, 0
  store ptr %10, ptr %ref.tmp.i, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %12 = extractvalue { ptr, i64 } %call2.i, 1
  store i64 %12, ptr %11, align 8
  %read_options_.i = getelementptr inbounds i8, ptr %this, i64 56
  %13 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound.i = getelementptr inbounds i8, ptr %13, i64 104
  %14 = load ptr, ptr %iterate_upper_bound.i, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %15, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

15:                                               ; preds = %land.lhs.true6
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %15, %land.lhs.true6
  %16 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %17 = load i8, ptr %16, align 1
  %cmp.i.i = icmp ugt i8 %17, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb23BlockBasedTableIterator21IsNextBlockOutOfBoundEv.exit

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %18, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

18:                                               ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %18, %if.then.i.i
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %20 = load i64, ptr %19, align 8
  %add.i.i = add i64 %20, 1
  store i64 %add.i.i, ptr %19, align 8
  br label %_ZN7rocksdb23BlockBasedTableIterator21IsNextBlockOutOfBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator21IsNextBlockOutOfBoundEv.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i, %_ZTWN7rocksdb12perf_contextE.exit.i.i
  %user_comparator_.i = getelementptr inbounds i8, ptr %this, i64 72
  %21 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i.i = load ptr, ptr %21, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 208
  %22 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false)
  %cmp.i = icmp sgt i32 %call.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i, label %if.then8, label %if.end19

if.then8:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator21IsNextBlockOutOfBoundEv.exit
  %23 = load ptr, ptr %index_iter_.i, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %24 = load ptr, ptr %vfn, align 8
  call void %24(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = load i64, ptr %ref.tmp, align 8
  %add = add i64 %25, %conv.i
  %26 = load ptr, ptr %index_iter_.i, align 8
  %vtable14 = load ptr, ptr %26, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 104
  %27 = load ptr, ptr %vfn15, align 8
  call void %27(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %28 = load i64, ptr %size_.i, align 8
  %add18 = add i64 %add, %28
  store i64 %add18, ptr %end_offset, align 8
  br label %return

if.end19:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator21IsNextBlockOutOfBoundEv.exit, %land.lhs.true, %if.end
  store i64 %0, ptr %end_updated_offset, align 8
  store i8 0, ptr %found_first_miss_block, align 1
  call void @_ZN7rocksdb23BlockBasedTableIterator28InitializeStartAndEndOffsetsEbRbRmS2_S2_(ptr noundef nonnull align 8 dereferenceable(784) %this, i1 noundef zeroext %read_curr_block, ptr noundef nonnull align 1 dereferenceable(1) %found_first_miss_block, ptr noundef nonnull align 8 dereferenceable(8) %start_updated_offset, ptr noundef nonnull align 8 dereferenceable(8) %end_updated_offset, ptr noundef nonnull align 8 dereferenceable(8) %prev_handles_size)
  %index_iter_21 = getelementptr inbounds i8, ptr %this, i64 40
  %start_updated_offset.promoted = load i64, ptr %start_updated_offset, align 8
  %end_updated_offset.promoted = load i64, ptr %end_updated_offset, align 8
  %found_first_miss_block.promoted = load i8, ptr %found_first_miss_block, align 1
  %is_index_out_of_bound_ = getelementptr inbounds i8, ptr %this, i64 777
  %size_.i9 = getelementptr inbounds i8, ptr %block_handle, i64 8
  %is_cache_hit_.i = getelementptr inbounds i8, ptr %block_handle_info, i64 16
  %cachable_entry_.i = getelementptr inbounds i8, ptr %block_handle_info, i64 24
  %first_internal_key_.i = getelementptr inbounds i8, ptr %block_handle_info, i64 56
  %size_.i.i = getelementptr inbounds i8, ptr %block_handle_info, i64 64
  %first_internal_key = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  %size_.i.i10 = getelementptr inbounds i8, ptr %ref.tmp46, i64 24
  %buf_.i = getelementptr inbounds i8, ptr %block_handle_info, i64 72
  %size_.i14 = getelementptr inbounds i8, ptr %block_handle_info, i64 8
  %read_options_ = getelementptr inbounds i8, ptr %this, i64 56
  %cache_handle_.i = getelementptr inbounds i8, ptr %block_handle_info, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 744
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 760
  %cache_3.i.i.i.i.i = getelementptr inbounds i8, ptr %block_handle_info, i64 32
  %own_value_5.i.i.i.i.i = getelementptr inbounds i8, ptr %block_handle_info, i64 48
  %block_handles_ = getelementptr inbounds i8, ptr %this, i64 696
  %29 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 8
  %30 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %user_comparator_.i28 = getelementptr inbounds i8, ptr %this, i64 72
  %is_index_at_curr_block_ = getelementptr inbounds i8, ptr %this, i64 776
  %state_.i41 = getelementptr inbounds i8, ptr %s, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit, %if.end19
  %32 = phi i8 [ %86, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit ], [ %found_first_miss_block.promoted, %if.end19 ]
  %add57115 = phi i64 [ %add57, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit ], [ %end_updated_offset.promoted, %if.end19 ]
  %33 = phi i64 [ %87, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit ], [ %start_updated_offset.promoted, %if.end19 ]
  %34 = load ptr, ptr %index_iter_21, align 8
  %vtable23 = load ptr, ptr %34, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 24
  %35 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br i1 %call25, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %36 = load i8, ptr %is_index_out_of_bound_, align 1
  %37 = and i8 %36, 1
  %tobool26.not = icmp eq i8 %37, 0
  br i1 %tobool26.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %38 = load ptr, ptr %index_iter_21, align 8
  %vtable30 = load ptr, ptr %38, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 104
  %39 = load ptr, ptr %vfn31, align 8
  call void %39(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(40) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i64 16, i1 false)
  %cmp.not = icmp eq i64 %33, %add57115
  br i1 %cmp.not, label %if.end39, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %while.body
  %40 = load i64, ptr %size_.i9, align 8
  %add35 = add i64 %add57115, %conv.i
  %add36 = add i64 %add35, %40
  %41 = load i64, ptr %end_offset, align 8
  %cmp37 = icmp ugt i64 %add36, %41
  br i1 %cmp37, label %while.end, label %if.end39

if.end39:                                         ; preds = %land.lhs.true33, %while.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_handle_info, i8 -1, i64 16, i1 false)
  store i8 0, ptr %is_cache_hit_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_.i, i8 0, i64 25, i1 false)
  store ptr @.str.1, ptr %first_internal_key_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %index_iter_21, align 8
  %vtable43 = load ptr, ptr %42, align 8
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 104
  %43 = load ptr, ptr %vfn44, align 8
  invoke void %43(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_handle_info, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 16, i1 false)
  %44 = load ptr, ptr %index_iter_21, align 8
  %vtable49 = load ptr, ptr %44, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 104
  %45 = load ptr, ptr %vfn50, align 8
  invoke void %45(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont
  %46 = load i64, ptr %size_.i.i10, align 8
  %cmp.i.i11 = icmp eq i64 %46, 0
  br i1 %cmp.i.i11, label %invoke.cont52, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont51
  %call3.i13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #19
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.end.i
  %47 = load ptr, ptr %buf_.i, align 8
  store ptr %call3.i13, ptr %buf_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %call3.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %47) #17
  %.pre.i = load ptr, ptr %buf_.i, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %call3.i.noexc
  %48 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ], [ %call3.i13, %call3.i.noexc ]
  %49 = load ptr, ptr %first_internal_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %46, i1 false)
  %50 = load ptr, ptr %buf_.i, align 8
  store ptr %50, ptr %first_internal_key_.i, align 8
  store i64 %46, ptr %size_.i.i, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %invoke.cont51
  %51 = load i64, ptr %size_.i14, align 8
  %add56 = add i64 %add57115, %conv.i
  %add57 = add i64 %add56, %51
  %52 = load ptr, ptr %table_, align 8
  %53 = load ptr, ptr %read_options_, align 8
  invoke void @_ZNK7rocksdb15BlockBasedTable25LookupAndPinBlocksInCacheINS_11Block_kDataEEENS_6StatusERKNS_11ReadOptionsERKNS_11BlockHandleEPNS_13CachableEntryIT_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(154) %53, ptr noundef nonnull align 8 dereferenceable(16) %block_handle, ptr noundef nonnull %cachable_entry_.i)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont52
  %54 = load i8, ptr %s, align 8
  %cmp.i15 = icmp eq i8 %54, 0
  br i1 %cmp.i15, label %if.end66, label %cleanup

lpad:                                             ; preds = %if.end.i, %invoke.cont52, %invoke.cont, %if.end39
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i, %80, %78, %if.end.i16, %if.else.i, %if.end91
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad62
  call void @_ZdaPv(ptr noundef nonnull %57) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i41, align 8
  br label %ehcleanup

if.end66:                                         ; preds = %invoke.cont61
  %58 = load ptr, ptr %cachable_entry_.i, align 8
  %tobool70.not = icmp ne ptr %58, null
  %59 = load ptr, ptr %cache_handle_.i, align 8
  %tobool74 = icmp ne ptr %59, null
  %60 = select i1 %tobool70.not, i1 true, i1 %tobool74
  %frombool75 = zext i1 %60 to i8
  store i8 %frombool75, ptr %is_cache_hit_.i, align 8
  %61 = and i8 %32, 1
  %tobool76.not = icmp ne i8 %61, 0
  %brmerge = or i1 %60, %tobool76.not
  %62 = load i64, ptr %block_handle_info, align 8
  %spec.select = select i1 %brmerge, i8 %32, i8 1
  %spec.select134 = select i1 %brmerge, i64 %33, i64 %62
  %63 = load ptr, ptr %_M_finish.i, align 8
  %64 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %64, i64 -80
  %cmp.not.i = icmp eq ptr %63, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef nonnull align 8 dereferenceable(17) %block_handle_info, i64 17, i1 false)
  %cachable_entry_.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %cachable_entry_.i, align 8
  store ptr %65, ptr %cachable_entry_.i.i.i.i, align 8
  %cache_.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 32
  %66 = load ptr, ptr %cache_3.i.i.i.i.i, align 8
  store ptr %66, ptr %cache_.i.i.i.i.i, align 8
  %cache_handle_.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 40
  %67 = load ptr, ptr %cache_handle_.i, align 8
  store ptr %67, ptr %cache_handle_.i.i.i.i.i, align 8
  %own_value_.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 48
  %68 = load i8, ptr %own_value_5.i.i.i.i.i, align 8
  %69 = and i8 %68, 1
  store i8 %69, ptr %own_value_.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_.i, i8 0, i64 25, i1 false)
  %first_internal_key_.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_internal_key_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %first_internal_key_.i, i64 16, i1 false)
  %buf_.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 72
  %70 = load i64, ptr %buf_.i, align 8
  store i64 %70, ptr %buf_.i.i.i.i, align 8
  store ptr null, ptr %buf_.i, align 8
  %71 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %71, i64 80
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end.i16

if.else.i:                                        ; preds = %if.end66
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_, ptr noundef nonnull align 8 dereferenceable(80) %block_handle_info)
          to label %if.end.i16 unwind label %lpad62

if.end.i16:                                       ; preds = %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i19)
  %72 = load ptr, ptr %index_iter_21, align 8
  %vtable.i21 = load ptr, ptr %72, align 8
  %vfn.i22 = getelementptr inbounds i8, ptr %vtable.i21, i64 96
  %73 = load ptr, ptr %vfn.i22, align 8
  %call2.i2336 = invoke { ptr, i64 } %73(ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %call2.i23.noexc unwind label %lpad62

call2.i23.noexc:                                  ; preds = %if.end.i16
  %74 = extractvalue { ptr, i64 } %call2.i2336, 0
  store ptr %74, ptr %ref.tmp.i19, align 8
  %75 = extractvalue { ptr, i64 } %call2.i2336, 1
  store i64 %75, ptr %29, align 8
  %76 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound.i25 = getelementptr inbounds i8, ptr %76, i64 104
  %77 = load ptr, ptr %iterate_upper_bound.i25, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %78, label %_ZTWN7rocksdb10perf_levelE.exit.i.i26

78:                                               ; preds = %call2.i23.noexc
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i26 unwind label %lpad62

_ZTWN7rocksdb10perf_levelE.exit.i.i26:            ; preds = %78, %call2.i23.noexc
  %79 = load i8, ptr %30, align 1
  %cmp.i.i27 = icmp ugt i8 %79, 1
  br i1 %cmp.i.i27, label %if.then.i.i33, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i33:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i26
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %80, label %_ZTWN7rocksdb12perf_contextE.exit.i.i34

80:                                               ; preds = %if.then.i.i33
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i34 unwind label %lpad62

_ZTWN7rocksdb12perf_contextE.exit.i.i34:          ; preds = %80, %if.then.i.i33
  %81 = load i64, ptr %31, align 8
  %add.i.i35 = add i64 %81, 1
  store i64 %add.i.i35, ptr %31, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i34, %_ZTWN7rocksdb10perf_levelE.exit.i.i26
  %82 = load ptr, ptr %user_comparator_.i28, align 8
  %vtable.i.i29 = load ptr, ptr %82, align 8
  %vfn.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i29, i64 208
  %83 = load ptr, ptr %vfn.i.i30, align 8
  %call.i.i3139 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %77, i1 noundef zeroext false)
          to label %invoke.cont87 unwind label %lpad62

invoke.cont87:                                    ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  %cmp.i32 = icmp sgt i32 %call.i.i3139, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i19)
  br i1 %cmp.i32, label %if.then89, label %if.end91

if.then89:                                        ; preds = %invoke.cont87
  store i8 1, ptr %is_index_out_of_bound_, align 1
  br label %cleanup

if.end91:                                         ; preds = %invoke.cont87
  %84 = load ptr, ptr %index_iter_21, align 8
  %vtable94 = load ptr, ptr %84, align 8
  %vfn95 = getelementptr inbounds i8, ptr %vtable94, i64 64
  %85 = load ptr, ptr %vfn95, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %invoke.cont96 unwind label %lpad62

invoke.cont96:                                    ; preds = %if.end91
  store i8 0, ptr %is_index_at_curr_block_, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont61, %invoke.cont96, %if.then89
  %86 = phi i8 [ %spec.select, %if.then89 ], [ %spec.select, %invoke.cont96 ], [ %32, %invoke.cont61 ]
  %87 = phi i64 [ %spec.select134, %if.then89 ], [ %spec.select134, %invoke.cont96 ], [ %33, %invoke.cont61 ]
  %switch = phi i1 [ false, %if.then89 ], [ true, %invoke.cont96 ], [ false, %invoke.cont61 ]
  %88 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i42 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %88) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  store ptr null, ptr %state_.i41, align 8
  %89 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i46 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i46, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i47, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit44
  call void @_ZdaPv(ptr noundef nonnull %89) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i47

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i47: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN7rocksdb6StatusD2Ev.exit44
  store ptr null, ptr %buf_.i, align 8
  %90 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i47
  %91 = load ptr, ptr %cache_3.i.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %92 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull %90, i1 noundef zeroext false)
          to label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i47
  %93 = load i8, ptr %own_value_5.i.i.i.i.i, align 8
  %94 = and i8 %93, 1
  %tobool.not.i.i.i = icmp eq i8 %94, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %95 = load ptr, ptr %cachable_entry_.i, align 8
  %isnull.i.i.i = icmp eq ptr %95, null
  br i1 %isnull.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then3.i.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %95) #20
  call void @_ZdlPv(ptr noundef nonnull %95) #17
  br label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i49
  %96 = landingpad { ptr, i32 }
          catch ptr null
  store i64 %87, ptr %start_updated_offset, align 8
  store i64 %add57, ptr %end_updated_offset, align 8
  store i8 %86, ptr %found_first_miss_block, align 1
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit: ; preds = %if.then.i.i.i49, %if.else.i.i.i, %if.then3.i.i.i, %delete.notnull.i.i.i
  br i1 %switch, label %while.cond, label %while.end

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %56, %_ZN7rocksdb6StatusD2Ev.exit ], [ %55, %lpad ]
  call void @_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %block_handle_info) #20
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit, %while.cond, %land.lhs.true33, %land.rhs
  %98 = phi i8 [ %86, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit ], [ %32, %while.cond ], [ %32, %land.lhs.true33 ], [ %32, %land.rhs ]
  %add57116 = phi i64 [ %add57, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit ], [ %add57115, %while.cond ], [ %add57115, %land.lhs.true33 ], [ %add57115, %land.rhs ]
  %99 = phi i64 [ %87, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit ], [ %33, %while.cond ], [ %33, %land.lhs.true33 ], [ %33, %land.rhs ]
  store i64 %99, ptr %start_updated_offset, align 8
  store i64 %add57116, ptr %end_updated_offset, align 8
  store i8 %98, ptr %found_first_miss_block, align 1
  %100 = and i8 %98, 1
  %tobool98.not = icmp eq i8 %100, 0
  br i1 %tobool98.not, label %if.end122, label %if.then99

if.then99:                                        ; preds = %while.end
  %101 = load ptr, ptr %_M_finish.i, align 8
  %_M_first3.i.i = getelementptr inbounds i8, ptr %this, i64 752
  %102 = load ptr, ptr %_M_first3.i.i, align 8
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 768
  %103 = load ptr, ptr %_M_node5.i.i, align 8
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 712
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 736
  %104 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %103, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 6
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 80
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %105 = load ptr, ptr %_M_last.i.i, align 8
  %106 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 80
  %107 = load i64, ptr %prev_handles_size, align 8
  %add.i.i59 = sub i64 %sub.ptr.div6.i.i, %107
  %add12.i.i = add i64 %add.i.i59, %mul.i.i
  %sub = add i64 %add12.i.i, %sub.ptr.div11.i.i
  %sub.i.i.i = sub nsw i64 0, %sub
  %add.i.i.i.i = sub i64 %sub.ptr.div6.i.i, %sub
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then99
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 6
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i60 = getelementptr inbounds %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", ptr %101, i64 %sub.i.i.i
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div9.i.i.i.i = udiv i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.then99
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 6
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div9.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %103, i64 %cond.i.i.i.i
  %108 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !56
  %mul.neg.i.i.i.i = mul i64 %cond.i.i.i.i, -6
  %109 = getelementptr %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", ptr %108, i64 %mul.neg.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", ptr %109, i64 %add.i.i.i.i
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i60, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %cmp.i.i.i61.not122 = icmp eq ptr %101, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i61.not122, label %while.end113, label %land.rhs107

land.rhs107:                                      ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit
  %it.sroa.16.0125 = phi ptr [ %it.sroa.16.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %103, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ]
  %it.sroa.7.0124 = phi ptr [ %it.sroa.7.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %102, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ]
  %it.sroa.0.0123 = phi ptr [ %incdec.ptr.i.i74, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %101, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ]
  %cmp.i.i63 = icmp eq ptr %it.sroa.0.0123, %it.sroa.7.0124
  br i1 %cmp.i.i63, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit: ; preds = %land.rhs107
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.16.0125, i64 -8
  %110 = load ptr, ptr %add.ptr.i.i, align 8
  %is_cache_hit_109 = getelementptr inbounds i8, ptr %110, i64 416
  %111 = load i8, ptr %is_cache_hit_109, align 8
  %112 = and i8 %111, 1
  %tobool110.not = icmp eq i8 %112, 0
  br i1 %tobool110.not, label %if.then.i.i89, label %if.then.i.i75

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread: ; preds = %land.rhs107
  %is_cache_hit_109106 = getelementptr inbounds i8, ptr %it.sroa.0.0123, i64 -64
  %113 = load i8, ptr %is_cache_hit_109106, align 8
  %114 = and i8 %113, 1
  %tobool110.not107 = icmp eq i8 %114, 0
  br i1 %tobool110.not107, label %while.end113, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit

if.then.i.i75:                                    ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit
  %add.ptr.i.i.i77 = getelementptr inbounds i8, ptr %110, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread, %if.then.i.i75
  %it.sroa.7.1 = phi ptr [ %110, %if.then.i.i75 ], [ %it.sroa.7.0124, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ]
  %it.sroa.16.1 = phi ptr [ %add.ptr.i.i, %if.then.i.i75 ], [ %it.sroa.16.0125, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ]
  %115 = phi ptr [ %add.ptr.i.i.i77, %if.then.i.i75 ], [ %it.sroa.0.0123, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ]
  %incdec.ptr.i.i74 = getelementptr inbounds i8, ptr %115, i64 -80
  %cmp.i.i.i61.not = icmp eq ptr %incdec.ptr.i.i74, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i61.not, label %while.end113, label %land.rhs107, !llvm.loop !61

while.end113:                                     ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit
  %it.sroa.0.0.lcssa = phi ptr [ %101, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ], [ %it.sroa.0.0123, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ], [ %storemerge.i.i.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ]
  %it.sroa.7.0.lcssa = phi ptr [ %102, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ], [ %it.sroa.7.0124, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ], [ %it.sroa.7.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ]
  %it.sroa.16.0.lcssa = phi ptr [ %103, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ], [ %it.sroa.16.0125, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ], [ %it.sroa.16.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ]
  %cmp.i.i79 = icmp eq ptr %it.sroa.0.0.lcssa, %it.sroa.7.0.lcssa
  br i1 %cmp.i.i79, label %if.then.i.i89, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit85

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit85: ; preds = %while.end113
  %incdec.ptr.i.i80 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa, i64 -80
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit93

if.then.i.i89:                                    ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit, %while.end113
  %it.sroa.16.0.lcssa149 = phi ptr [ %it.sroa.16.0.lcssa, %while.end113 ], [ %it.sroa.16.0125, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit ]
  %add.ptr.i.i83 = getelementptr inbounds i8, ptr %it.sroa.16.0.lcssa149, i64 -8
  %116 = load ptr, ptr %add.ptr.i.i83, align 8
  %incdec.ptr.i.i80108 = getelementptr inbounds i8, ptr %116, i64 400
  %add.ptr.i.i.i92 = getelementptr inbounds i8, ptr %116, i64 480
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit93

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit93: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit85, %if.then.i.i89
  %.pn112.in = phi ptr [ %incdec.ptr.i.i80108, %if.then.i.i89 ], [ %incdec.ptr.i.i80, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit85 ]
  %117 = phi ptr [ %add.ptr.i.i.i92, %if.then.i.i89 ], [ %it.sroa.0.0.lcssa, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit85 ]
  %.pn112 = load i64, ptr %.pn112.in, align 8
  %add117110 = add i64 %.pn112, %conv.i
  %size_.i94 = getelementptr inbounds i8, ptr %117, i64 -72
  %118 = load i64, ptr %size_.i94, align 8
  %add121 = add i64 %add117110, %118
  br label %if.end122

if.end122:                                        ; preds = %while.end, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit93
  %storemerge = phi i64 [ %add121, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit93 ], [ %99, %while.end ]
  store i64 %storemerge, ptr %end_offset, align 8
  store i64 %99, ptr %start_offset, align 8
  %prev_block_offset_.i = getelementptr inbounds i8, ptr %this, i64 504
  store i64 -1, ptr %prev_block_offset_.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end122, %if.then8
  ret void
}

declare void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef %input_iter, i8 noundef zeroext %block_type, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef %prefetch_buffer, i1 noundef zeroext %for_compaction, i1 noundef zeroext %async_read, ptr noundef nonnull align 8 dereferenceable(16) %s, i1 noundef zeroext %use_block_cache_for_lookup) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %perf_step_timer_new_table_block_iter_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %block = alloca %"class.rocksdb::CachableEntry", align 8
  %uncompression_dict = alloca %"class.rocksdb::CachableEntry.193", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Status", align 8
  %block_cache = alloca %"class.rocksdb::PlaceholderCacheInterface", align 8
  %cache_handle = alloca ptr, align 8
  %key = alloca %"class.rocksdb::CacheKey", align 8
  %ref.tmp97 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp98 = alloca %"class.rocksdb::Slice", align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %0, label %_ZTWN7rocksdb12perf_contextE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %new_table_block_iter_nanos = getelementptr inbounds i8, ptr %1, i64 488
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit.i

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_new_table_block_iter_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 8
  %start_.i = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 16
  %metric_.i = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %new_table_block_iter_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i156 = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 8
  store ptr %5, ptr %clock_.i156, align 8
  %start_.i157 = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 16
  store i64 0, ptr %start_.i157, align 8
  %metric_.i158 = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 24
  store ptr %new_table_block_iter_nanos, ptr %metric_.i158, align 8
  %statistics_.i159 = getelementptr inbounds i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 32
  store ptr null, ptr %statistics_.i159, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i49 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i49, ptr %start_.i157, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %statistics_.i167 = phi ptr [ %statistics_.i159, %call5.i.i.noexc ], [ %statistics_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %metric_.i165 = phi ptr [ %metric_.i158, %call5.i.i.noexc ], [ %metric_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %start_.i163 = phi ptr [ %start_.i157, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %clock_.i161 = phi ptr [ %clock_.i156, %call5.i.i.noexc ], [ %clock_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %cmp.not = icmp eq ptr %input_iter, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %call = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #19
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %call, i8 0, i64 320, i1 false)
  %7 = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN7rocksdb13DataBlockIterC2Ev.exit unwind label %lpad5

_ZN7rocksdb13DataBlockIterC2Ev.exit:              ; preds = %invoke.cont4
  %icmp_.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr null, ptr %icmp_.i.i, align 8
  %raw_key_.i.i = getelementptr inbounds i8, ptr %call, i64 72
  %space_.i.i.i = getelementptr inbounds i8, ptr %call, i64 104
  store ptr %space_.i.i.i, ptr %raw_key_.i.i, align 8
  %key_.i.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %space_.i.i.i, ptr %key_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 96
  store i64 39, ptr %buf_size_.i.i.i, align 8
  %is_user_key_.i.i.i = getelementptr inbounds i8, ptr %call, i64 143
  store i8 1, ptr %is_user_key_.i.i.i, align 1
  %key_buf_.i.i = getelementptr inbounds i8, ptr %call, i64 144
  %space_.i1.i.i = getelementptr inbounds i8, ptr %call, i64 176
  store ptr %space_.i1.i.i, ptr %key_buf_.i.i, align 8
  %key_.i2.i.i = getelementptr inbounds i8, ptr %call, i64 152
  store ptr %space_.i1.i.i, ptr %key_.i2.i.i, align 8
  %key_size_.i3.i.i = getelementptr inbounds i8, ptr %call, i64 160
  store i64 0, ptr %key_size_.i3.i.i, align 8
  %buf_size_.i4.i.i = getelementptr inbounds i8, ptr %call, i64 168
  store i64 39, ptr %buf_size_.i4.i.i, align 8
  %is_user_key_.i5.i.i = getelementptr inbounds i8, ptr %call, i64 215
  store i8 1, ptr %is_user_key_.i5.i.i, align 1
  %value_.i.i = getelementptr inbounds i8, ptr %call, i64 216
  store ptr @.str.1, ptr %value_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 224
  %state_.i.i.i = getelementptr inbounds i8, ptr %call, i64 240
  store ptr null, ptr %state_.i.i.i, align 8
  %key_.i.i = getelementptr inbounds i8, ptr %call, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false)
  store ptr @.str.1, ptr %key_.i.i, align 8
  %size_.i6.i.i = getelementptr inbounds i8, ptr %call, i64 256
  store i64 0, ptr %size_.i6.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds i8, ptr %call, i64 272
  store i64 0, ptr %ts_sz_.i.i, align 8
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb13DataBlockIterE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %read_amp_bitmap_.i = getelementptr inbounds i8, ptr %call, i64 320
  store ptr null, ptr %read_amp_bitmap_.i, align 8
  %last_bitmap_offset_.i = getelementptr inbounds i8, ptr %call, i64 328
  store i32 0, ptr %last_bitmap_offset_.i, align 8
  %prev_entries_keys_buff_.i = getelementptr inbounds i8, ptr %call, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #20
  %prev_entries_.i = getelementptr inbounds i8, ptr %call, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_entries_.i, i8 0, i64 24, i1 false)
  %prev_entries_idx_.i = getelementptr inbounds i8, ptr %call, i64 392
  store i32 -1, ptr %prev_entries_idx_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7rocksdb13DataBlockIterC2Ev.exit, %invoke.cont
  %cond = phi ptr [ %call, %_ZN7rocksdb13DataBlockIterC2Ev.exit ], [ %input_iter, %invoke.cont ]
  %8 = load i8, ptr %s, align 8
  %cmp.i50 = icmp eq i8 %8, 0
  br i1 %cmp.i50, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %cond, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %prev_entries_keys_buff_.i51 = getelementptr inbounds i8, ptr %cond, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i51) #20
  %prev_entries_.i52 = getelementptr inbounds i8, ptr %cond, i64 368
  %9 = load ptr, ptr %prev_entries_.i52, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %cond, i64 376
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  store ptr %9, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit: ; preds = %.noexc, %invoke.cont.i.i.i
  %prev_entries_idx_.i53 = getelementptr inbounds i8, ptr %cond, i64 392
  store i32 -1, ptr %prev_entries_idx_.i53, align 8
  br label %cleanup121

lpad:                                             ; preds = %if.then, %if.then.i, %cond.false
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad5:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %ehcleanup122

if.end:                                           ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %block, i8 0, i64 25, i1 false)
  %rep_ = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load ptr, ptr %rep_, align 8
  %uncompression_dict_reader = getelementptr inbounds i8, ptr %13, i64 432
  %14 = load ptr, ptr %uncompression_dict_reader, align 8
  %cmp.i54 = icmp ne ptr %14, null
  %cmp10 = icmp eq i8 %block_type, 0
  %or.cond = and i1 %cmp10, %cmp.i54
  br i1 %or.cond, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %uncompression_dict, i8 0, i64 25, i1 false)
  %read_tier = getelementptr inbounds i8, ptr %ro, i64 40
  %15 = load i32, ptr %read_tier, align 8
  %cmp12 = icmp eq i32 %15, 1
  %async_io = getelementptr inbounds i8, ptr %ro, i64 75
  %16 = load i8, ptr %async_io, align 1
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  %auto_readahead_size = getelementptr inbounds i8, ptr %ro, i64 152
  %18 = load i8, ptr %auto_readahead_size, align 8
  %19 = and i8 %18, 1
  %tobool17.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i1 %tobool17.not, i1 false
  %cond21 = select i1 %20, ptr %prefetch_buffer, ptr null
  %verify_checksums = getelementptr inbounds i8, ptr %ro, i64 72
  %21 = load i8, ptr %verify_checksums, align 8
  %22 = and i8 %21, 1
  %tobool23 = icmp ne i8 %22, 0
  invoke void @_ZNK7rocksdb23UncompressionDictReader32GetOrReadUncompressionDictionaryEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_17UncompressionDictEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %cond21, ptr noundef nonnull align 8 dereferenceable(154) %ro, i1 noundef zeroext %cmp12, i1 noundef zeroext %tobool23, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull %uncompression_dict)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then11
  %cmp.not.i55 = icmp eq ptr %ref.tmp, %s
  br i1 %cmp.not.i55, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont25
  %23 = load i8, ptr %ref.tmp, align 8
  store i8 %23, ptr %s, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %24 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %24, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %25 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %25, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %26 = load i8, ptr %retryable_.i, align 1
  %27 = and i8 %26, 1
  %retryable_8.i = getelementptr inbounds i8, ptr %s, i64 3
  store i8 %27, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %28 = load i8, ptr %data_loss_.i, align 4
  %29 = and i8 %28, 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %s, i64 4
  store i8 %29, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %30 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %30, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %s, i64 8
  %31 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %32 = load ptr, ptr %state_16.i, align 8
  store ptr %31, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i56
  call void @_ZdaPv(ptr noundef nonnull %32) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont25, %if.then.i56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i57 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %33 = load ptr, ptr %state_.i57, align 8
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %33) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i57, align 8
  %34 = load i8, ptr %s, align 8
  %cmp.i58 = icmp eq i8 %34, 0
  br i1 %cmp.i58, label %if.end30, label %if.then28

if.then28:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %cond, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %.noexc65 unwind label %lpad24

.noexc65:                                         ; preds = %if.then28
  %prev_entries_keys_buff_.i59 = getelementptr inbounds i8, ptr %cond, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i59) #20
  %prev_entries_.i60 = getelementptr inbounds i8, ptr %cond, i64 368
  %35 = load ptr, ptr %prev_entries_.i60, align 8
  %_M_finish.i.i.i61 = getelementptr inbounds i8, ptr %cond, i64 376
  %36 = load ptr, ptr %_M_finish.i.i.i61, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %36, %35
  br i1 %tobool.not.i.i.i62, label %cleanup, label %invoke.cont.i.i.i63

invoke.cont.i.i.i63:                              ; preds = %.noexc65
  store ptr %35, ptr %_M_finish.i.i.i61, align 8
  br label %cleanup

lpad24:                                           ; preds = %if.then28, %cond.end40, %if.then11
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEv(ptr noundef nonnull align 8 dereferenceable(25) %uncompression_dict) #20
  br label %ehcleanup

if.end30:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %38 = load ptr, ptr %uncompression_dict, align 8
  %tobool33.not = icmp eq ptr %38, null
  br i1 %tobool33.not, label %cond.false37, label %cond.end40

cond.false37:                                     ; preds = %if.end30
  %39 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %39, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %cond.end40, !prof !55

init.check.i:                                     ; preds = %cond.false37
  %40 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  %tobool.not.i67 = icmp eq i32 %40, 0
  br i1 %tobool.not.i67, label %cond.end40, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 0), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 1), align 8
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  br label %cond.end40

cond.end40:                                       ; preds = %invoke.cont.i, %init.check.i, %cond.false37, %if.end30
  %cond-lvalue = phi ptr [ %38, %if.end30 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %cond.false37 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %init.check.i ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %invoke.cont.i ]
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_11Block_kDataEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue, ptr noundef nonnull %block, ptr noundef %get_context, ptr noundef %lookup_context, i1 noundef zeroext %for_compaction, i1 noundef zeroext true, i1 noundef zeroext %async_read, i1 noundef zeroext %use_block_cache_for_lookup)
          to label %invoke.cont47 unwind label %lpad24

invoke.cont47:                                    ; preds = %cond.end40
  %cmp.not.i68 = icmp eq ptr %ref.tmp41, %s
  br i1 %cmp.not.i68, label %_ZN7rocksdb6StatusaSEOS0_.exit84, label %if.then.i69

if.then.i69:                                      ; preds = %invoke.cont47
  %42 = load i8, ptr %ref.tmp41, align 8
  store i8 %42, ptr %s, align 8
  %subcode_.i70 = getelementptr inbounds i8, ptr %ref.tmp41, i64 1
  %43 = load i8, ptr %subcode_.i70, align 1
  %subcode_4.i71 = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %43, ptr %subcode_4.i71, align 1
  %sev_.i72 = getelementptr inbounds i8, ptr %ref.tmp41, i64 2
  %44 = load i8, ptr %sev_.i72, align 2
  %sev_6.i73 = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %44, ptr %sev_6.i73, align 2
  %retryable_.i74 = getelementptr inbounds i8, ptr %ref.tmp41, i64 3
  %45 = load i8, ptr %retryable_.i74, align 1
  %46 = and i8 %45, 1
  %retryable_8.i75 = getelementptr inbounds i8, ptr %s, i64 3
  store i8 %46, ptr %retryable_8.i75, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp41, align 8
  %data_loss_.i76 = getelementptr inbounds i8, ptr %ref.tmp41, i64 4
  %47 = load i8, ptr %data_loss_.i76, align 4
  %48 = and i8 %47, 1
  %data_loss_11.i77 = getelementptr inbounds i8, ptr %s, i64 4
  store i8 %48, ptr %data_loss_11.i77, align 4
  store i8 0, ptr %data_loss_.i76, align 4
  %scope_.i78 = getelementptr inbounds i8, ptr %ref.tmp41, i64 5
  %49 = load i8, ptr %scope_.i78, align 1
  %scope_14.i79 = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %49, ptr %scope_14.i79, align 1
  store i8 0, ptr %scope_.i78, align 1
  %state_.i80 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %state_16.i81 = getelementptr inbounds i8, ptr %s, i64 8
  %50 = load ptr, ptr %state_.i80, align 8
  store ptr null, ptr %state_.i80, align 8
  %51 = load ptr, ptr %state_16.i81, align 8
  store ptr %50, ptr %state_16.i81, align 8
  %tobool.not.i.i.i.i.i82 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i82, label %_ZN7rocksdb6StatusaSEOS0_.exit84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i83: ; preds = %if.then.i69
  call void @_ZdaPv(ptr noundef nonnull %51) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit84

_ZN7rocksdb6StatusaSEOS0_.exit84:                 ; preds = %invoke.cont47, %if.then.i69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i83
  %state_.i85 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %52 = load ptr, ptr %state_.i85, align 8
  %cmp.not.i.i86 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i86, label %cleanup.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit84
  call void @_ZdaPv(ptr noundef nonnull %52) #17
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87, %_ZN7rocksdb6StatusaSEOS0_.exit84
  store ptr null, ptr %state_.i85, align 8
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEv(ptr noundef nonnull align 8 dereferenceable(25) %uncompression_dict) #20
  br label %if.end60

cleanup:                                          ; preds = %invoke.cont.i.i.i63, %.noexc65
  %prev_entries_idx_.i64 = getelementptr inbounds i8, ptr %cond, i64 392
  store i32 -1, ptr %prev_entries_idx_.i64, align 8
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEv(ptr noundef nonnull align 8 dereferenceable(25) %uncompression_dict) #20
  br label %cleanup120

if.else:                                          ; preds = %if.end
  %53 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i89 = icmp eq i8 %53, 0
  br i1 %guard.uninitialized.i89, label %init.check.i90, label %invoke.cont51, !prof !55

init.check.i90:                                   ; preds = %if.else
  %54 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  %tobool.not.i91 = icmp eq i32 %54, 0
  br i1 %tobool.not.i91, label %invoke.cont51, label %invoke.cont.i92

invoke.cont.i92:                                  ; preds = %init.check.i90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 0), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 1), align 8
  %55 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont.i92, %init.check.i90, %if.else
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_11Block_kDataEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef nonnull %block, ptr noundef %get_context, ptr noundef %lookup_context, i1 noundef zeroext %for_compaction, i1 noundef zeroext true, i1 noundef zeroext %async_read, i1 noundef zeroext %use_block_cache_for_lookup)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %invoke.cont51
  %cmp.not.i94 = icmp eq ptr %ref.tmp49, %s
  br i1 %cmp.not.i94, label %_ZN7rocksdb6StatusaSEOS0_.exit110, label %if.then.i95

if.then.i95:                                      ; preds = %invoke.cont58
  %56 = load i8, ptr %ref.tmp49, align 8
  store i8 %56, ptr %s, align 8
  %subcode_.i96 = getelementptr inbounds i8, ptr %ref.tmp49, i64 1
  %57 = load i8, ptr %subcode_.i96, align 1
  %subcode_4.i97 = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %57, ptr %subcode_4.i97, align 1
  %sev_.i98 = getelementptr inbounds i8, ptr %ref.tmp49, i64 2
  %58 = load i8, ptr %sev_.i98, align 2
  %sev_6.i99 = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %58, ptr %sev_6.i99, align 2
  %retryable_.i100 = getelementptr inbounds i8, ptr %ref.tmp49, i64 3
  %59 = load i8, ptr %retryable_.i100, align 1
  %60 = and i8 %59, 1
  %retryable_8.i101 = getelementptr inbounds i8, ptr %s, i64 3
  store i8 %60, ptr %retryable_8.i101, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp49, align 8
  %data_loss_.i102 = getelementptr inbounds i8, ptr %ref.tmp49, i64 4
  %61 = load i8, ptr %data_loss_.i102, align 4
  %62 = and i8 %61, 1
  %data_loss_11.i103 = getelementptr inbounds i8, ptr %s, i64 4
  store i8 %62, ptr %data_loss_11.i103, align 4
  store i8 0, ptr %data_loss_.i102, align 4
  %scope_.i104 = getelementptr inbounds i8, ptr %ref.tmp49, i64 5
  %63 = load i8, ptr %scope_.i104, align 1
  %scope_14.i105 = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %63, ptr %scope_14.i105, align 1
  store i8 0, ptr %scope_.i104, align 1
  %state_.i106 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  %state_16.i107 = getelementptr inbounds i8, ptr %s, i64 8
  %64 = load ptr, ptr %state_.i106, align 8
  store ptr null, ptr %state_.i106, align 8
  %65 = load ptr, ptr %state_16.i107, align 8
  store ptr %64, ptr %state_16.i107, align 8
  %tobool.not.i.i.i.i.i108 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i108, label %_ZN7rocksdb6StatusaSEOS0_.exit110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109: ; preds = %if.then.i95
  call void @_ZdaPv(ptr noundef nonnull %65) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit110

_ZN7rocksdb6StatusaSEOS0_.exit110:                ; preds = %invoke.cont58, %if.then.i95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109
  %state_.i111 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  %66 = load ptr, ptr %state_.i111, align 8
  %cmp.not.i.i112 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i112, label %_ZN7rocksdb6StatusD2Ev.exit114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110
  call void @_ZdaPv(ptr noundef nonnull %66) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit114

_ZN7rocksdb6StatusD2Ev.exit114:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113
  store ptr null, ptr %state_.i111, align 8
  br label %if.end60

lpad50:                                           ; preds = %if.then5.i, %if.then2.i, %if.then67, %if.then108, %invoke.cont103, %invoke.cont99, %if.then93, %lor.end, %invoke.cont51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end60:                                         ; preds = %cleanup.thread, %_ZN7rocksdb6StatusD2Ev.exit114
  %68 = load i8, ptr %s, align 8
  %cmp.i115 = icmp eq i8 %68, 13
  %brmerge.not = and i1 %cmp.i115, %async_read
  br i1 %brmerge.not, label %cleanup120, label %if.end65

if.end65:                                         ; preds = %if.end60
  %cmp.i116 = icmp eq i8 %68, 0
  br i1 %cmp.i116, label %if.end69, label %if.then67

if.then67:                                        ; preds = %if.end65
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %cond, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %.noexc123 unwind label %lpad50

.noexc123:                                        ; preds = %if.then67
  %prev_entries_keys_buff_.i117 = getelementptr inbounds i8, ptr %cond, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i117) #20
  %prev_entries_.i118 = getelementptr inbounds i8, ptr %cond, i64 368
  %69 = load ptr, ptr %prev_entries_.i118, align 8
  %_M_finish.i.i.i119 = getelementptr inbounds i8, ptr %cond, i64 376
  %70 = load ptr, ptr %_M_finish.i.i.i119, align 8
  %tobool.not.i.i.i120 = icmp eq ptr %70, %69
  br i1 %tobool.not.i.i.i120, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit124, label %invoke.cont.i.i.i121

invoke.cont.i.i.i121:                             ; preds = %.noexc123
  store ptr %69, ptr %_M_finish.i.i.i119, align 8
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit124

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit124: ; preds = %.noexc123, %invoke.cont.i.i.i121
  %prev_entries_idx_.i122 = getelementptr inbounds i8, ptr %cond, i64 392
  store i32 -1, ptr %prev_entries_idx_.i122, align 8
  br label %cleanup120

if.end69:                                         ; preds = %if.end65
  %cache_handle_.i = getelementptr inbounds i8, ptr %block, i64 16
  %71 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.i125.not = icmp eq ptr %71, null
  br i1 %cmp.i125.not, label %invoke.cont73, label %if.end69.lor.end_crit_edge

if.end69.lor.end_crit_edge:                       ; preds = %if.end69
  %.pre = load ptr, ptr %rep_, align 8
  %.pre153 = load ptr, ptr %block, align 8
  br label %lor.end

invoke.cont73:                                    ; preds = %if.end69
  %72 = load ptr, ptr %block, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 24
  %73 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %73, null
  %.pre152 = load ptr, ptr %rep_, align 8
  br i1 %cmp.i.i.not, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %invoke.cont73
  %immortal_table = getelementptr inbounds i8, ptr %.pre152, i64 661
  %74 = load i8, ptr %immortal_table, align 1
  %75 = and i8 %74, 1
  %tobool76 = icmp ne i8 %75, 0
  br label %lor.end

lor.end:                                          ; preds = %if.end69.lor.end_crit_edge, %invoke.cont73, %land.rhs
  %76 = phi ptr [ %.pre153, %if.end69.lor.end_crit_edge ], [ %72, %invoke.cont73 ], [ %72, %land.rhs ]
  %77 = phi ptr [ %.pre, %if.end69.lor.end_crit_edge ], [ %.pre152, %invoke.cont73 ], [ %.pre152, %land.rhs ]
  %78 = phi i1 [ true, %if.end69.lor.end_crit_edge ], [ false, %invoke.cont73 ], [ %tobool76, %land.rhs ]
  %call83 = invoke noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_13DataBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef %77, ptr noundef %76, i8 noundef zeroext %block_type, ptr noundef nonnull %cond, i1 noundef zeroext %78)
          to label %invoke.cont82 unwind label %lpad50

invoke.cont82:                                    ; preds = %lor.end
  %79 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.i127.not = icmp eq ptr %79, null
  br i1 %cmp.i127.not, label %if.then85, label %if.then.i136.thread

if.then85:                                        ; preds = %invoke.cont82
  %fill_cache = getelementptr inbounds i8, ptr %ro, i64 73
  %80 = load i8, ptr %fill_cache, align 1
  %81 = and i8 %80, 1
  %tobool86.not = icmp eq i8 %81, 0
  br i1 %tobool86.not, label %invoke.cont91, label %if.end117

invoke.cont91:                                    ; preds = %if.then85
  %82 = load ptr, ptr %rep_, align 8
  %block_cache89 = getelementptr inbounds i8, ptr %82, i64 72
  %83 = load ptr, ptr %block_cache89, align 8
  store ptr %83, ptr %block_cache, align 8
  %cmp.i128.not = icmp eq ptr %83, null
  br i1 %cmp.i128.not, label %if.end117, label %if.then93

if.then93:                                        ; preds = %invoke.cont91
  store ptr null, ptr %cache_handle, align 8
  %call96 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef nonnull %83)
          to label %invoke.cont99 unwind label %lpad50

invoke.cont99:                                    ; preds = %if.then93
  %84 = extractvalue { i64, i64 } %call96, 0
  store i64 %84, ptr %key, align 8
  %85 = getelementptr inbounds i8, ptr %key, i64 8
  %86 = extractvalue { i64, i64 } %call96, 1
  store i64 %86, ptr %85, align 8
  store ptr %key, ptr %ref.tmp98, align 8
  %87 = getelementptr inbounds i8, ptr %ref.tmp98, i64 8
  store i64 16, ptr %87, align 8
  %88 = load ptr, ptr %block, align 8
  %call104 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %88)
          to label %invoke.cont103 unwind label %lpad50

invoke.cont103:                                   ; preds = %invoke.cont99
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %block_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, i64 noundef %call104, ptr noundef nonnull %cache_handle)
          to label %invoke.cont105 unwind label %lpad50

invoke.cont105:                                   ; preds = %invoke.cont103
  %call106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #20
  %state_.i129 = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
  %89 = load ptr, ptr %state_.i129, align 8
  %cmp.not.i.i130 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i130, label %_ZN7rocksdb6StatusD2Ev.exit132, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131: ; preds = %invoke.cont105
  call void @_ZdaPv(ptr noundef nonnull %89) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit132

_ZN7rocksdb6StatusD2Ev.exit132:                   ; preds = %invoke.cont105, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131
  store ptr null, ptr %state_.i129, align 8
  %90 = load i8, ptr %s, align 8
  %cmp.i133 = icmp eq i8 %90, 0
  br i1 %cmp.i133, label %if.then108, label %if.end117

if.then108:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit132
  %add.ptr = getelementptr inbounds i8, ptr %call83, i64 8
  %91 = load ptr, ptr %block_cache, align 8
  %92 = load ptr, ptr %cache_handle, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_, ptr noundef %91, ptr noundef %92)
          to label %if.end117 unwind label %lpad50

if.then.i136.thread:                              ; preds = %invoke.cont82
  %cache_handle_.i135 = getelementptr inbounds i8, ptr %call83, i64 312
  store ptr %79, ptr %cache_handle_.i135, align 8
  %93 = icmp eq ptr %call83, null
  %add.ptr118149 = getelementptr inbounds i8, ptr %call83, i64 8
  %spec.select150 = select i1 %93, ptr null, ptr %add.ptr118149
  br label %if.then2.i

if.end117:                                        ; preds = %if.then85, %_ZN7rocksdb6StatusD2Ev.exit132, %if.then108, %invoke.cont91
  %94 = icmp eq ptr %call83, null
  br i1 %94, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %if.then.i136

if.then.i136:                                     ; preds = %if.end117
  %add.ptr118 = getelementptr inbounds i8, ptr %call83, i64 8
  %.pre154 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i138 = icmp eq ptr %.pre154, null
  br i1 %cmp.not.i138, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i136.thread, %if.then.i136
  %spec.select151171 = phi ptr [ %spec.select150, %if.then.i136.thread ], [ %add.ptr118, %if.then.i136 ]
  %95 = phi ptr [ %79, %if.then.i136.thread ], [ %.pre154, %if.then.i136 ]
  %cache_.i = getelementptr inbounds i8, ptr %block, i64 8
  %96 = load ptr, ptr %cache_.i, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %spec.select151171, ptr noundef nonnull @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, ptr noundef %96, ptr noundef nonnull %95)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %lpad50

if.else.i:                                        ; preds = %if.then.i136
  %own_value_.i = getelementptr inbounds i8, ptr %block, i64 24
  %97 = load i8, ptr %own_value_.i, align 8
  %98 = and i8 %97, 1
  %tobool4.not.i = icmp eq i8 %98, 0
  br i1 %tobool4.not.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %99 = load ptr, ptr %block, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr118, ptr noundef nonnull @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, ptr noundef %99, ptr noundef null)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %lpad50

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %if.then5.i, %if.then2.i, %if.end117, %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %block, i8 0, i64 25, i1 false)
  br label %cleanup120

cleanup120:                                       ; preds = %cleanup, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit124, %if.end60
  %retval.1 = phi ptr [ %cond, %cleanup ], [ %cond, %if.end60 ], [ %cond, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit124 ], [ %call83, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %cache_handle_.i.i = getelementptr inbounds i8, ptr %block, i64 16
  %100 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i141 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i141, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup120
  %cache_.i.i = getelementptr inbounds i8, ptr %block, i64 8
  %101 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i142 = load ptr, ptr %101, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i142, i64 56
  %102 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull %100, i1 noundef zeroext false)
          to label %cleanup121 unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %cleanup120
  %own_value_.i.i = getelementptr inbounds i8, ptr %block, i64 24
  %103 = load i8, ptr %own_value_.i.i, align 8
  %104 = and i8 %103, 1
  %tobool.not.i.i143 = icmp eq i8 %104, 0
  br i1 %tobool.not.i.i143, label %cleanup121, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %105 = load ptr, ptr %block, align 8
  %isnull.i.i = icmp eq ptr %105, null
  br i1 %isnull.i.i, label %cleanup121, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %105) #20
  call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %cleanup121

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

ehcleanup:                                        ; preds = %lpad50, %lpad24
  %.pn = phi { ptr, i32 } [ %67, %lpad50 ], [ %37, %lpad24 ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %block) #20
  br label %ehcleanup122

cleanup121:                                       ; preds = %delete.notnull.i.i, %if.then3.i.i, %if.else.i.i, %if.then.i.i, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit
  %retval.2 = phi ptr [ %cond, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ], [ %retval.1, %if.then.i.i ], [ %retval.1, %if.else.i.i ], [ %retval.1, %if.then3.i.i ], [ %retval.1, %delete.notnull.i.i ]
  %108 = load i64, ptr %start_.i163, align 8
  %tobool.not.i.i144 = icmp eq i64 %108, 0
  br i1 %tobool.not.i.i144, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %cleanup121
  %109 = load i8, ptr %use_cpu_time_.i, align 1
  %110 = and i8 %109, 1
  %tobool.not.i.i.i146 = icmp eq i8 %110, 0
  %111 = load ptr, ptr %clock_.i161, align 8
  %vtable.i.i.i = load ptr, ptr %111, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i146, i64 160, i64 176
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 %..i.i.i
  %112 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i145
  %sub.i.i = sub i64 %call5.i.i1.i, %108
  %113 = load i8, ptr %perf_step_timer_new_table_block_iter_nanos, align 8
  %114 = and i8 %113, 1
  %tobool3.not.i.i = icmp eq i8 %114, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %115 = load ptr, ptr %metric_.i165, align 8
  %116 = load i64, ptr %115, align 8
  %add.i.i = add i64 %116, %sub.i.i
  store i64 %add.i.i, ptr %115, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %117 = load ptr, ptr %statistics_.i167, align 8
  %cmp.not.i.i147 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i147, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %118 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i.i = load ptr, ptr %117, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i3.i.i, i64 176
  %119 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(33) %117, i32 noundef %118, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i163, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i145
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup121, %if.end7.i.i
  ret ptr %retval.2

ehcleanup122:                                     ; preds = %lpad5, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %12, %lpad5 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_new_table_block_iter_nanos) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %key_ = getelementptr inbounds i8, ptr %this, i64 248
  %retval.sroa.0.0.copyload = load ptr, ptr %key_, align 8
  %retval.sroa.2.0.key_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.key_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.10", align 8
  %v = alloca %"struct.rocksdb::IndexValue", align 8
  %block_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %status_.i = getelementptr inbounds i8, ptr %this, i64 320
  %state_10.i = getelementptr inbounds i8, ptr %this, i64 328
  %is_index_at_curr_block_.i = getelementptr inbounds i8, ptr %this, i64 776
  %read_options_ = getelementptr inbounds i8, ptr %this, i64 56
  %block_iter_points_to_real_block_ = getelementptr inbounds i8, ptr %this, i64 681
  %block_upper_bound_check_ = getelementptr inbounds i8, ptr %this, i64 683
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 712
  %block_handles_ = getelementptr inbounds i8, ptr %this, i64 696
  %is_index_out_of_bound_ = getelementptr inbounds i8, ptr %this, i64 777
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %size_.i = getelementptr inbounds i8, ptr %v, i64 24
  %allow_unprepared_value_ = getelementptr inbounds i8, ptr %this, i64 680
  %current_.i = getelementptr inbounds i8, ptr %this, i64 156
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 152
  br label %do.body

do.body:                                          ; preds = %if.end49, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load i8, ptr %status_.i, align 8
  %1 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit.thread, label %cond.false.i

_ZN7rocksdb6StatusC2ERKS0_.exit.thread:           ; preds = %do.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i13 = icmp eq i8 %0, 0
  br i1 %cmp.i13, label %if.end, label %do.end

cond.false.i:                                     ; preds = %do.body
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i, ptr noundef nonnull %1)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp eq i8 %0, 0
  %cmp.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cond.false.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #17
  br i1 %cmp.i, label %if.end, label %do.end

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cond.false.i
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %2 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound = getelementptr inbounds i8, ptr %4, i64 104
  %5 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true3
  %8 = load i8, ptr %block_upper_bound_check_, align 1
  %cmp4 = icmp eq i8 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %if.end
  %9 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp4, %land.rhs ]
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.not, label %if.then9, label %if.end7

if.end7:                                          ; preds = %land.end
  call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_) #20
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre16 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i3.not = icmp eq ptr %.pre, %.pre16
  br i1 %cmp.i.i.i3.not, label %if.then9, label %if.end49

if.then9:                                         ; preds = %land.end, %if.end7
  %12 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %13 = and i8 %12, 1
  %tobool.i5.not = icmp eq i8 %13, 0
  br i1 %tobool.i5.not, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then9
  %14 = load i8, ptr %is_index_out_of_bound_, align 1
  %15 = and i8 %14, 1
  %tobool11.not = icmp eq i8 %15, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.then9
  %16 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = load i8, ptr %is_index_out_of_bound_, align 1
  %19 = and i8 %18, 1
  %tobool15.not = icmp eq i8 %19, 0
  br i1 %tobool15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.then12
  store i8 0, ptr %is_index_out_of_bound_, align 1
  br label %if.then24

if.else:                                          ; preds = %lor.lhs.false
  store i8 1, ptr %is_index_at_curr_block_.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then12, %if.else
  br i1 %9, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end22, %if.then16
  %20 = load ptr, ptr %index_iter_, align 8
  %vtable27 = load ptr, ptr %20, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 24
  %21 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %call29, label %if.then30, label %do.end

if.then30:                                        ; preds = %if.then24
  %is_out_of_bound_ = getelementptr inbounds i8, ptr %this, i64 682
  store i8 1, ptr %is_out_of_bound_, align 2
  br label %do.end

if.end32:                                         ; preds = %if.end22
  %22 = load ptr, ptr %index_iter_, align 8
  %vtable35 = load ptr, ptr %22, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 24
  %23 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %call37, label %if.end39, label %do.end

if.end39:                                         ; preds = %if.end32
  %24 = load ptr, ptr %index_iter_, align 8
  %vtable42 = load ptr, ptr %24, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 104
  %25 = load ptr, ptr %vfn43, align 8
  call void %25(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %v, ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = load i64, ptr %size_.i, align 8
  %cmp.i6 = icmp eq i64 %26, 0
  br i1 %cmp.i6, label %if.end49, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end39
  %27 = load i8, ptr %allow_unprepared_value_, align 8
  %28 = and i8 %27, 1
  %tobool46.not = icmp eq i8 %28, 0
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %land.lhs.true45
  %is_at_first_key_from_index_ = getelementptr inbounds i8, ptr %this, i64 684
  store i8 1, ptr %is_at_first_key_from_index_, align 4
  br label %do.end

if.end49:                                         ; preds = %if.end39, %land.lhs.true45, %if.end7
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %vtable.i = load ptr, ptr %block_iter_, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 208
  %29 = load ptr, ptr %vfn.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  %30 = load i32, ptr %current_.i, align 4
  %31 = load i32, ptr %restarts_.i, align 8
  %cmp.i7 = icmp ult i32 %30, %31
  br i1 %cmp.i7, label %do.end, label %do.body, !llvm.loop !62

do.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.thread, %if.end32, %_ZN7rocksdb6StatusD2Ev.exit, %if.end49, %if.then24, %if.then30, %if.then47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start, align 8
  %_M_last = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -80
  %cmp.not = icmp eq ptr %0, %add.ptr
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %buf_.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %buf_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.then
  store ptr null, ptr %buf_.i.i.i, align 8
  %cachable_entry_.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %cache_handle_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %cache_handle_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %cache_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %cache_.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 56
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit unwind label %terminate.lpad.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %own_value_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i8, ptr %own_value_.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %8 = load ptr, ptr %cachable_entry_.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then3.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %11 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %incdec.ptr, ptr %_M_start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator28InitializeStartAndEndOffsetsEbRbRmS2_S2_(ptr noundef nonnull align 8 dereferenceable(784) %this, i1 noundef zeroext %read_curr_block, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %found_first_miss_block, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %start_updated_offset, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %end_updated_offset, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %prev_handles_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %block_handle_info = alloca %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", align 8
  %ref.tmp = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp8 = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp58 = alloca %"struct.rocksdb::IndexValue", align 8
  %block_handles_ = getelementptr inbounds i8, ptr %this, i64 696
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 744
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 712
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 768
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 736
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 752
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 80
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 80
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  store i64 %add12.i.i, ptr %prev_handles_size, align 8
  %table_ = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %rep_.i, align 8
  %block_trailer_size_.i = getelementptr inbounds i8, ptr %7, i64 412
  %8 = load i8, ptr %block_trailer_size_.i, align 4
  %conv.i = zext i8 %8 to i64
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %9, %10
  br i1 %read_curr_block, label %if.then, label %if.else44

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_handle_info, i8 -1, i64 16, i1 false)
  %is_cache_hit_.i = getelementptr inbounds i8, ptr %block_handle_info, i64 16
  store i8 0, ptr %is_cache_hit_.i, align 8
  %cachable_entry_.i = getelementptr inbounds i8, ptr %block_handle_info, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_.i, i8 0, i64 25, i1 false)
  %first_internal_key_.i = getelementptr inbounds i8, ptr %block_handle_info, i64 56
  store ptr @.str.1, ptr %first_internal_key_.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %block_handle_info, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_handle_info, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %13 = load ptr, ptr %index_iter_, align 8
  %vtable11 = load ptr, ptr %13, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 104
  %14 = load ptr, ptr %vfn12, align 8
  invoke void %14(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %first_internal_key = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  %size_.i.i12 = getelementptr inbounds i8, ptr %ref.tmp8, i64 24
  %15 = load i64, ptr %size_.i.i12, align 8
  %cmp.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i, label %invoke.cont14, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont13
  %call3.i14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.end.i
  %buf_.i = getelementptr inbounds i8, ptr %block_handle_info, i64 72
  %16 = load ptr, ptr %buf_.i, align 8
  store ptr %call3.i14, ptr %buf_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %call3.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %16) #17
  %.pre.i = load ptr, ptr %buf_.i, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %call3.i.noexc
  %17 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ], [ %call3.i14, %call3.i.noexc ]
  %18 = load ptr, ptr %first_internal_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %15, i1 false)
  %19 = load ptr, ptr %buf_.i, align 8
  store ptr %19, ptr %first_internal_key_.i, align 8
  store i64 %15, ptr %size_.i.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %invoke.cont13
  %20 = load i64, ptr %block_handle_info, align 8
  %add = add i64 %20, %conv.i
  %size_.i = getelementptr inbounds i8, ptr %block_handle_info, i64 8
  %21 = load i64, ptr %size_.i, align 8
  %add21 = add i64 %add, %21
  store i64 %add21, ptr %end_updated_offset, align 8
  %22 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 760
  %23 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 -80
  %cmp.not.i = icmp eq ptr %22, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(17) %block_handle_info, i64 17, i1 false)
  %cachable_entry_.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %cachable_entry_.i, align 8
  store ptr %24, ptr %cachable_entry_.i.i.i.i, align 8
  %cache_.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 32
  %cache_3.i.i.i.i.i = getelementptr inbounds i8, ptr %block_handle_info, i64 32
  %25 = load ptr, ptr %cache_3.i.i.i.i.i, align 8
  store ptr %25, ptr %cache_.i.i.i.i.i, align 8
  %cache_handle_.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 40
  %cache_handle_4.i.i.i.i.i = getelementptr inbounds i8, ptr %block_handle_info, i64 40
  %26 = load ptr, ptr %cache_handle_4.i.i.i.i.i, align 8
  store ptr %26, ptr %cache_handle_.i.i.i.i.i, align 8
  %own_value_.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 48
  %own_value_5.i.i.i.i.i = getelementptr inbounds i8, ptr %block_handle_info, i64 48
  %27 = load i8, ptr %own_value_5.i.i.i.i.i, align 8
  %28 = and i8 %27, 1
  store i8 %28, ptr %own_value_.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_.i, i8 0, i64 25, i1 false)
  %first_internal_key_.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_internal_key_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %first_internal_key_.i, i64 16, i1 false)
  %buf_.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 72
  %buf_5.i.i.i.i = getelementptr inbounds i8, ptr %block_handle_info, i64 72
  %29 = load i64, ptr %buf_5.i.i.i.i, align 8
  store i64 %29, ptr %buf_.i.i.i.i, align 8
  store ptr null, ptr %buf_5.i.i.i.i, align 8
  %30 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %30, i64 80
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end.i16

if.else.i:                                        ; preds = %invoke.cont14
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_, ptr noundef nonnull align 8 dereferenceable(80) %block_handle_info)
          to label %if.end.i16 unwind label %lpad

if.end.i16:                                       ; preds = %if.else.i, %if.then.i
  %31 = load ptr, ptr %index_iter_, align 8
  %vtable27 = load ptr, ptr %31, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 64
  %32 = load ptr, ptr %vfn28, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end.i16
  %is_index_at_curr_block_ = getelementptr inbounds i8, ptr %this, i64 776
  store i8 0, ptr %is_index_at_curr_block_, align 8
  store i8 1, ptr %found_first_miss_block, align 1
  %buf_.i19 = getelementptr inbounds i8, ptr %block_handle_info, i64 72
  %33 = load ptr, ptr %buf_.i19, align 8
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i20, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont29
  call void @_ZdaPv(ptr noundef nonnull %33) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i20

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i20: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %invoke.cont29
  store ptr null, ptr %buf_.i19, align 8
  %cache_handle_.i.i.i = getelementptr inbounds i8, ptr %block_handle_info, i64 40
  %34 = load ptr, ptr %cache_handle_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i20
  %cache_.i.i.i = getelementptr inbounds i8, ptr %block_handle_info, i64 32
  %35 = load ptr, ptr %cache_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull %34, i1 noundef zeroext false)
          to label %if.end66 unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i20
  %own_value_.i.i.i = getelementptr inbounds i8, ptr %block_handle_info, i64 48
  %37 = load i8, ptr %own_value_.i.i.i, align 8
  %38 = and i8 %37, 1
  %tobool.not.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i.i, label %if.end66, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %39 = load ptr, ptr %cachable_entry_.i, align 8
  %isnull.i.i.i = icmp eq ptr %39, null
  br i1 %isnull.i.i.i, label %if.end66, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then3.i.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %39) #20
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %if.end66

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

lpad:                                             ; preds = %if.else.i, %if.end.i, %if.end.i16, %invoke.cont, %if.then6
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %block_handle_info) #20
  resume { ptr, i32 } %42

if.else:                                          ; preds = %if.then
  store i8 1, ptr %found_first_miss_block, align 1
  store i64 0, ptr %prev_handles_size, align 8
  %43 = load ptr, ptr %_M_start.i, align 8, !noalias !63
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %start_updated_offset, align 8
  %45 = load ptr, ptr %_M_finish.i, align 8, !noalias !66
  %46 = load ptr, ptr %_M_first.i.i, align 8, !noalias !66
  %cmp.i.i25 = icmp eq ptr %45, %46
  br i1 %cmp.i.i25, label %if.then.i.i31, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit: ; preds = %if.else
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %45, i64 -80
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit35

if.then.i.i31:                                    ; preds = %if.else
  %47 = load ptr, ptr %_M_node.i.i, align 8, !noalias !66
  %add.ptr.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  %48 = load ptr, ptr %add.ptr.i.i, align 8
  %incdec.ptr.i.i59 = getelementptr inbounds i8, ptr %48, i64 400
  %add.ptr.i.i.i34 = getelementptr inbounds i8, ptr %48, i64 480
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit35

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit35: ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit, %if.then.i.i31
  %.pn67.in = phi ptr [ %incdec.ptr.i.i59, %if.then.i.i31 ], [ %incdec.ptr.i.i, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit ]
  %49 = phi ptr [ %add.ptr.i.i.i34, %if.then.i.i31 ], [ %45, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit ]
  %.pn67 = load i64, ptr %.pn67.in, align 8
  %add3861 = add i64 %.pn67, %conv.i
  %size_.i36 = getelementptr inbounds i8, ptr %49, i64 -72
  %50 = load i64, ptr %size_.i36, align 8
  %add43 = add i64 %add3861, %50
  store i64 %add43, ptr %end_updated_offset, align 8
  br label %if.end66

if.else44:                                        ; preds = %entry
  br i1 %cmp.i.i.i.not, label %if.else57, label %if.then46

if.then46:                                        ; preds = %if.else44
  %51 = load ptr, ptr %_M_first.i.i, align 8, !noalias !66
  %cmp.i.i42 = icmp eq ptr %9, %51
  br i1 %cmp.i.i42, label %if.then.i.i53, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit48

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit48: ; preds = %if.then46
  %incdec.ptr.i.i43 = getelementptr inbounds i8, ptr %9, i64 -80
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit57

if.then.i.i53:                                    ; preds = %if.then46
  %52 = load ptr, ptr %_M_node.i.i, align 8, !noalias !66
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %52, i64 -8
  %53 = load ptr, ptr %add.ptr.i.i46, align 8
  %incdec.ptr.i.i4363 = getelementptr inbounds i8, ptr %53, i64 400
  %add.ptr.i.i.i56 = getelementptr inbounds i8, ptr %53, i64 480
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit57

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit57: ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit48, %if.then.i.i53
  %.pn.in = phi ptr [ %incdec.ptr.i.i4363, %if.then.i.i53 ], [ %incdec.ptr.i.i43, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit48 ]
  %54 = phi ptr [ %add.ptr.i.i.i56, %if.then.i.i53 ], [ %9, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit48 ]
  %.pn = load i64, ptr %.pn.in, align 8
  %add5165 = add i64 %.pn, %conv.i
  %size_.i58 = getelementptr inbounds i8, ptr %54, i64 -72
  %55 = load i64, ptr %size_.i58, align 8
  %add56 = add i64 %add5165, %55
  store i64 %add56, ptr %start_updated_offset, align 8
  store i64 %add56, ptr %end_updated_offset, align 8
  br label %if.end66

if.else57:                                        ; preds = %if.else44
  %index_iter_59 = getelementptr inbounds i8, ptr %this, i64 40
  %56 = load ptr, ptr %index_iter_59, align 8
  %vtable61 = load ptr, ptr %56, align 8
  %vfn62 = getelementptr inbounds i8, ptr %vtable61, i64 104
  %57 = load ptr, ptr %vfn62, align 8
  call void %57(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = load i64, ptr %ref.tmp58, align 8
  store i64 %58, ptr %start_updated_offset, align 8
  store i64 %58, ptr %end_updated_offset, align 8
  br label %if.end66

if.end66:                                         ; preds = %delete.notnull.i.i.i, %if.then3.i.i.i, %if.else.i.i.i, %if.then.i.i.i22, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit57, %if.else57, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf_ = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %buf_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %buf_, align 8
  %cachable_entry_ = getelementptr inbounds i8, ptr %this, i64 24
  %cache_handle_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %cache_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %1, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %own_value_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i8, ptr %own_value_.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %6 = load ptr, ptr %cachable_entry_, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret void
}

declare void @_ZNK7rocksdb15BlockBasedTable25LookupAndPinBlocksInCacheINS_11Block_kDataEEENS_6StatusERKNS_11ReadOptionsERKNS_11BlockHandleEPNS_13CachableEntryIT_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb23BlockBasedTableIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %block_handles_.i = getelementptr inbounds i8, ptr %this, i64 696
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 712
  %0 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !67
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 720
  %1 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !67
  %_M_last4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %2 = load ptr, ptr %_M_last4.i.i.i.i, align 8, !noalias !67
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 736
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !67
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %_M_first3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 752
  %_M_last4.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 760
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  store ptr %0, ptr %agg.tmp.i.i.i.i, align 8
  %_M_first.i.i1.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i.i1.i.i.i, align 8
  %_M_last.i.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i.i3.i.i.i, align 8
  %_M_node.i.i5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i.i5.i.i.i, align 8
  %4 = load <4 x ptr>, ptr %_M_finish.i.i.i.i, align 8, !noalias !70
  store <4 x ptr> %4, ptr %agg.tmp2.i.i.i.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit

for.body.i.i.i.i:                                 ; preds = %.noexc.i.i, %for.body.i.i.i.i
  %__n.04.i.pn.i.i.i = phi ptr [ %__n.04.i.i.i.i, %for.body.i.i.i.i ], [ %3, %.noexc.i.i ]
  %__n.04.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.pn.i.i.i, i64 8
  %6 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %6) #17
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit, !llvm.loop !10

terminate.lpad.i.i:                               ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit: ; preds = %for.body.i.i.i.i, %.noexc.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  store ptr %1, ptr %_M_first3.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_last4.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_node5.i.i.i.i.i, align 8
  call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i) #20
  %prefetch_buffer_.i = getelementptr inbounds i8, ptr %this, i64 672
  %9 = load ptr, ptr %prefetch_buffer_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb15BlockPrefetcherD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9) #20
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZN7rocksdb15BlockPrefetcherD2Ev.exit

_ZN7rocksdb15BlockPrefetcherD2Ev.exit:            ; preds = %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit, %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %prefetch_buffer_.i, align 8
  %referenced_key.i = getelementptr inbounds i8, ptr %this, i64 576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key.i) #20
  %block_key.i = getelementptr inbounds i8, ptr %this, i64 528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %block_key.i) #20
  %block_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %prev_entries_.i = getelementptr inbounds i8, ptr %this, i64 456
  %10 = load ptr, ptr %prev_entries_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb13DataBlockIterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb15BlockPrefetcherD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7rocksdb13DataBlockIterD2Ev.exit

_ZN7rocksdb13DataBlockIterD2Ev.exit:              ; preds = %_ZN7rocksdb15BlockPrefetcherD2Ev.exit, %if.then.i.i.i.i
  %prev_entries_keys_buff_.i = getelementptr inbounds i8, ptr %this, i64 424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #20
  call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_) #20
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %index_iter_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i: ; preds = %_ZN7rocksdb13DataBlockIterD2Ev.exit
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN7rocksdb13DataBlockIterD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i
  store ptr null, ptr %index_iter_, align 8
  %13 = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb23BlockBasedTableIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23BlockBasedTableIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 comdat align 2 {
entry:
  %is_out_of_bound_ = getelementptr inbounds i8, ptr %this, i64 682
  %0 = load i8, ptr %is_out_of_bound_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.rhs, label %land.end5

land.rhs:                                         ; preds = %entry
  %is_at_first_key_from_index_ = getelementptr inbounds i8, ptr %this, i64 684
  %2 = load i8, ptr %is_at_first_key_from_index_, align 4
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %lor.rhs, label %land.end5

lor.rhs:                                          ; preds = %land.rhs
  %block_iter_points_to_real_block_ = getelementptr inbounds i8, ptr %this, i64 681
  %4 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %land.end5, label %land.rhs4

land.rhs4:                                        ; preds = %lor.rhs
  %current_.i = getelementptr inbounds i8, ptr %this, i64 156
  %6 = load i32, ptr %current_.i, align 4
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 152
  %7 = load i32, ptr %restarts_.i, align 8
  %cmp.i = icmp ult i32 %6, %7
  br label %land.end5

land.end5:                                        ; preds = %land.rhs, %land.rhs4, %lor.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ false, %lor.rhs ], [ %cmp.i, %land.rhs4 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb23BlockBasedTableIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::IndexValue", align 8
  %is_at_first_key_from_index_ = getelementptr inbounds i8, ptr %this, i64 684
  %0 = load i8, ptr %is_at_first_key_from_index_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %first_internal_key = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %retval.sroa.0.0.copyload = load ptr, ptr %first_internal_key, align 8
  %retval.sroa.3.0.first_internal_key.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  br label %return

if.else:                                          ; preds = %entry
  %key_.i = getelementptr inbounds i8, ptr %this, i64 336
  %retval.sroa.0.0.copyload.i = load ptr, ptr %key_.i, align 8
  %retval.sroa.2.0.key_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 344
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.sroa.2.0.key_.sroa_idx.i.sink = phi ptr [ %retval.sroa.2.0.key_.sroa_idx.i, %if.else ], [ %retval.sroa.3.0.first_internal_key.sroa_idx, %if.then ]
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload.i, %if.else ], [ %retval.sroa.0.0.copyload, %if.then ]
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key_.sroa_idx.i.sink, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb23BlockBasedTableIterator8user_keyEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::IndexValue", align 8
  %is_at_first_key_from_index_ = getelementptr inbounds i8, ptr %this, i64 684
  %0 = load i8, ptr %is_at_first_key_from_index_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %first_internal_key = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %4 = load ptr, ptr %first_internal_key, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %5 = load i64, ptr %size_.i.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %4, 0
  br label %return

if.else:                                          ; preds = %entry
  %block_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %vtable.i = load ptr, ptr %block_iter_, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %block_iter_)
  %7 = extractvalue { ptr, i64 } %call.i, 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %.fca.0.insert.i.pn = phi { ptr, i64 } [ %.fca.0.insert.i, %if.then ], [ %call.i, %if.else ]
  %sub.i.pn.in = phi i64 [ %5, %if.then ], [ %7, %if.else ]
  %sub.i.pn = add i64 %sub.i.pn.in, -8
  %call2.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %sub.i.pn, 1
  ret { ptr, i64 } %call2.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb23BlockBasedTableIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seek_stat_state_ = getelementptr inbounds i8, ptr %this, i64 688
  %0 = load i8, ptr %seek_stat_state_, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %table_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %table_, align 8
  %call = tail call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and4 = and i32 %conv, 1
  %cmp.not = icmp eq i32 %and4, 0
  %is_last_level_7 = getelementptr inbounds i8, ptr %this, i64 689
  %2 = load i8, ptr %is_last_level_7, align 1
  %3 = and i8 %2, 1
  %tobool8.not = icmp eq i8 %3, 0
  %cond9 = select i1 %tobool8.not, i32 177, i32 172
  %cond = select i1 %tobool8.not, i32 178, i32 173
  %cond10 = select i1 %cmp.not, i32 %cond9, i32 %cond
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(33) %call, i32 noundef %cond10, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %if.then, %if.then.i
  store i8 2, ptr %seek_stat_state_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %entry
  %read_amp_bitmap_.i = getelementptr inbounds i8, ptr %this, i64 408
  %5 = load ptr, ptr %read_amp_bitmap_.i, align 8
  %tobool.not.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i1, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %current_.i = getelementptr inbounds i8, ptr %this, i64 156
  %6 = load i32, ptr %current_.i, align 4
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 152
  %7 = load i32, ptr %restarts_.i, align 8
  %cmp.i = icmp ult i32 %6, %7
  br i1 %cmp.i, label %land.lhs.true2.i, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %last_bitmap_offset_.i = getelementptr inbounds i8, ptr %this, i64 416
  %8 = load i32, ptr %last_bitmap_offset_.i, align 8
  %cmp4.not.i = icmp eq i32 %6, %8
  br i1 %cmp4.not.i, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %land.lhs.true2.i
  %value_.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %9 = load ptr, ptr %value_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %10 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %11 = load ptr, ptr %data_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %bytes_per_bit_pow_.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i8, ptr %bytes_per_bit_pow_.i.i, align 8
  %conv.i2.i = zext i8 %12 to i32
  %shl.i.i = shl nuw i32 1, %conv.i2.i
  %rnd_.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load i32, ptr %rnd_.i.i, align 8
  %14 = xor i32 %13, -1
  %add.i.i = add i32 %shl.i.i, %14
  %sub2.i.i = add i32 %add.i.i, %6
  %shr.i.i = lshr i32 %sub2.i.i, %conv.i2.i
  %sub10.i.i = add i32 %add.i.i, %conv.i.i
  %shr13.i.i = lshr i32 %sub10.i.i, %conv.i2.i
  %cmp.not.i.i = icmp ult i32 %shr.i.i, %shr13.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

if.end.i.i:                                       ; preds = %if.then.i2
  %kBitsPerEntry.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %15 = load i32, ptr %kBitsPerEntry.i.i.i, align 4
  %rem.i.i.i = urem i32 %shr.i.i, %15
  %shl.i.i.i = shl nuw i32 1, %rem.i.i.i
  %bitmap_.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %bitmap_.i.i.i, align 8
  %div.i.i.i = udiv i32 %shr.i.i, %15
  %idxprom.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.178", ptr %16, i64 %idxprom.i.i.i
  %17 = atomicrmw or ptr %arrayidx.i.i.i, i32 %shl.i.i.i monotonic, align 4
  %and.i.i.i = and i32 %17, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then16.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

if.then16.i.i:                                    ; preds = %if.end.i.i
  %18 = load i8, ptr %bytes_per_bit_pow_.i.i, align 8
  %statistics_.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load atomic i64, ptr %statistics_.i.i.i monotonic, align 8
  %tobool.not.i.i.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then16.i.i
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %19 to ptr
  %sub17.i.i = sub i32 %shr13.i.i, %shr.i.i
  %conv19.i.i = zext nneg i8 %18 to i32
  %shl20.i.i = shl i32 %sub17.i.i, %conv19.i.i
  %conv22.i.i = zext i32 %shl20.i.i to i64
  %vtable.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 176
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(33) %atomic-temp.i.0.i.i.i.i, i32 noundef 88, i64 noundef %conv22.i.i)
  br label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i:   ; preds = %if.then.i.i.i, %if.then16.i.i, %if.end.i.i, %if.then.i2
  %21 = load i32, ptr %current_.i, align 4
  store i32 %21, ptr %last_bitmap_offset_.i, align 8
  br label %_ZNK7rocksdb13DataBlockIter5valueEv.exit

_ZNK7rocksdb13DataBlockIter5valueEv.exit:         ; preds = %if.end, %land.lhs.true.i, %land.lhs.true2.i, %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i
  %value_.i = getelementptr inbounds i8, ptr %this, i64 304
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value_.i, align 8
  %retval.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 312
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.value_.sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %retval.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb23BlockBasedTableIterator6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Status", align 8
  %is_index_at_curr_block_.i = getelementptr inbounds i8, ptr %this, i64 776
  %0 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = load i8, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %cleanup.action17, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %index_iter_, align 8
  %vtable7 = load ptr, ptr %5, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 112
  %6 = load ptr, ptr %vfn8, align 8
  invoke void %6(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %land.rhs
  %7 = load i8, ptr %ref.tmp4, align 8
  %cmp.i2 = icmp ne i8 %7, 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %cleanup.done.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %cleanup.done.thread

cleanup.done.thread:                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action
  store ptr null, ptr %state_.i, align 8
  br label %cleanup.action17

cleanup.action17:                                 ; preds = %land.lhs.true, %cleanup.done.thread
  %9 = phi i1 [ %cmp.i2, %cleanup.done.thread ], [ false, %land.lhs.true ]
  %state_.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i4, label %cleanup.done18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %cleanup.action17
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5, %cleanup.action17
  store ptr null, ptr %state_.i3, align 8
  br i1 %9, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done18
  %11 = load ptr, ptr %index_iter_, align 8
  %vtable24 = load ptr, ptr %11, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 112
  %12 = load ptr, ptr %vfn25, align 8
  call void %12(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %return

lpad:                                             ; preds = %land.rhs
  %13 = landingpad { ptr, i32 }
          cleanup
  %state_.i11 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %state_.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  resume { ptr, i32 } %13

if.else:                                          ; preds = %entry, %cleanup.done18
  %block_iter_points_to_real_block_ = getelementptr inbounds i8, ptr %this, i64 681
  %15 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.else
  %status_.i = getelementptr inbounds i8, ptr %this, i64 320
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_.i)
  br label %return

if.else27:                                        ; preds = %if.else
  %async_read_in_progress_ = getelementptr inbounds i8, ptr %this, i64 687
  %17 = load i8, ptr %async_read_in_progress_, align 1
  %18 = and i8 %17, 1
  %tobool28.not = icmp eq i8 %18, 0
  br i1 %tobool28.not, label %if.else30, label %if.then29

if.then29:                                        ; preds = %if.else27
  store i8 13, ptr %agg.result, align 8, !alias.scope !73
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !73
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !73
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !73
  br label %return

if.else30:                                        ; preds = %if.else27
  %state_.i.i15 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i15, align 8, !alias.scope !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !76
  br label %return

return:                                           ; preds = %if.else30, %if.then29, %if.then26, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 comdat align 2 {
entry:
  %is_at_first_key_from_index_ = getelementptr inbounds i8, ptr %this, i64 684
  %0 = load i8, ptr %is_at_first_key_from_index_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator23MaterializeCurrentBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb23BlockBasedTableIterator21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #1 comdat align 2 {
entry:
  %is_out_of_bound_ = getelementptr inbounds i8, ptr %this, i64 682
  %0 = load i8, ptr %is_out_of_bound_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %block_upper_bound_check_ = getelementptr inbounds i8, ptr %this, i64 683
  %2 = load i8, ptr %block_upper_bound_check_, align 1
  %cmp = icmp eq i8 %2, 1
  %. = select i1 %cmp, i8 2, i8 0
  %retval.0 = select i1 %tobool.not, i8 %., i8 1
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %pinned_iters_mgr) unnamed_addr #1 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %pinned_iters_mgr, ptr %pinned_iters_mgr_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23BlockBasedTableIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.end10, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %is_at_first_key_from_index_ = getelementptr inbounds i8, ptr %this, i64 684
  %3 = load i8, ptr %is_at_first_key_from_index_, align 4
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %lor.rhs, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.rhs
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %6 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %call6, label %land.end10, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true4, %land.rhs
  %block_iter_points_to_real_block_ = getelementptr inbounds i8, ptr %this, i64 681
  %7 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %8 = and i8 %7, 1
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %land.end10, label %land.rhs8

land.rhs8:                                        ; preds = %lor.rhs
  %block_contents_pinned_.i = getelementptr inbounds i8, ptr %this, i64 394
  %9 = load i8, ptr %block_contents_pinned_.i, align 2
  %10 = and i8 %9, 1
  %tobool.not.i = icmp ne i8 %10, 0
  %key_pinned_.i = getelementptr inbounds i8, ptr %this, i64 393
  %11 = load i8, ptr %key_pinned_.i, align 1
  %12 = and i8 %11, 1
  %tobool2.i = icmp ne i8 %12, 0
  %13 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  br label %land.end10

land.end10:                                       ; preds = %land.lhs.true4, %land.rhs8, %lor.rhs, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ true, %land.lhs.true4 ], [ false, %lor.rhs ], [ %13, %land.rhs8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23BlockBasedTableIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #1 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %block_iter_points_to_real_block_ = getelementptr inbounds i8, ptr %this, i64 681
  %3 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %4 = and i8 %3, 1
  %tobool3 = icmp ne i8 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool3, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %readahead_file_info) unnamed_addr #3 comdat align 2 {
entry:
  %prefetch_buffer_.i = getelementptr inbounds i8, ptr %this, i64 672
  %0 = load ptr, ptr %prefetch_buffer_.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %read_options_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %read_options_, align 8
  %adaptive_readahead = getelementptr inbounds i8, ptr %1, i64 118
  %2 = load i8, ptr %adaptive_readahead, align 2
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %readahead_size_.i = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %readahead_size_.i, align 8
  store i64 %4, ptr %readahead_file_info, align 8
  %num_file_reads_.i = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i64, ptr %num_file_reads_.i, align 8
  %num_file_reads.i = getelementptr inbounds i8, ptr %readahead_file_info, i64 8
  store i64 %5, ptr %num_file_reads.i, align 8
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %index_iter_, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %readahead_file_info)
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %readahead_file_info) unnamed_addr #3 comdat align 2 {
entry:
  %read_options_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %read_options_, align 8
  %adaptive_readahead = getelementptr inbounds i8, ptr %0, i64 118
  %1 = load i8, ptr %adaptive_readahead, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %num_file_reads.i = getelementptr inbounds i8, ptr %readahead_file_info, i64 8
  %3 = load i64, ptr %num_file_reads.i, align 8
  %num_file_reads_.i = getelementptr inbounds i8, ptr %this, i64 648
  store i64 %3, ptr %num_file_reads_.i, align 8
  %4 = load i64, ptr %readahead_file_info, align 8
  %initial_auto_readahead_size_.i = getelementptr inbounds i8, ptr %this, i64 640
  store i64 %4, ptr %initial_auto_readahead_size_.i, align 8
  %index_iter_ = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %index_iter_, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %readahead_file_info)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds i8, ptr %__last, i64 24
  %__node.083 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp84 = icmp ult ptr %__node.083, %1
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit
  %__node.085 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit ], [ %__node.083, %entry ]
  %2 = load ptr, ptr %__node.085, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %buf_.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr, i64 72
  %3 = load ptr, ptr %buf_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i, align 8
  %cachable_entry_.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr, i64 24
  %cache_handle_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr, i64 40
  %4 = load ptr, ptr %cache_handle_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %cache_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr, i64 32
  %5 = load ptr, ptr %cache_.i.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 56
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %own_value_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr, i64 48
  %7 = load i8, ptr %own_value_.i.i.i.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %9 = load ptr, ptr %cachable_entry_.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then3.i.i.i.i.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 80
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 480
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds i8, ptr %__node.085, i64 8
  %12 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %12
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !80

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %13 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %12, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %13, %.lcssa
  %14 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %15 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit28, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i20, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19 ], [ %14, %if.then ]
  %buf_.i.i.i.i.i6 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 72
  %16 = load ptr, ptr %buf_.i.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i7 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i9, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i8

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i8: ; preds = %for.body.i.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i9

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i9: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i8, %for.body.i.i.i4
  store ptr null, ptr %buf_.i.i.i.i.i6, align 8
  %cachable_entry_.i.i.i.i.i10 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 24
  %cache_handle_.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 40
  %17 = load ptr, ptr %cache_handle_.i.i.i.i.i.i.i11, align 8
  %cmp.not.i.i.i.i.i.i.i12 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i13:                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i9
  %cache_.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 32
  %18 = load ptr, ptr %cache_.i.i.i.i.i.i.i14, align 8
  %vtable.i.i.i.i.i.i.i15 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i15, i64 56
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i16, align 8
  %call.i.i.i.i.i.i.i17 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull %17, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19 unwind label %terminate.lpad.i.i.i.i.i.i.i18

if.else.i.i.i.i.i.i.i22:                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i9
  %own_value_.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 48
  %20 = load i8, ptr %own_value_.i.i.i.i.i.i.i23, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i.i.i.i.i.i24 = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19, label %if.then3.i.i.i.i.i.i.i25

if.then3.i.i.i.i.i.i.i25:                         ; preds = %if.else.i.i.i.i.i.i.i22
  %22 = load ptr, ptr %cachable_entry_.i.i.i.i.i10, align 8
  %isnull.i.i.i.i.i.i.i26 = icmp eq ptr %22, null
  br i1 %isnull.i.i.i.i.i.i.i26, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19, label %delete.notnull.i.i.i.i.i.i.i27

delete.notnull.i.i.i.i.i.i.i27:                   ; preds = %if.then3.i.i.i.i.i.i.i25
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %22) #20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19

terminate.lpad.i.i.i.i.i.i.i18:                   ; preds = %if.then.i.i.i.i.i.i.i13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19: ; preds = %delete.notnull.i.i.i.i.i.i.i27, %if.then3.i.i.i.i.i.i.i25, %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i13
  %incdec.ptr.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 80
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i20, %15
  br i1 %cmp.not.i.i.i21, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit28, label %for.body.i.i.i4, !llvm.loop !79

_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit28: ; preds = %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19, %if.then
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %25 = load ptr, ptr %_M_first, align 8
  %26 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i29 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i29, label %if.end, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit28, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45
  %__first.addr.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i46, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45 ], [ %25, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit28 ]
  %buf_.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 72
  %27 = load ptr, ptr %buf_.i.i.i.i.i32, align 8
  %cmp.not.i.i.i.i.i.i33 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i35, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i34

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i34: ; preds = %for.body.i.i.i30
  tail call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i35

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i35: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i34, %for.body.i.i.i30
  store ptr null, ptr %buf_.i.i.i.i.i32, align 8
  %cachable_entry_.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 24
  %cache_handle_.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 40
  %28 = load ptr, ptr %cache_handle_.i.i.i.i.i.i.i37, align 8
  %cmp.not.i.i.i.i.i.i.i38 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i.i38, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i35
  %cache_.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 32
  %29 = load ptr, ptr %cache_.i.i.i.i.i.i.i40, align 8
  %vtable.i.i.i.i.i.i.i41 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i41, i64 56
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i42, align 8
  %call.i.i.i.i.i.i.i43 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull %28, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45 unwind label %terminate.lpad.i.i.i.i.i.i.i44

if.else.i.i.i.i.i.i.i48:                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i35
  %own_value_.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 48
  %31 = load i8, ptr %own_value_.i.i.i.i.i.i.i49, align 8
  %32 = and i8 %31, 1
  %tobool.not.i.i.i.i.i.i.i50 = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45, label %if.then3.i.i.i.i.i.i.i51

if.then3.i.i.i.i.i.i.i51:                         ; preds = %if.else.i.i.i.i.i.i.i48
  %33 = load ptr, ptr %cachable_entry_.i.i.i.i.i36, align 8
  %isnull.i.i.i.i.i.i.i52 = icmp eq ptr %33, null
  br i1 %isnull.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45, label %delete.notnull.i.i.i.i.i.i.i53

delete.notnull.i.i.i.i.i.i.i53:                   ; preds = %if.then3.i.i.i.i.i.i.i51
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %33) #20
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45

terminate.lpad.i.i.i.i.i.i.i44:                   ; preds = %if.then.i.i.i.i.i.i.i39
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45: ; preds = %delete.notnull.i.i.i.i.i.i.i53, %if.then3.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i39
  %incdec.ptr.i.i.i46 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 80
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i46, %26
  br i1 %cmp.not.i.i.i47, label %if.end, label %for.body.i.i.i30, !llvm.loop !79

if.else:                                          ; preds = %for.end
  %36 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i55 = icmp eq ptr %14, %36
  br i1 %cmp.not3.i.i.i55, label %if.end, label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %if.else, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71
  %__first.addr.04.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i72, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71 ], [ %14, %if.else ]
  %buf_.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i57, i64 72
  %37 = load ptr, ptr %buf_.i.i.i.i.i58, align 8
  %cmp.not.i.i.i.i.i.i59 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i59, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i61, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i60

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i60: ; preds = %for.body.i.i.i56
  tail call void @_ZdaPv(ptr noundef nonnull %37) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i61

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i61: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i60, %for.body.i.i.i56
  store ptr null, ptr %buf_.i.i.i.i.i58, align 8
  %cachable_entry_.i.i.i.i.i62 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i57, i64 24
  %cache_handle_.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i57, i64 40
  %38 = load ptr, ptr %cache_handle_.i.i.i.i.i.i.i63, align 8
  %cmp.not.i.i.i.i.i.i.i64 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i61
  %cache_.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i57, i64 32
  %39 = load ptr, ptr %cache_.i.i.i.i.i.i.i66, align 8
  %vtable.i.i.i.i.i.i.i67 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i67, i64 56
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i68, align 8
  %call.i.i.i.i.i.i.i69 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull %38, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71 unwind label %terminate.lpad.i.i.i.i.i.i.i70

if.else.i.i.i.i.i.i.i74:                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i61
  %own_value_.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i57, i64 48
  %41 = load i8, ptr %own_value_.i.i.i.i.i.i.i75, align 8
  %42 = and i8 %41, 1
  %tobool.not.i.i.i.i.i.i.i76 = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71, label %if.then3.i.i.i.i.i.i.i77

if.then3.i.i.i.i.i.i.i77:                         ; preds = %if.else.i.i.i.i.i.i.i74
  %43 = load ptr, ptr %cachable_entry_.i.i.i.i.i62, align 8
  %isnull.i.i.i.i.i.i.i78 = icmp eq ptr %43, null
  br i1 %isnull.i.i.i.i.i.i.i78, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71, label %delete.notnull.i.i.i.i.i.i.i79

delete.notnull.i.i.i.i.i.i.i79:                   ; preds = %if.then3.i.i.i.i.i.i.i77
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %43) #20
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71

terminate.lpad.i.i.i.i.i.i.i70:                   ; preds = %if.then.i.i.i.i.i.i.i65
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71: ; preds = %delete.notnull.i.i.i.i.i.i.i79, %if.then3.i.i.i.i.i.i.i77, %if.else.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i.i65
  %incdec.ptr.i.i.i72 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i57, i64 80
  %cmp.not.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i72, %36
  br i1 %cmp.not.i.i.i73, label %if.end, label %for.body.i.i.i56, !llvm.loop !79

if.end:                                           ; preds = %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71, %if.else, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable19PrefixRangeMayMatchERKNS_5SliceERKNS_11ReadOptionsEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.10", align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %data_, align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %s, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %s, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds i8, ptr %this, i64 233
  store i8 %2, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %s, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds i8, ptr %this, i64 234
  store i8 %3, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %s, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_5.i = getelementptr inbounds i8, ptr %this, i64 235
  store i8 %5, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %s, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_7.i = getelementptr inbounds i8, ptr %this, i64 236
  store i8 %7, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %s, i64 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds i8, ptr %this, i64 237
  store i8 %8, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %10 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds i8, ptr %this, i64 240
  store ptr null, ptr %ref.tmp.i, align 8
  %11 = load ptr, ptr %state_12.i, align 8
  store ptr %10, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %entry, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %add.ptr, align 8
  %cmp.not.i.i1 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %arg1.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %arg2.i.i, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  %next.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %15, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %c.07.i.i = phi ptr [ %19, %for.body.i.i ], [ %15, %if.then.i.i ]
  %16 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 8
  %17 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 16
  %18 = load ptr, ptr %arg210.i.i, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  %next12.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 24
  %19 = load ptr, ptr %next12.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #17
  %cmp7.not.i.i = icmp eq ptr %19, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !81

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then.i.i
  store ptr null, ptr %add.ptr, align 8
  %next.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.10") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_handle_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cache_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %cache_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %entry
  %own_value_.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i8, ptr %own_value_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i, %delete.notnull.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <4 x ptr>, ptr %_M_start.i, align 8, !noalias !82
  store <4 x ptr> %0, ptr %agg.tmp.i, align 8
  %1 = load <4 x ptr>, ptr %_M_finish.i, align 8, !noalias !85
  store <4 x ptr> %1, ptr %agg.tmp2.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_node5.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 8
  %cmp3.i.i = icmp ult ptr %3, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %3, %if.then.i ]
  %5 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #17
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !10

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %6 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %if.then.i ]
  call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %handles = alloca %"class.std::vector.164", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %fs_ = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %fs_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds i8, ptr %handles, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %handles, i64 16
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %1 = phi ptr [ null, %if.then ], [ %10, %for.inc ]
  %cmp2 = phi i1 [ true, %if.then ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %if.then ], [ 1, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 %indvars.iv
  %async_read_in_progress_ = getelementptr inbounds i8, ptr %add.ptr.i, i64 56
  %3 = load i8, ptr %async_read_in_progress_, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %io_handle_ = getelementptr inbounds i8, ptr %add.ptr.i, i64 64
  %5 = load ptr, ptr %io_handle_, align 8
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  store ptr %5, ptr %1, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then7
  %8 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %terminate.lpad.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i
  %.pre = load ptr, ptr %io_handle_, align 8
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %9 = phi ptr [ %5, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i29, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %for.body, %land.lhs.true
  %10 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %1, %for.body ], [ %1, %land.lhs.true ]
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !88

for.end:                                          ; preds = %for.inc
  %11 = load ptr, ptr %handles, align 8
  %cmp.i.i = icmp eq ptr %11, %10
  br i1 %cmp.i.i, label %if.end18, label %if.then14

if.then14:                                        ; preds = %for.end
  %clock_ = getelementptr inbounds i8, ptr %this, i64 120
  %12 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds i8, ptr %this, i64 128
  %13 = load ptr, ptr %stats_, align 8
  store ptr %12, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %sw, i64 8
  store ptr %13, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds i8, ptr %sw, i64 16
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %if.then14
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_18.i, align 8
  br label %land.end.i.thread

land.lhs.true15.i:                                ; preds = %if.then14
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 248
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i30 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 58)
          to label %call.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i30, i32 58, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %13, align 8
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 248
  %15 = load ptr, ptr %vfn6.i, align 8
  %call7.i31 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 60)
          to label %call7.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ult i8 %16, 3
  %17 = load i32, ptr %hist_type_1_.i, align 8
  %cmp18.not.i = icmp eq i32 %17, 60
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp18.not.i
  br i1 %or.cond, label %land.end.i.thread, label %cond.true27.i

land.end.i.thread:                                ; preds = %call7.i.noexc, %cond.end10.thread.i
  %stats_enabled_20.i77 = getelementptr inbounds i8, ptr %sw, i64 33
  store i8 0, ptr %stats_enabled_20.i77, align 1
  %delay_enabled_.i78 = getelementptr inbounds i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_.i78, align 2
  %total_delay_.i79 = getelementptr inbounds i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i79, i8 0, i64 16, i1 false)
  br label %invoke.cont15

cond.true27.i:                                    ; preds = %call7.i.noexc
  %stats_enabled_20.i = getelementptr inbounds i8, ptr %sw, i64 33
  store i8 1, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %12, align 8
  %vfn29.i = getelementptr inbounds i8, ptr %vtable28.i, i64 152
  %18 = load ptr, ptr %vfn29.i, align 8
  %call30.i32 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont15 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %land.end.i.thread, %cond.true27.i
  %cond33.i = phi i64 [ 0, %land.end.i.thread ], [ %call30.i32, %cond.true27.i ]
  %start_time_.i = getelementptr inbounds i8, ptr %sw, i64 56
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %19 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 472
  %20 = load ptr, ptr %vfn, align 8
  invoke void %20(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont15
  %state_.i2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %21 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #20
  %.pr = load ptr, ptr %handles, align 8
  br label %if.end18

if.end18:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %for.end
  %22 = phi ptr [ %.pr, %_ZN7rocksdb6StatusD2Ev.exit ], [ %10, %for.end ]
  %tobool.not.i.i.i35 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i35, label %if.end19, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.end18
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %if.end19

if.end19:                                         ; preds = %if.then.i.i.i36, %if.end18, %entry
  %23 = load ptr, ptr %this, align 8
  %prev_offset_ = getelementptr inbounds i8, ptr %this, i64 72
  %24 = load i64, ptr %prev_offset_, align 8
  %prev_len_ = getelementptr inbounds i8, ptr %this, i64 80
  %25 = load i64, ptr %prev_len_, align 8
  %add = add i64 %25, %24
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end19, %for.inc134
  %cmp22 = phi i1 [ true, %if.end19 ], [ false, %for.inc134 ]
  %indvars.iv91 = phi i64 [ 0, %if.end19 ], [ 1, %for.inc134 ]
  %bytes_discarded.088 = phi i64 [ 0, %if.end19 ], [ %bytes_discarded.1, %for.inc134 ]
  %cursize_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %23, i64 %indvars.iv91, i32 0, i32 3
  %26 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i37.not = icmp eq i64 %26, 0
  br i1 %cmp.i37.not, label %for.inc134, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %23, i64 %indvars.iv91, i32 1
  %27 = load i64, ptr %offset_, align 8
  %cmp30.not = icmp ult i64 %24, %27
  br i1 %cmp30.not, label %invoke.cont67, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then26
  %add42 = add i64 %26, %27
  %cmp43 = icmp ult i64 %add, %add42
  br i1 %cmp43, label %if.then44, label %for.inc134

if.then44:                                        ; preds = %land.lhs.true31
  %sub.neg = add i64 %27, %bytes_discarded.088
  %sub58 = sub i64 %sub.neg, %add
  %add59 = add i64 %sub58, %26
  br label %for.inc134

invoke.cont67:                                    ; preds = %if.then26
  %conv.i45 = xor i64 %indvars.iv91, 1
  %cursize_.i.i46 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv.i45, i32 0, i32 3
  %28 = load i64, ptr %cursize_.i.i46, align 8
  %cmp.i47.not = icmp eq i64 %28, 0
  br i1 %cmp.i47.not, label %if.then69, label %for.inc134

if.then69:                                        ; preds = %invoke.cont67
  %cmp77.not = icmp ugt i64 %add, %27
  br i1 %cmp77.not, label %land.lhs.true95, label %if.then78

if.then78:                                        ; preds = %if.then69
  %add85 = add i64 %26, %bytes_discarded.088
  br label %for.inc134

land.lhs.true95:                                  ; preds = %if.then69
  %add106 = add i64 %26, %27
  %offset_110 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv.i45, i32 1
  %29 = load i64, ptr %offset_110, align 8
  %cmp111 = icmp eq i64 %add106, %29
  br i1 %cmp111, label %if.then112, label %for.inc134

if.then112:                                       ; preds = %land.lhs.true95
  %30 = add i64 %bytes_discarded.088, %27
  %sub127 = sub i64 %30, %add
  %add128 = add i64 %sub127, %26
  br label %for.inc134

for.inc134:                                       ; preds = %land.lhs.true31, %invoke.cont24, %invoke.cont67, %land.lhs.true95, %if.then112, %if.then78, %if.then44
  %bytes_discarded.1 = phi i64 [ %add59, %if.then44 ], [ %bytes_discarded.088, %invoke.cont67 ], [ %add85, %if.then78 ], [ %add128, %if.then112 ], [ %bytes_discarded.088, %land.lhs.true95 ], [ %bytes_discarded.088, %invoke.cont24 ], [ %bytes_discarded.088, %land.lhs.true31 ]
  br i1 %cmp22, label %invoke.cont24, label %for.body140, !llvm.loop !89

for.body140:                                      ; preds = %for.inc134, %for.inc142
  %cmp139 = phi i1 [ false, %for.inc142 ], [ true, %for.inc134 ]
  %indvars.iv94 = phi i64 [ 1, %for.inc142 ], [ 0, %for.inc134 ]
  %31 = load ptr, ptr %this, align 8
  %add.ptr.i.i60 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %31, i64 %indvars.iv94
  %io_handle_.i = getelementptr inbounds i8, ptr %add.ptr.i.i60, i64 64
  %32 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i61 = icmp eq ptr %32, null
  br i1 %cmp.not.i61, label %for.inc142, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body140
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i60, i64 88
  %33 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.not.i, label %for.inc142, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i
  %del_fn_.i = getelementptr inbounds i8, ptr %add.ptr.i.i60, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %32, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i60, i64 96
  %34 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc62 unwind label %terminate.lpad.loopexit

.noexc62:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %35 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %35, i64 %indvars.iv94, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %36 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %36, i64 %indvars.iv94, i32 5
  %_M_manager.i.i = getelementptr inbounds i8, ptr %del_fn_21.i, i64 16
  %37 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %for.inc142, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc62
  %call.i.i = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.inc142

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

for.inc142:                                       ; preds = %invoke.cont.i.i, %.noexc62, %land.lhs.true.i, %for.body140
  %40 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %36, %.noexc62 ], [ %31, %land.lhs.true.i ], [ %31, %for.body140 ]
  %async_read_in_progress_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %40, i64 %indvars.iv94, i32 3
  store i8 0, ptr %async_read_in_progress_.i, align 8
  br i1 %cmp139, label %for.body140, label %for.end144, !llvm.loop !90

for.end144:                                       ; preds = %for.inc142
  %stats_145 = getelementptr inbounds i8, ptr %this, i64 128
  %41 = load ptr, ptr %stats_145, align 8
  %tobool.not.i63 = icmp eq ptr %41, null
  br i1 %tobool.not.i63, label %invoke.cont146, label %if.then.i64

if.then.i64:                                      ; preds = %for.end144
  %vtable.i65 = load ptr, ptr %41, align 8
  %vfn.i66 = getelementptr inbounds i8, ptr %vtable.i65, i64 216
  %42 = load ptr, ptr %vfn.i66, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(33) %41, i32 noundef 55, i64 noundef %bytes_discarded.1)
          to label %invoke.cont146 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %for.end144, %if.then.i64
  %_M_manager.i.i68 = getelementptr inbounds i8, ptr %this, i64 160
  %43 = load ptr, ptr %_M_manager.i.i68, align 8
  %tobool.not.i.i69 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i69, label %_ZNSt8functionIFvbRmS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont146
  %readaheadsize_cb_ = getelementptr inbounds i8, ptr %this, i64 144
  %call.i.i70 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, i32 noundef 3)
          to label %_ZNSt8functionIFvbRmS0_EED2Ev.exit unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %if.then.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZNSt8functionIFvbRmS0_EED2Ev.exit:               ; preds = %invoke.cont146, %if.then.i.i
  %46 = load ptr, ptr %this, align 8
  %_M_finish.i72 = getelementptr inbounds i8, ptr %this, i64 8
  %47 = load ptr, ptr %_M_finish.i72, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFvbRmS0_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i ], [ %46, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %48 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %del_fn_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %buf_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %51 = load ptr, ptr %buf_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %51) #17
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !91

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFvbRmS0_EED2Ev.exit
  %52 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %46, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %tobool.not.i.i.i73 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i73, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i74
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i
  %lpad.loopexit83 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i64, %cond.true27.i, %call.i.noexc, %land.lhs.true15.i, %if.then.i.i.i, %invoke.cont15
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit83, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp84, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %53 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i8, ptr %overwrite_, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  %3 = load ptr, ptr %this, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 152
  %4 = load ptr, ptr %vfn7, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %5
  %6 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %6, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %7
  %8 = load ptr, ptr %elapsed_, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %sub11, %9
  store i64 %add, ptr %8, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds i8, ptr %this, i64 34
  %10 = load i8, ptr %delay_enabled_, align 2
  %11 = and i8 %10, 1
  %tobool16.not = icmp eq i8 %11, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %total_delay_, align 8
  %13 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %13, %12
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds i8, ptr %this, i64 33
  %14 = load i8, ptr %stats_enabled_, align 1
  %15 = and i8 %14, 1
  %tobool21.not = icmp eq i8 %15, 0
  br i1 %tobool21.not, label %if.end47, label %if.then22

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %17 = load i64, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %18 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %18, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 152
  %19 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds i8, ptr %this, i64 56
  %20 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %20
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds i8, ptr %this, i64 16
  %21 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %21, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds i8, ptr %this, i64 8
  %22 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %22, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 200
  %23 = load ptr, ptr %vfn36, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds i8, ptr %this, i64 20
  %24 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %24, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %25, align 8
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 200
  %26 = load ptr, ptr %vfn44, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %24, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_8 = getelementptr inbounds i8, ptr %this, i64 3
  store i8 %4, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_11 = getelementptr inbounds i8, ptr %this, i64 4
  store i8 %6, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds i8, ptr %this, i64 5
  store i8 %7, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds i8, ptr %s, i64 8
  %state_16 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_16, align 8
  store ptr %8, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb9BlockIterINS_5SliceEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %key_buf_ = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %key_buf_, align 8
  %space_.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %cmp.not.i.i1 = icmp eq ptr %1, %space_.i.i
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i
  store ptr %space_.i.i, ptr %key_buf_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %delete.end.i.i
  %buf_size_.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 39, ptr %buf_size_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %key_size_.i.i, align 8
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %raw_key_, align 8
  %space_.i.i2 = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.not.i.i3 = icmp eq ptr %2, %space_.i.i2
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb7IterKeyD2Ev.exit10, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %isnull.i.i5 = icmp eq ptr %2, null
  br i1 %isnull.i.i5, label %delete.end.i.i7, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %if.then.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %delete.end.i.i7

delete.end.i.i7:                                  ; preds = %delete.notnull.i.i6, %if.then.i.i4
  store ptr %space_.i.i2, ptr %raw_key_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit10

_ZN7rocksdb7IterKeyD2Ev.exit10:                   ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %delete.end.i.i7
  %buf_size_.i.i8 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 39, ptr %buf_size_.i.i8, align 8
  %key_size_.i.i9 = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i9, align 8
  %icmp_ = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %icmp_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %icmp_, align 8
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %1 = load ptr, ptr %vfn3.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 88
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6.i, 0
  %4 = extractvalue { ptr, i64 } %call6.i, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i, align 8
  %bound_check_result.i = getelementptr inbounds i8, ptr %result, i64 16
  store i8 0, ptr %bound_check_result.i, align 8
  %value_prepared.i = getelementptr inbounds i8, ptr %result, i64 17
  store i8 0, ptr %value_prepared.i, align 1
  br label %_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit

_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit: ; preds = %entry, %if.then.i
  ret i1 %call.i
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %block_contents_pinned_ = getelementptr inbounds i8, ptr %this, i64 306
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %key_pinned_ = getelementptr inbounds i8, ptr %this, i64 305
  %2 = load i8, ptr %key_pinned_, align 1
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  %4 = select i1 %tobool.not, i1 %tobool2, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %block_contents_pinned_ = getelementptr inbounds i8, ptr %this, i64 306
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp ult i32 %0, 2
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %3 = load ptr, ptr %data_, align 8
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load i32, ptr %restarts_.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %5 = load ptr, ptr %value_.i, align 8
  %6 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %5, i64 %6
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %add.ptr.i25 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %conv.i9 = trunc i64 %sub.ptr.sub.i8 to i32
  %cmp410 = icmp ugt i32 %result.0.copyload.i.i, %conv.i9
  %7 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %7, 0
  %or.cond412 = select i1 %cmp410, i1 %cmp.i11, i1 false
  br i1 %or.cond412, label %while.body, label %return

while.body:                                       ; preds = %if.end, %while.body
  %count.013 = phi i32 [ %inc, %while.body ], [ 1, %if.end ]
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 240
  %8 = load ptr, ptr %vfn7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %inc = add i32 %count.013, 1
  %9 = load ptr, ptr %value_.i, align 8
  %10 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp4 = icmp ugt i32 %result.0.copyload.i.i, %conv.i
  %12 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %12, 0
  %or.cond4 = select i1 %cmp4, i1 %cmp.i, i1 false
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !92

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %block_restart_interval) unnamed_addr #3 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp eq i32 %0, 0
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i32 %0, -1
  %mul = mul i32 %sub, %block_restart_interval
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %sub, ptr %restart_index_.i, align 4
  %restarts_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i.i
  %conv.i.i = zext i32 %sub to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %cmp610 = icmp ugt i32 %2, %result.0.copyload.i.i.i
  %3 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %3, 0
  %or.cond412 = select i1 %cmp610, i1 %cmp.i11, i1 false
  br i1 %or.cond412, label %while.body, label %return

while.body:                                       ; preds = %if.end, %while.body
  %count.013 = phi i32 [ %inc, %while.body ], [ %mul, %if.end ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 240
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %inc = add i32 %count.013, 1
  %5 = load ptr, ptr %value_.i, align 8
  %6 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %8 = load i32, ptr %restarts_.i.i, align 8
  %cmp6 = icmp ugt i32 %8, %conv.i
  %9 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %9, 0
  %or.cond4 = select i1 %cmp6, i1 %cmp.i, i1 false
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !93

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %mul, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %key_buf_ = getelementptr inbounds i8, ptr %this, i64 144
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %key_size_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br i1 %call, label %if.end, label %if.end49

if.end:                                           ; preds = %entry
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %is_user_key_.i = getelementptr inbounds i8, ptr %this, i64 143
  %1 = load i8, ptr %is_user_key_.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %key_size_.i1 = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i64, ptr %key_size_.i1, align 8
  %retval.sroa.0.0.in.i = getelementptr inbounds i8, ptr %this, i64 80
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %key_ = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %retval.sroa.0.0.i, ptr %key_, align 8
  %ref.tmp.sroa.2.0.key_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %3, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %4 = load ptr, ptr %raw_key_, align 8
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i, %4
  %key_pinned_ = getelementptr inbounds i8, ptr %this, i64 305
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %key_pinned_, align 1
  br label %if.end33

if.else:                                          ; preds = %if.end
  %global_seqno_ = getelementptr inbounds i8, ptr %this, i64 264
  %5 = load i64, ptr %global_seqno_, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else
  %key_.i2 = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %key_.i2, align 8
  %key_size_.i3 = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load i64, ptr %key_size_.i3, align 8
  %key_12 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %6, ptr %key_12, align 8
  %ref.tmp9.sroa.2.0.key_12.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %7, ptr %ref.tmp9.sroa.2.0.key_12.sroa_idx, align 8
  %8 = load ptr, ptr %raw_key_, align 8
  %cmp.i7 = icmp ne ptr %6, %8
  %key_pinned_15 = getelementptr inbounds i8, ptr %this, i64 305
  %frombool16 = zext i1 %cmp.i7 to i8
  store i8 %frombool16, ptr %key_pinned_15, align 1
  br label %if.end33

if.else17:                                        ; preds = %if.else
  %key_size_.i10 = getelementptr inbounds i8, ptr %this, i64 88
  %9 = load i64, ptr %key_size_.i10, align 8
  %sub.i11 = add i64 %9, -8
  %retval.sroa.0.0.in.i13 = getelementptr inbounds i8, ptr %this, i64 80
  %retval.sroa.0.0.i14 = load ptr, ptr %retval.sroa.0.0.in.i13, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i14, i64 %9
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr2.i.i, align 1
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %10 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %10, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

if.then.i.i.i:                                    ; preds = %if.else17
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %key_buf_, i64 noundef %9)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %if.else17, %if.then.i.i.i
  %11 = load ptr, ptr %key_buf_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %retval.sroa.0.0.i14, i64 %sub.i11, i1 false)
  %12 = load ptr, ptr %key_buf_, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %12, i64 %sub.i11
  %shl.i.i.i = shl i64 %5, 8
  %conv.i.i.i = and i64 %result.0.copyload.i.i.i, 255
  %or.i.i.i = or disjoint i64 %conv.i.i.i, %shl.i.i.i
  store i64 %or.i.i.i, ptr %add.ptr17.i.i, align 1
  %13 = load ptr, ptr %key_buf_, align 8
  %key_.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %13, ptr %key_.i.i, align 8
  store i64 %9, ptr %key_size_.i, align 8
  %is_user_key_.i.i21 = getelementptr inbounds i8, ptr %this, i64 215
  store i8 0, ptr %is_user_key_.i.i21, align 1
  %key_30 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %13, ptr %key_30, align 8
  %ref.tmp27.sroa.2.0.key_30.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %9, ptr %ref.tmp27.sroa.2.0.key_30.sroa_idx, align 8
  %key_pinned_31 = getelementptr inbounds i8, ptr %this, i64 305
  store i8 0, ptr %key_pinned_31, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then8, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %if.then3
  %protection_bytes_per_key_ = getelementptr inbounds i8, ptr %this, i64 304
  %14 = load i8, ptr %protection_bytes_per_key_, align 8
  %cmp34.not = icmp eq i8 %14, 0
  br i1 %cmp34.not, label %if.end49, label %if.then35

if.then35:                                        ; preds = %if.end33
  %key_.i26 = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load ptr, ptr %key_.i26, align 8
  %key_size_.i27 = getelementptr inbounds i8, ptr %this, i64 88
  %16 = load i64, ptr %key_size_.i27, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  %call.i.i.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %15, i64 noundef %16, i64 noundef 0)
  %17 = load ptr, ptr %value_, align 8
  %size_.i.i3.i = getelementptr inbounds i8, ptr %this, i64 224
  %18 = load i64, ptr %size_.i.i3.i, align 8
  %call.i.i4.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %17, i64 noundef %18, i64 noundef -3275615069716884213)
  %xor4.i = xor i64 %call.i.i4.i, %call.i.i.i
  %19 = load i8, ptr %protection_bytes_per_key_, align 8
  %kv_checksum_ = getelementptr inbounds i8, ptr %this, i64 288
  %20 = load ptr, ptr %kv_checksum_, align 8
  %conv45 = zext i8 %19 to i32
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %21 = load i32, ptr %cur_entry_idx_, align 8
  %mul = mul nsw i32 %21, %conv45
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  switch i8 %19, label %if.then47 [
    i8 1, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i8 2, label %sw.bb5.i.i
    i8 4, label %sw.bb11.i.i
    i8 8, label %sw.bb16.i.i
  ]

sw.bb5.i.i:                                       ; preds = %if.then35
  %result.0.copyload.i.i.i31 = load i16, ptr %add.ptr, align 1
  %22 = trunc i64 %xor4.i to i16
  %cmp10.i.i = icmp eq i16 %result.0.copyload.i.i.i31, %22
  br i1 %cmp10.i.i, label %if.end49, label %if.then47

sw.bb11.i.i:                                      ; preds = %if.then35
  %result.0.copyload.i4.i.i = load i32, ptr %add.ptr, align 1
  %conv14.i.i = trunc i64 %xor4.i to i32
  %cmp15.i.i = icmp eq i32 %result.0.copyload.i4.i.i, %conv14.i.i
  br i1 %cmp15.i.i, label %if.end49, label %if.then47

sw.bb16.i.i:                                      ; preds = %if.then35
  %result.0.copyload.i5.i.i = load i64, ptr %add.ptr, align 1
  %cmp19.i.i = icmp eq i64 %result.0.copyload.i5.i.i, %xor4.i
  br i1 %cmp19.i.i, label %if.end49, label %if.then47

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %if.then35
  %23 = load i8, ptr %add.ptr, align 1
  %24 = trunc i64 %xor4.i to i8
  %cmp.i.i = icmp eq i8 %23, %24
  br i1 %cmp.i.i, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.then35, %sw.bb5.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br label %if.end49

if.end49:                                         ; preds = %sw.bb5.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %if.then47, %entry, %if.end33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %error_msg, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([67 x i8], ptr @.str.3, i64 0, i64 66))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error_msg) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  %1 = load i32, ptr %current_, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %1) #20
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #20
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #20
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %2 = load i32, ptr %cur_entry_idx_, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i32 noundef %2) #20
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #20
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.5)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #20
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup27

lpad15:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad19, %lpad17
  %.pn3 = phi { ptr, i32 } [ %9, %lpad19 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad15
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup23 ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  br label %ehcleanup27

lpad25:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad25, %ehcleanup24, %ehcleanup11
  %.pn6 = phi { ptr, i32 } [ %10, %lpad25 ], [ %.pn3.pn, %ehcleanup24 ], [ %.pn.pn, %ehcleanup11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad.body
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup27 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.18", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !94

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
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !95

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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.18", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !94

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
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !95

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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %num_restarts_, align 8
  %restart_index_ = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %1, ptr %restart_index_, align 4
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  store ptr %call.i, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %this, i64 233
  store i8 %3, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %this, i64 234
  store i8 %4, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i = getelementptr inbounds i8, ptr %this, i64 235
  store i8 %6, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %this, i64 236
  store i8 %8, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %this, i64 237
  store i8 %9, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %this, i64 240
  %10 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %11 = load ptr, ptr %state_16.i, align 8
  store ptr %10, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  store ptr @.str.1, ptr %value_, align 8
  %size_.i3 = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %size_.i3, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_13DataBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %charge, ptr noundef %handle) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit, !prof !55

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false)
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #20
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 noundef %charge, ptr noundef %handle, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  ret void
}

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #4

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %start_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_cpu_time_.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %1 = load i8, ptr %use_cpu_time_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  %clock_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %clock_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %..i.i = select i1 %tobool.not.i.i, i64 160, i64 176
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 %..i.i
  %4 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i1 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %call5.i.i.noexc unwind label %terminate.lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  %5 = load i64, ptr %start_.i, align 8
  %sub.i = sub i64 %call5.i.i1, %5
  %6 = load i8, ptr %this, align 8
  %7 = and i8 %6, 1
  %tobool3.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %call5.i.i.noexc
  %metric_.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %metric_.i, align 8
  %9 = load i64, ptr %8, align 8
  %add.i = add i64 %9, %sub.i
  store i64 %add.i, ptr %8, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc
  %statistics_.i = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %statistics_.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %ticker_type_.i = getelementptr inbounds i8, ptr %this, i64 4
  %11 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i3.i, i64 176
  %12 = load ptr, ptr %vfn.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %sub.i)
          to label %if.end7.i unwind label %terminate.lpad

if.end7.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.end.i
  store i64 0, ptr %start_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_(ptr noundef %arg1, ptr noundef %arg2) #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %arg1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(56) %arg1, ptr noundef %arg2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_(ptr noundef %arg1, ptr noundef %0) #1 comdat align 2 {
entry:
  %isnull = icmp eq ptr %arg1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %arg1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %arg1) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.unpack2.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %.unpack2.i.i.i.i.i.i
  %3 = and i64 %.unpack.i.i.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i:                       ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !66
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS3_EPS2_St12_PlaceholderILi1EES7_ILi2EES7_ILi3EEEEJbS3_S3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS3_EPS2_St12_PlaceholderILi1EES7_ILi2EES7_ILi3EEEEJbS3_S3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS3_EPS2_St12_PlaceholderILi1EES7_ILi2EES7_ILi3EEEEJbS3_S3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %7 = load i8, ptr %__args, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.i.i.i.i = icmp ne i8 %8, 0
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(784) %2, i1 noundef zeroext %tobool.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZNK7rocksdb23UncompressionDictReader32GetOrReadUncompressionDictionaryEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_17UncompressionDictEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_11Block_kDataEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %allocation_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_handle_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %cache_handle_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cache_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %cache_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %if.end4 unwind label %terminate.lpad

if.else:                                          ; preds = %entry
  %own_value_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i8, ptr %own_value_, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %if.end4, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb17UncompressionDictD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %allocation_.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %allocation_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 160
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %_ZN7rocksdb17UncompressionDictD2Ev.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN7rocksdb17UncompressionDictD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7rocksdb17UncompressionDictD2Ev.exit:          ; preds = %delete.notnull, %if.then.i.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %if.end4

if.end4:                                          ; preds = %if.else, %_ZN7rocksdb17UncompressionDictD2Ev.exit, %if.then3, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start, align 8
  %buf_.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %buf_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  store ptr null, ptr %buf_.i.i.i, align 8
  %cachable_entry_.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %cache_handle_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %cache_handle_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %cache_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %cache_.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 56
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit unwind label %terminate.lpad.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %own_value_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i8, ptr %own_value_.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %7 = load ptr, ptr %cachable_entry_.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then3.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %_M_first = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_first, align 8
  tail call void @_ZdlPv(ptr noundef %10) #17
  %_M_node = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr, ptr %_M_node, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  store ptr %12, ptr %_M_first, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 480
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_start, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__args) local_unnamed_addr #3 comdat align 2 {
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
  %mul.i.i = mul nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 80
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 80
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 115292150460684697
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
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
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(17) %__args, i64 17, i1 false)
  %cachable_entry_.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %cachable_entry_3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %10 = load ptr, ptr %cachable_entry_3.i.i.i, align 8
  store ptr %10, ptr %cachable_entry_.i.i.i, align 8
  %cache_.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %cache_3.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %11 = load ptr, ptr %cache_3.i.i.i.i, align 8
  store ptr %11, ptr %cache_.i.i.i.i, align 8
  %cache_handle_.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %cache_handle_4.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %12 = load ptr, ptr %cache_handle_4.i.i.i.i, align 8
  store ptr %12, ptr %cache_handle_.i.i.i.i, align 8
  %own_value_.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %own_value_5.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 48
  %13 = load i8, ptr %own_value_5.i.i.i.i, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %own_value_.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_3.i.i.i, i8 0, i64 25, i1 false)
  %first_internal_key_.i.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %first_internal_key_4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_internal_key_.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %first_internal_key_4.i.i.i, i64 16, i1 false)
  %buf_.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %buf_5.i.i.i = getelementptr inbounds i8, ptr %__args, i64 72
  %15 = load i64, ptr %buf_5.i.i.i, align 8
  store i64 %15, ptr %buf_.i.i.i, align 8
  store ptr null, ptr %buf_5.i.i.i, align 8
  %16 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %17 = load ptr, ptr %add.ptr12, align 8
  store ptr %17, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 480
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %17, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 480
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 480
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_block_based_table_iterator.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!14 = distinct !{!14, !"_ZN7rocksdb6Status2OKEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!20 = distinct !{!20, !"_ZN7rocksdb6Status2OKEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!23 = distinct !{!23, !"_ZN7rocksdb6Status2OKEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: %agg.result"}
!26 = distinct !{!26, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!33 = distinct !{!33, !11}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: %agg.result"}
!36 = distinct !{!36, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: %agg.result"}
!39 = distinct !{!39, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: %agg.result"}
!45 = distinct !{!45, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE: %agg.result"}
!54 = distinct !{!54, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE"}
!55 = !{!"branch_weights", i32 1, i32 1048575}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS2_PS2_El: %agg.result"}
!58 = distinct !{!58, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS2_PS2_El"}
!59 = distinct !{!59, !60, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl: %agg.result"}
!60 = distinct !{!60, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl"}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: %agg.result"}
!65 = distinct !{!65, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!66 = !{}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: %agg.result"}
!69 = distinct !{!69, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: %agg.result"}
!72 = distinct !{!72, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE: %agg.result"}
!75 = distinct !{!75, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!78 = distinct !{!78, !"_ZN7rocksdb6Status2OKEv"}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: %agg.result"}
!84 = distinct !{!84, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: %agg.result"}
!87 = distinct !{!87, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
