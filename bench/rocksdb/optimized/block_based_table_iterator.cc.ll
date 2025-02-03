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
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
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
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %entry, %0
  %1 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %2 = load i8, ptr %1, align 1
  %cmp = icmp ugt i8 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i1 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1, label %_ZTWN7rocksdb12perf_contextE.exit, label %3

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
  %add.ptr = getelementptr inbounds nuw i8, ptr %6, i64 32
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  %ref.tmp.i61 = alloca %"class.rocksdb::Slice", align 8
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
  %async_read_in_progress_ = getelementptr inbounds nuw i8, ptr %this, i64 687
  %0 = load i8, ptr %async_read_in_progress_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb23BlockBasedTableIterator14SeekSecondPassEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %target)
  br label %if.end138

if.end:                                           ; preds = %entry
  %is_index_out_of_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 777
  store i8 0, ptr %is_index_out_of_bound_.i, align 1
  %readahead_cache_lookup_.i = getelementptr inbounds nuw i8, ptr %this, i64 690
  store i8 0, ptr %readahead_cache_lookup_.i, align 2
  %block_handles_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %1 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !4
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %2 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !4
  %_M_last4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %3 = load ptr, ptr %_M_last4.i.i.i.i.i, align 8, !noalias !4
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %4 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !4
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !7
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !7
  %_M_last4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %7 = load ptr, ptr %_M_last4.i.i.i.i.i.i, align 8, !noalias !7
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  store ptr %1, ptr %agg.tmp.i.i.i.i.i, align 8
  %_M_first.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  store ptr %2, ptr %_M_first.i.i1.i.i.i.i, align 8
  %_M_last.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 16
  store ptr %3, ptr %_M_last.i.i3.i.i.i.i, align 8
  %_M_node.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 24
  store ptr %4, ptr %_M_node.i.i5.i.i.i.i, align 8
  store ptr %5, ptr %agg.tmp2.i.i.i.i.i, align 8
  %_M_first.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 8
  store ptr %6, ptr %_M_first.i1.i.i.i.i.i, align 8
  %_M_last.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 16
  store ptr %7, ptr %_M_last.i3.i.i.i.i.i, align 8
  %_M_node.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 24
  store ptr %8, ptr %_M_node.i5.i.i.i.i.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult ptr %4, %9
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit

for.body.i.i.i.i.i:                               ; preds = %.noexc.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %.noexc.i.i.i ]
  %__n.04.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i.i.i, i64 8
  %10 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %10) #19
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, !llvm.loop !10

terminate.lpad.i.i.i:                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit: ; preds = %for.body.i.i.i.i.i, %.noexc.i.i.i
  store ptr %1, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_first3.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_last4.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_node5.i.i.i.i.i.i, align 8
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %read_options_, align 8
  %auto_readahead_size = getelementptr inbounds nuw i8, ptr %13, i64 152
  %14 = load i8, ptr %auto_readahead_size, align 8
  %tobool5 = trunc i8 %14 to i1
  br i1 %tobool5, label %land.rhs, label %if.end15

land.rhs:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit
  %iterate_upper_bound = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %iterate_upper_bound, align 8
  %tobool7.not = icmp eq ptr %15, null
  br i1 %tobool7.not, label %if.end15, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.rhs
  %table_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %rep_.i, align 8
  %block_cache = getelementptr inbounds nuw i8, ptr %17, i64 72
  %18 = load ptr, ptr %block_cache, align 8
  %tobool12.not = icmp ne ptr %18, null
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 780
  %19 = load i32, ptr %direction_, align 4
  %cmp = icmp eq i32 %19, 0
  %or.cond = select i1 %tobool12.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true10
  store i8 1, ptr %readahead_cache_lookup_.i, align 2
  br label %if.end15

if.end15:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, %if.then14, %land.lhs.true10, %land.rhs
  %is_out_of_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 682
  store i8 0, ptr %is_out_of_bound_, align 2
  %is_at_first_key_from_index_ = getelementptr inbounds nuw i8, ptr %this, i64 684
  store i8 0, ptr %is_at_first_key_from_index_, align 4
  %seek_stat_state_ = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i8 0, ptr %seek_stat_state_, align 8
  store i8 0, ptr %filter_checked, align 1
  %tobool16.not = icmp eq ptr %target, null
  br i1 %tobool16.not, label %if.end32, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end15
  %check_filter_.i = getelementptr inbounds nuw i8, ptr %this, i64 685
  %20 = load i8, ptr %check_filter_.i, align 1
  %tobool2.i = trunc i8 %20 to i1
  br i1 %tobool2.i, label %land.lhs.true3.i, label %if.end32

land.lhs.true3.i:                                 ; preds = %land.lhs.true17
  %need_upper_bound_check_.i = getelementptr inbounds nuw i8, ptr %this, i64 686
  %21 = load i8, ptr %need_upper_bound_check_.i, align 2
  %tobool.i = trunc i8 %21 to i1
  %table_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load ptr, ptr %table_.i, align 8
  %prefix_extractor_.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %23 = load ptr, ptr %prefix_extractor_.i, align 8
  %lookup_context_.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %call.i = call noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable19PrefixRangeMayMatchERKNS_5SliceERKNS_11ReadOptionsEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextEPb(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(154) %13, ptr noundef %23, i1 noundef zeroext %tobool.i, ptr noundef nonnull %lookup_context_.i, ptr noundef nonnull %filter_checked)
  br i1 %call.i, label %if.end23, label %if.then19

if.then19:                                        ; preds = %land.lhs.true3.i
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %24 = load ptr, ptr %table_.i, align 8
  %call21 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %tobool.not.i = icmp eq ptr %call21, null
  br i1 %tobool.not.i, label %if.end138, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  %is_last_level_ = getelementptr inbounds nuw i8, ptr %this, i64 689
  %25 = load i8, ptr %is_last_level_, align 1
  %tobool22 = trunc i8 %25 to i1
  %cond = select i1 %tobool22, i32 169, i32 174
  %vtable.i = load ptr, ptr %call21, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %26 = load ptr, ptr %vfn.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(33) %call21, i32 noundef %cond, i64 noundef 1)
  br label %if.end138

if.end23:                                         ; preds = %land.lhs.true3.i
  %.pre = load i8, ptr %filter_checked, align 1
  %27 = trunc i8 %.pre to i1
  br i1 %27, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end23
  store i8 1, ptr %seek_stat_state_, align 8
  %table_27 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %28 = load ptr, ptr %table_27, align 8
  %call28 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %tobool.not.i15 = icmp eq ptr %call28, null
  br i1 %tobool.not.i15, label %if.end32, label %if.then.i16

if.then.i16:                                      ; preds = %if.then25
  %is_last_level_29 = getelementptr inbounds nuw i8, ptr %this, i64 689
  %29 = load i8, ptr %is_last_level_29, align 1
  %tobool30 = trunc i8 %29 to i1
  %cond31 = select i1 %tobool30, i32 170, i32 175
  %vtable.i17 = load ptr, ptr %call28, align 8
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 176
  %30 = load ptr, ptr %vfn.i18, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(33) %call28, i32 noundef %cond31, i64 noundef 1)
  br label %if.end32

if.end32:                                         ; preds = %if.end15, %land.lhs.true17, %if.then.i16, %if.then25, %if.end23
  %is_index_at_curr_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %31 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %tobool.i20 = trunc i8 %31 to i1
  br i1 %tobool.i20, label %land.lhs.true34, label %if.then68

land.lhs.true34:                                  ; preds = %if.end32
  %block_iter_points_to_real_block_ = getelementptr inbounds nuw i8, ptr %this, i64 681
  %32 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %tobool35 = trunc i8 %32 to i1
  br i1 %tobool35, label %land.lhs.true36, label %if.then68

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %block_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %current_.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %current_.i, align 4
  %restarts_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %34 = load i32, ptr %restarts_.i, align 8
  %cmp.i = icmp ult i32 %33, %34
  br i1 %cmp.i, label %if.then38, label %if.then68

if.then38:                                        ; preds = %land.lhs.true36
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %35 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %36 = load ptr, ptr %vfn, align 8
  call void %36(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = load i64, ptr %ref.tmp, align 8
  %prev_block_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i64 %37, ptr %prev_block_offset_, align 8
  br i1 %tobool16.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.then38
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %38 = load ptr, ptr %target, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %target, i64 8
  %39 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %39, -8
  store ptr %38, ptr %ref.tmp43, align 8
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  store i64 %sub.i, ptr %40, align 8
  %vtable.i21 = load ptr, ptr %block_iter_, align 8
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 88
  %41 = load ptr, ptr %vfn.i22, align 8
  %call.i23 = call { ptr, i64 } %41(ptr noundef nonnull align 8 dereferenceable(40) %block_iter_)
  %42 = extractvalue { ptr, i64 } %call.i23, 1
  %sub.i.i = add i64 %42, -8
  %43 = extractvalue { ptr, i64 } %call.i23, 0
  store ptr %43, ptr %ref.tmp45, align 8
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 %sub.i.i, ptr %44, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %45

45:                                               ; preds = %if.then42
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %45, %if.then42
  %46 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %47 = load i8, ptr %46, align 1
  %cmp.i24 = icmp ugt i8 %47, 1
  br i1 %cmp.i24, label %if.then.i28, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

if.then.i28:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i1.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %48

48:                                               ; preds = %if.then.i28
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %48, %if.then.i28
  %49 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %50 = load i64, ptr %49, align 8
  %add.i = add i64 %50, 1
  store i64 %add.i, ptr %49, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %51 = load ptr, ptr %user_comparator_, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  %vtable.i25 = load ptr, ptr %add.ptr.i, align 8
  %vfn.i26 = getelementptr inbounds nuw i8, ptr %vtable.i25, i64 16
  %52 = load ptr, ptr %vfn.i26, align 8
  %call.i27 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
  %cmp49 = icmp sgt i32 %call.i27, 0
  br i1 %cmp49, label %land.rhs50, label %if.then70

land.rhs50:                                       ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %53 = load ptr, ptr %target, align 8
  %54 = load i64, ptr %size_.i.i, align 8
  %sub.i30 = add i64 %54, -8
  store ptr %53, ptr %ref.tmp52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store i64 %sub.i30, ptr %55, align 8
  %56 = load ptr, ptr %index_iter_, align 8
  %vtable57 = load ptr, ptr %56, align 8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 96
  %57 = load ptr, ptr %vfn58, align 8
  %call59 = call { ptr, i64 } %57(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = extractvalue { ptr, i64 } %call59, 0
  store ptr %58, ptr %ref.tmp54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %60 = extractvalue { ptr, i64 } %call59, 1
  store i64 %60, ptr %59, align 8
  %call60 = call noundef i32 @_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(8) %user_comparator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
  %cmp61 = icmp sgt i32 %call60, -1
  br i1 %cmp61, label %if.then70, label %if.end87

if.then68:                                        ; preds = %land.lhs.true36, %land.lhs.true34, %if.end32
  br i1 %tobool16.not, label %if.else, label %if.then70

if.then70:                                        ; preds = %land.rhs50, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit, %if.then68
  %index_iter_71 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %61 = load ptr, ptr %index_iter_71, align 8
  %vtable73 = load ptr, ptr %61, align 8
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 48
  %62 = load ptr, ptr %vfn74, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(16) %target)
  br label %if.end79

if.else:                                          ; preds = %if.then38, %if.then68
  %index_iter_75 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %63 = load ptr, ptr %index_iter_75, align 8
  %vtable77 = load ptr, ptr %63, align 8
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 32
  %64 = load ptr, ptr %vfn78, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %63)
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then70
  store i8 1, ptr %is_index_at_curr_block_.i, align 8
  %index_iter_80 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %65 = load ptr, ptr %index_iter_80, align 8
  %vtable82 = load ptr, ptr %65, align 8
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 24
  %66 = load ptr, ptr %vfn83, align 8
  %call84 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(40) %65)
  br i1 %call84, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.end79
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end138

if.end87:                                         ; preds = %if.end79, %land.rhs50
  %index_iter_88 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %67 = load ptr, ptr %index_iter_88, align 8
  %vtable90 = load ptr, ptr %67, align 8
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 104
  %68 = load ptr, ptr %vfn91, align 8
  call void %68(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %v, ptr noundef nonnull align 8 dereferenceable(40) %67)
  %block_iter_points_to_real_block_92 = getelementptr inbounds nuw i8, ptr %this, i64 681
  %69 = load i8, ptr %block_iter_points_to_real_block_92, align 1
  %tobool93 = trunc i8 %69 to i1
  %70 = load i64, ptr %v, align 8
  %prev_block_offset_97 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %71 = load i64, ptr %prev_block_offset_97, align 8
  %cmp98 = icmp eq i64 %70, %71
  %72 = select i1 %tobool93, i1 %cmp98, i1 false
  %first_internal_key = getelementptr inbounds nuw i8, ptr %v, i64 16
  %size_.i = getelementptr inbounds nuw i8, ptr %v, i64 24
  %73 = load i64, ptr %size_.i, align 8
  %cmp.i33 = icmp eq i64 %73, 0
  %brmerge = select i1 %cmp.i33, i1 true, i1 %72
  br i1 %brmerge, label %if.else113, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %if.end87
  br i1 %tobool16.not, label %land.lhs.true109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true104
  %icomp_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %74 = load ptr, ptr %icomp_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load ptr, ptr %target, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %target, i64 8
  %76 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i34 = add i64 %76, -8
  store ptr %75, ptr %ref.tmp.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i34, ptr %77, align 8
  %78 = load ptr, ptr %first_internal_key, align 8
  %sub.i9.i = add i64 %73, -8
  store ptr %78, ptr %ref.tmp2.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %80

80:                                               ; preds = %lor.lhs.false
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %80, %lor.lhs.false
  %81 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %82 = load i8, ptr %81, align 1
  %cmp.i.i = icmp ugt i8 %82, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %83

83:                                               ; preds = %if.then.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %83, %if.then.i.i
  %84 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %85 = load i64, ptr %84, align 8
  %add.i.i = add i64 %85, 1
  store i64 %add.i.i, ptr %84, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %86 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %87 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i35 = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i35, label %if.then.i36, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i36:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %88 = load ptr, ptr %target, align 8
  %89 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i37 = getelementptr inbounds i8, ptr %88, i64 %89
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %90 = load ptr, ptr %first_internal_key, align 8
  %91 = load i64, ptr %size_.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %90, i64 %91
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
  %allow_unprepared_value_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %92 = load i8, ptr %allow_unprepared_value_, align 8
  %tobool110 = trunc i8 %92 to i1
  br i1 %tobool110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %land.lhs.true109
  store i8 1, ptr %is_at_first_key_from_index_, align 4
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end135

if.else113:                                       ; preds = %if.end87, %land.lhs.true109, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  br i1 %72, label %if.else127, label %if.then115

if.then115:                                       ; preds = %if.else113
  %93 = load ptr, ptr %read_options_, align 8
  %async_io = getelementptr inbounds nuw i8, ptr %93, i64 75
  %94 = load i8, ptr %async_io, align 1
  %tobool117 = trunc i8 %94 to i1
  %brmerge14.demorgan = and i1 %async_prefetch, %tobool117
  br i1 %brmerge14.demorgan, label %if.then120, label %if.else125

if.then120:                                       ; preds = %if.then115
  call void @_ZN7rocksdb23BlockBasedTableIterator18AsyncInitDataBlockEb(ptr noundef nonnull align 8 dereferenceable(784) %this, i1 noundef zeroext true)
  %95 = load i8, ptr %async_read_in_progress_, align 1
  %tobool122 = trunc i8 %95 to i1
  br i1 %tobool122, label %if.end138, label %if.end128

if.else125:                                       ; preds = %if.then115
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end128

if.else127:                                       ; preds = %if.else113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i38)
  %96 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %tobool.i.i = trunc i8 %96 to i1
  br i1 %tobool.i.i, label %land.lhs.true.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

land.lhs.true.i:                                  ; preds = %if.else127
  %97 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound.i = getelementptr inbounds nuw i8, ptr %97, i64 104
  %98 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %98, null
  br i1 %cmp.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %99 = load i8, ptr %block_iter_points_to_real_block_92, align 1
  %tobool.i40 = trunc i8 %99 to i1
  br i1 %tobool.i40, label %if.then.i41, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

if.then.i41:                                      ; preds = %land.lhs.true2.i
  %user_comparator_.i42 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %100 = load ptr, ptr %index_iter_88, align 8
  %vtable.i43 = load ptr, ptr %100, align 8
  %vfn.i44 = getelementptr inbounds nuw i8, ptr %vtable.i43, i64 96
  %101 = load ptr, ptr %vfn.i44, align 8
  %call6.i = call { ptr, i64 } %101(ptr noundef nonnull align 8 dereferenceable(40) %100)
  %102 = extractvalue { ptr, i64 } %call6.i, 0
  store ptr %102, ptr %ref.tmp.i38, align 8
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp.i38, i64 8
  %104 = extractvalue { ptr, i64 } %call6.i, 1
  store i64 %104, ptr %103, align 8
  %.not.i.i.i45 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i45, label %_ZTWN7rocksdb10perf_levelE.exit.i.i46, label %105

105:                                              ; preds = %if.then.i41
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i46

_ZTWN7rocksdb10perf_levelE.exit.i.i46:            ; preds = %105, %if.then.i41
  %106 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %107 = load i8, ptr %106, align 1
  %cmp.i.i47 = icmp ugt i8 %107, 1
  br i1 %cmp.i.i47, label %if.then.i.i51, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i51:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i46
  %.not.i1.i.i52 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i52, label %_ZTWN7rocksdb12perf_contextE.exit.i.i53, label %108

108:                                              ; preds = %if.then.i.i51
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i53

_ZTWN7rocksdb12perf_contextE.exit.i.i53:          ; preds = %108, %if.then.i.i51
  %109 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %110 = load i64, ptr %109, align 8
  %add.i.i54 = add i64 %110, 1
  store i64 %add.i.i54, ptr %109, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i53, %_ZTWN7rocksdb10perf_levelE.exit.i.i46
  %111 = load ptr, ptr %user_comparator_.i42, align 8
  %vtable.i.i48 = load ptr, ptr %111, align 8
  %vfn.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i48, i64 208
  %112 = load ptr, ptr %vfn.i.i49, align 8
  %call.i.i50 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(16) %98, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i38, i1 noundef zeroext true)
  %cmp8.i = icmp sgt i32 %call.i.i50, 0
  %cond.i = zext i1 %cmp8.i to i8
  %block_upper_bound_check_.i = getelementptr inbounds nuw i8, ptr %this, i64 683
  store i8 %cond.i, ptr %block_upper_bound_check_.i, align 1
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %if.else127, %land.lhs.true.i, %land.lhs.true2.i, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i38)
  br label %if.end128

if.end128:                                        ; preds = %if.else125, %if.then120, %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %block_iter_133 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vtable.i57 = load ptr, ptr %block_iter_133, align 8
  br i1 %tobool16.not, label %if.else132, label %if.then130

if.then130:                                       ; preds = %if.end128
  %vfn.i56 = getelementptr inbounds nuw i8, ptr %vtable.i57, i64 224
  %113 = load ptr, ptr %vfn.i56, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_133, ptr noundef nonnull align 8 dereferenceable(16) %target)
  br label %if.end134

if.else132:                                       ; preds = %if.end128
  %vfn.i58 = getelementptr inbounds nuw i8, ptr %vtable.i57, i64 208
  %114 = load ptr, ptr %vfn.i58, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_133)
  br label %if.end134

if.end134:                                        ; preds = %if.else132, %if.then130
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_133)
  %current_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %115 = load i32, ptr %current_.i.i, align 4
  %restarts_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %116 = load i32, ptr %restarts_.i.i, align 8
  %cmp.i.i59 = icmp ult i32 %115, %116
  br i1 %cmp.i.i59, label %if.end135, label %if.then.i60

if.then.i60:                                      ; preds = %if.end134
  call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end135

if.end135:                                        ; preds = %if.then.i60, %if.end134, %if.then111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i61)
  %117 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound.i63 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %118 = load ptr, ptr %iterate_upper_bound.i63, align 8
  %cmp.not.i64 = icmp eq ptr %118, null
  %block_upper_bound_check_.i65 = getelementptr inbounds nuw i8, ptr %this, i64 683
  %119 = load i8, ptr %block_upper_bound_check_.i65, align 1
  %cmp2.not.i = icmp eq i8 %119, 1
  %or.cond.i = select i1 %cmp.not.i64, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %land.lhs.true3.i66

land.lhs.true3.i66:                               ; preds = %if.end135
  %vtable.i67 = load ptr, ptr %this, align 8
  %vfn.i68 = getelementptr inbounds nuw i8, ptr %vtable.i67, i64 24
  %120 = load ptr, ptr %vfn.i68, align 8
  %call.i69 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call.i69, label %if.then.i70, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

if.then.i70:                                      ; preds = %land.lhs.true3.i66
  %user_comparator_.i71 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %121 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound5.i = getelementptr inbounds nuw i8, ptr %121, i64 104
  %122 = load ptr, ptr %iterate_upper_bound5.i, align 8
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 96
  %123 = load ptr, ptr %vfn7.i, align 8
  %call8.i = call { ptr, i64 } %123(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %124 = extractvalue { ptr, i64 } %call8.i, 0
  store ptr %124, ptr %ref.tmp.i61, align 8
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp.i61, i64 8
  %126 = extractvalue { ptr, i64 } %call8.i, 1
  store i64 %126, ptr %125, align 8
  %.not.i.i.i72 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i72, label %_ZTWN7rocksdb10perf_levelE.exit.i.i73, label %127

127:                                              ; preds = %if.then.i70
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i73

_ZTWN7rocksdb10perf_levelE.exit.i.i73:            ; preds = %127, %if.then.i70
  %128 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %129 = load i8, ptr %128, align 1
  %cmp.i.i74 = icmp ugt i8 %129, 1
  br i1 %cmp.i.i74, label %if.then.i.i79, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i75

if.then.i.i79:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i73
  %.not.i1.i.i80 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i80, label %_ZTWN7rocksdb12perf_contextE.exit.i.i81, label %130

130:                                              ; preds = %if.then.i.i79
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i81

_ZTWN7rocksdb12perf_contextE.exit.i.i81:          ; preds = %130, %if.then.i.i79
  %131 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %132 = load i64, ptr %131, align 8
  %add.i.i82 = add i64 %132, 1
  store i64 %add.i.i82, ptr %131, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i75

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i75: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i81, %_ZTWN7rocksdb10perf_levelE.exit.i.i73
  %133 = load ptr, ptr %user_comparator_.i71, align 8
  %vtable.i.i76 = load ptr, ptr %133, align 8
  %vfn.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i76, i64 208
  %134 = load ptr, ptr %vfn.i.i77, align 8
  %call.i.i78 = call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(16) %122, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i61, i1 noundef zeroext true)
  %cmp10.i = icmp slt i32 %call.i.i78, 1
  %frombool.i = zext i1 %cmp10.i to i8
  store i8 %frombool.i, ptr %is_out_of_bound_, align 2
  br label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit: ; preds = %if.end135, %land.lhs.true3.i66, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i61)
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
  %block_iter_2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vtable.i3 = load ptr, ptr %block_iter_2, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i3, i64 224
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_2, ptr noundef nonnull align 8 dereferenceable(16) %target)
  br label %if.end

if.else:                                          ; preds = %entry
  %vfn.i4 = getelementptr inbounds nuw i8, ptr %vtable.i3, i64 208
  %1 = load ptr, ptr %vfn.i4, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_2)
  %current_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %2 = load i32, ptr %current_.i.i, align 4
  %restarts_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load i32, ptr %restarts_.i.i, align 8
  %cmp.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i, label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit

_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit: ; preds = %if.end, %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %read_options_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %5 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %block_upper_bound_check_.i = getelementptr inbounds nuw i8, ptr %this, i64 683
  %6 = load i8, ptr %block_upper_bound_check_.i, align 1
  %cmp2.not.i = icmp eq i8 %6, 1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit
  %vtable.i5 = load ptr, ptr %this, align 8
  %vfn.i6 = getelementptr inbounds nuw i8, ptr %vtable.i5, i64 24
  %7 = load ptr, ptr %vfn.i6, align 8
  %call.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call.i, label %if.then.i7, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

if.then.i7:                                       ; preds = %land.lhs.true3.i
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound5.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %9 = load ptr, ptr %iterate_upper_bound5.i, align 8
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 96
  %10 = load ptr, ptr %vfn7.i, align 8
  %call8.i = tail call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %11 = extractvalue { ptr, i64 } %call8.i, 0
  store ptr %11, ptr %ref.tmp.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %13 = extractvalue { ptr, i64 } %call8.i, 1
  store i64 %13, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %14

14:                                               ; preds = %if.then.i7
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %14, %if.then.i7
  %15 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %16 = load i8, ptr %15, align 1
  %cmp.i.i8 = icmp ugt i8 %16, 1
  br i1 %cmp.i.i8, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %17

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
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
  %21 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true)
  %cmp10.i = icmp slt i32 %call.i.i, 1
  %is_out_of_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 682
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
  %ref.tmp.i66 = alloca %"class.std::unique_ptr.10", align 8
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
  %lookup_context_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %0 = load i8, ptr %lookup_context_, align 8
  %cmp = icmp eq i8 %0, 10
  br i1 %is_first_pass, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %block_iter_points_to_real_block_ = getelementptr inbounds nuw i8, ptr %this, i64 681
  %3 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %data_block_handle, align 8
  %prev_block_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  %5 = load i64, ptr %prev_block_offset_, align 8
  %cmp5.not = icmp eq i64 %4, %5
  br i1 %cmp5.not, label %lor.rhs, label %if.then11

lor.rhs:                                          ; preds = %lor.lhs.false
  %status_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i66)
  %6 = load i8, ptr %status_.i, align 8
  %state_10.i80 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %7 = load ptr, ptr %state_10.i80, align 8
  %cmp.i.not.i.i81 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i81, label %cleanup.action.thread, label %cond.false.i82

cleanup.action.thread:                            ; preds = %lor.rhs
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i66)
  %cmp.i100 = icmp eq i8 %6, 7
  br i1 %cmp.i100, label %if.then11, label %if.end99

cond.false.i82:                                   ; preds = %lor.rhs
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i66, ptr noundef nonnull %7)
  %.pre.i88 = load ptr, ptr %ref.tmp.i66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i66)
  %cmp.i = icmp eq i8 %6, 7
  %cmp.not.i.i = icmp eq ptr %.pre.i88, null
  br i1 %cmp.not.i.i, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit59, %ehcleanup, %if.then.i.i21
  %common.resume.op = phi { ptr, i32 } [ %.pn110, %_ZN7rocksdb6StatusD2Ev.exit59 ], [ %.pn5, %ehcleanup ], [ %.pn5, %if.then.i.i21 ]
  resume { ptr, i32 } %common.resume.op

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cond.false.i82
  call void @_ZdaPv(ptr noundef nonnull %.pre.i88) #19
  br i1 %cmp.i, label %if.then11, label %if.end99

cleanup.done:                                     ; preds = %cond.false.i82
  br i1 %cmp.i, label %if.then11, label %if.end99

if.then11:                                        ; preds = %lor.lhs.false, %if.then, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action.thread, %cleanup.done
  %8 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %tobool13 = trunc i8 %8 to i1
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then11
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then11
  %table_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %rep_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i8 0, i64 32, i1 false)
  %readahead_cache_lookup_ = getelementptr inbounds nuw i8, ptr %this, i64 690
  %11 = load i8, ptr %readahead_cache_lookup_, align 2
  %tobool16 = trunc i8 %11 to i1
  br i1 %tobool16, label %invoke.cont22, label %if.end25

invoke.cont22:                                    ; preds = %if.end
  %call.i.i2.i.i8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt8functionIFvbRmS0_EEaSISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS6_St12_PlaceholderILi1EESA_ILi2EESA_ILi3EEEEEENSt9enable_ifIXsrNS2_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES2_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JbS0_S0_EEEE5valueERS2_E4typeEOSI_.exit unwind label %lpad21

_ZNSt8functionIFvbRmS0_EEaSISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS6_St12_PlaceholderILi1EESA_ILi2EESA_ILi3EEEEEENSt9enable_ifIXsrNS2_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES2_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JbS0_S0_EEEE5valueERS2_E4typeEOSI_.exit: ; preds = %invoke.cont22
  store i64 ptrtoint (ptr @_ZN7rocksdb23BlockBasedTableIterator32BlockCacheLookupForReadAheadSizeEbRmS1_ to i64), ptr %call.i.i2.i.i8, align 8
  %this.repack4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i8, i64 8
  store i64 0, ptr %this.repack4.i.i.i.i.i, align 8
  %_M_bound_args.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i8, i64 16
  %12 = ptrtoint ptr %this to i64
  store i64 %12, ptr %_M_bound_args.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i8, ptr %readaheadsize_cb, align 8
  %ref.tmp.i.sroa.4.0.readaheadsize_cb.sroa_idx = getelementptr inbounds nuw i8, ptr %readaheadsize_cb, i64 8
  store i64 0, ptr %ref.tmp.i.sroa.4.0.readaheadsize_cb.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %readaheadsize_cb, i64 16
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %readaheadsize_cb, i64 24
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_, ptr %_M_invoker4.i.i, align 8
  br label %if.end25

lpad21:                                           ; preds = %invoke.cont22, %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end25:                                         ; preds = %_ZNSt8functionIFvbRmS0_EEaSISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS6_St12_PlaceholderILi1EESA_ILi2EESA_ILi3EEEEEENSt9enable_ifIXsrNS2_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES2_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JbS0_S0_EEEE5valueERS2_E4typeEOSI_.exit, %if.end
  %block_prefetcher_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load ptr, ptr %read_options_, align 8
  %readahead_size = getelementptr inbounds nuw i8, ptr %14, i64 80
  %15 = load i64, ptr %readahead_size, align 8
  %async_io = getelementptr inbounds nuw i8, ptr %14, i64 75
  %16 = load i8, ptr %async_io, align 1
  %tobool28 = trunc i8 %16 to i1
  invoke void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EE(ptr noundef nonnull align 8 dereferenceable(64) %block_prefetcher_, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, i64 noundef %15, i1 noundef zeroext %cmp, i1 noundef zeroext %tobool28, ptr noundef nonnull align 8 dereferenceable(154) %14, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %if.end25
  %state_.i9 = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr null, ptr %state_.i9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 6, i1 false)
  %17 = load ptr, ptr %table_, align 8
  %18 = load ptr, ptr %read_options_, align 8
  %block_iter_34 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %prefetch_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %19 = load ptr, ptr %prefetch_buffer_.i, align 8
  %call42 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(154) %18, ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull %block_iter_34, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %lookup_context_, ptr noundef %19, i1 noundef zeroext %cmp, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %s, i1 noundef zeroext true)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %invoke.cont30
  %20 = load i8, ptr %s, align 8
  %cmp.i10.not = icmp eq i8 %20, 13
  br i1 %cmp.i10.not, label %if.then45, label %cleanup

if.then45:                                        ; preds = %invoke.cont41
  %async_read_in_progress_ = getelementptr inbounds nuw i8, ptr %this, i64 687
  store i8 1, ptr %async_read_in_progress_, align 1
  br label %cleanup

lpad37:                                           ; preds = %invoke.cont30
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i12 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %lpad37
  call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %lpad37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  store ptr null, ptr %state_.i9, align 8
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont41, %if.then45
  %23 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i16 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  store ptr null, ptr %state_.i9, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %readaheadsize_cb, i64 16
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvbRmS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit18
  %call.i.i = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef 3)
          to label %_ZNSt8functionIFvbRmS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNSt8functionIFvbRmS0_EED2Ev.exit:               ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %if.then.i.i
  br i1 %cmp.i10.not, label %return, label %if.end99

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit14, %lpad21
  %.pn5 = phi { ptr, i32 } [ %21, %_ZN7rocksdb6StatusD2Ev.exit14 ], [ %13, %lpad21 ]
  %_M_manager.i.i19 = getelementptr inbounds nuw i8, ptr %readaheadsize_cb, i64 16
  %27 = load ptr, ptr %_M_manager.i.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i20, label %common.resume, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %call.i.i22 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

if.else:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %31 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.not, label %if.else56, label %if.then50

if.then50:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %is_cache_hit_ = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load i8, ptr %is_cache_hit_, align 8
  %33 = trunc i8 %32 to i1
  %state_.i27 = getelementptr inbounds nuw i8, ptr %s64, i64 8
  store ptr null, ptr %state_.i27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s64, i8 0, i64 6, i1 false)
  br i1 %33, label %invoke.cont70, label %if.else86

if.else56:                                        ; preds = %if.else
  %index_iter_58 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %34 = load ptr, ptr %index_iter_58, align 8
  %vtable60 = load ptr, ptr %34, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 104
  %35 = load ptr, ptr %vfn61, align 8
  call void %35(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(40) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57, i64 16, i1 false)
  %state_.i28 = getelementptr inbounds nuw i8, ptr %s64, i64 8
  store ptr null, ptr %state_.i28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s64, i8 0, i64 6, i1 false)
  br label %if.else86

invoke.cont70:                                    ; preds = %if.then50
  %block_iter_67 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, i8 0, i64 6, i1 false), !alias.scope !12
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(408) %block_iter_67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
          to label %.noexc unwind label %lpad71

.noexc:                                           ; preds = %invoke.cont70
  %prev_entries_keys_buff_.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #22
  %prev_entries_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %36 = load ptr, ptr %prev_entries_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %37, %36
  br i1 %tobool.not.i.i.i29, label %invoke.cont72, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  store ptr %36, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont.i.i.i, %.noexc
  %prev_entries_idx_.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 -1, ptr %prev_entries_idx_.i, align 8
  %38 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i31 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i31, label %invoke.cont81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %invoke.cont72
  call void @_ZdaPv(ptr noundef nonnull %38) #19
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32, %invoke.cont72
  store ptr null, ptr %state_.i.i, align 8
  %table_74 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %39 = load ptr, ptr %table_74, align 8
  %read_options_75 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %40 = load ptr, ptr %read_options_75, align 8
  %41 = load ptr, ptr %_M_start.i.i, align 8, !noalias !15
  %state_.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %state_.i36, align 8
  %cachable_entry_ = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp, i8 0, i64 6, i1 false)
  %call84 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERNS_13CachableEntryINS_5BlockEEES4_NS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(154) %40, ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_, ptr noundef nonnull %block_iter_67, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %42 = load ptr, ptr %state_.i36, align 8
  %cmp.not.i.i40 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i40, label %if.end97.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %invoke.cont83
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %if.end97.thread

if.end97.thread:                                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41, %invoke.cont83
  store ptr null, ptr %state_.i36, align 8
  %state_.i52104 = getelementptr inbounds nuw i8, ptr %s64, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit55

lpad71:                                           ; preds = %invoke.cont70
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i44 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i44, label %ehcleanup98.thread, label %ehcleanup98.thread.sink.split

lpad82:                                           ; preds = %invoke.cont81
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %state_.i36, align 8
  %cmp.not.i.i48 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i48, label %ehcleanup98.thread, label %ehcleanup98.thread.sink.split

if.else86:                                        ; preds = %if.else56, %if.then50
  %table_87 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %47 = load ptr, ptr %table_87, align 8
  %read_options_88 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %48 = load ptr, ptr %read_options_88, align 8
  %block_iter_89 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %prefetch_buffer_.i51 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %49 = load ptr, ptr %prefetch_buffer_.i51, align 8
  %call96 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(154) %48, ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull %block_iter_89, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %lookup_context_, ptr noundef %49, i1 noundef zeroext %cmp, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %s64, i1 noundef zeroext false)
          to label %if.end97 unwind label %ehcleanup98

if.end97:                                         ; preds = %if.else86
  %state_.i52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s64, i64 8
  %.pre103 = load ptr, ptr %state_.i52.phi.trans.insert, align 8
  %state_.i52 = getelementptr inbounds nuw i8, ptr %s64, i64 8
  %cmp.not.i.i53 = icmp eq ptr %.pre103, null
  br i1 %cmp.not.i.i53, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %if.end97
  call void @_ZdaPv(ptr noundef nonnull %.pre103) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit55

_ZN7rocksdb6StatusD2Ev.exit55:                    ; preds = %if.end97.thread, %if.end97, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54
  %state_.i52106 = phi ptr [ %state_.i52104, %if.end97.thread ], [ %state_.i52, %if.end97 ], [ %state_.i52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54 ]
  store ptr null, ptr %state_.i52106, align 8
  br label %if.end99

ehcleanup98.thread.sink.split:                    ; preds = %lpad82, %lpad71
  %.sink = phi ptr [ %44, %lpad71 ], [ %46, %lpad82 ]
  %.pn.ph.ph = phi { ptr, i32 } [ %43, %lpad71 ], [ %45, %lpad82 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #19
  br label %ehcleanup98.thread

ehcleanup98.thread:                               ; preds = %ehcleanup98.thread.sink.split, %lpad82, %lpad71
  %.pn.ph = phi { ptr, i32 } [ %43, %lpad71 ], [ %45, %lpad82 ], [ %.pn.ph.ph, %ehcleanup98.thread.sink.split ]
  %state_.i56108 = getelementptr inbounds nuw i8, ptr %s64, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit59

ehcleanup98:                                      ; preds = %if.else86
  %50 = landingpad { ptr, i32 }
          cleanup
  %state_.i56.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s64, i64 8
  %.pre = load ptr, ptr %state_.i56.phi.trans.insert, align 8
  %state_.i56 = getelementptr inbounds nuw i8, ptr %s64, i64 8
  %cmp.not.i.i57 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i57, label %_ZN7rocksdb6StatusD2Ev.exit59, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58: ; preds = %ehcleanup98
  call void @_ZdaPv(ptr noundef nonnull %.pre) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit59

_ZN7rocksdb6StatusD2Ev.exit59:                    ; preds = %ehcleanup98.thread, %ehcleanup98, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58
  %state_.i56111 = phi ptr [ %state_.i56108, %ehcleanup98.thread ], [ %state_.i56, %ehcleanup98 ], [ %state_.i56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58 ]
  %.pn110 = phi { ptr, i32 } [ %.pn.ph, %ehcleanup98.thread ], [ %50, %ehcleanup98 ], [ %50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58 ]
  store ptr null, ptr %state_.i56111, align 8
  br label %common.resume

if.end99:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action.thread, %_ZNSt8functionIFvbRmS0_EED2Ev.exit, %cleanup.done, %_ZN7rocksdb6StatusD2Ev.exit55
  %block_iter_points_to_real_block_100 = getelementptr inbounds nuw i8, ptr %this, i64 681
  store i8 1, ptr %block_iter_points_to_real_block_100, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i60)
  %is_index_at_curr_block_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %51 = load i8, ptr %is_index_at_curr_block_.i.i, align 8
  %tobool.i.i = trunc i8 %51 to i1
  br i1 %tobool.i.i, label %land.lhs.true.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

land.lhs.true.i:                                  ; preds = %if.end99
  %read_options_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %52 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound.i = getelementptr inbounds nuw i8, ptr %52, i64 104
  %53 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %53, null
  br i1 %cmp.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %index_iter_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %54 = load ptr, ptr %index_iter_.i, align 8
  %vtable.i = load ptr, ptr %54, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %55 = load ptr, ptr %vfn.i, align 8
  %call6.i = call { ptr, i64 } %55(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = extractvalue { ptr, i64 } %call6.i, 0
  store ptr %56, ptr %ref.tmp.i60, align 8
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp.i60, i64 8
  %58 = extractvalue { ptr, i64 } %call6.i, 1
  store i64 %58, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %59

59:                                               ; preds = %if.then.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %59, %if.then.i
  %60 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %61 = load i8, ptr %60, align 1
  %cmp.i.i = icmp ugt i8 %61, 1
  br i1 %cmp.i.i, label %if.then.i.i62, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i62:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %62

62:                                               ; preds = %if.then.i.i62
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %62, %if.then.i.i62
  %63 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %64 = load i64, ptr %63, align 8
  %add.i.i = add i64 %64, 1
  store i64 %add.i.i, ptr %63, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %65 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i.i = load ptr, ptr %65, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
  %66 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i61 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(16) %53, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i60, i1 noundef zeroext true)
  %cmp8.i = icmp sgt i32 %call.i.i61, 0
  %cond.i = zext i1 %cmp8.i to i8
  %block_upper_bound_check_.i = getelementptr inbounds nuw i8, ptr %this, i64 683
  store i8 %cond.i, ptr %block_upper_bound_check_.i, align 1
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %if.end99, %land.lhs.true.i, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i60)
  br i1 %cmp, label %if.end113, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %seek_stat_state_ = getelementptr inbounds nuw i8, ptr %this, i64 688
  %67 = load i8, ptr %seek_stat_state_, align 8
  %68 = and i8 %67, 2
  %cmp103 = icmp eq i8 %68, 0
  br i1 %cmp103, label %if.then104, label %if.end113

if.then104:                                       ; preds = %land.lhs.true
  %table_105 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %69 = load ptr, ptr %table_105, align 8
  %call106 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %tobool.not.i = icmp eq ptr %call106, null
  br i1 %tobool.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %if.then.i63

if.then.i63:                                      ; preds = %if.then104
  %is_last_level_ = getelementptr inbounds nuw i8, ptr %this, i64 689
  %70 = load i8, ptr %is_last_level_, align 1
  %tobool107 = trunc i8 %70 to i1
  %cond = select i1 %tobool107, i32 171, i32 176
  %vtable.i64 = load ptr, ptr %call106, align 8
  %vfn.i65 = getelementptr inbounds nuw i8, ptr %vtable.i64, i64 176
  %71 = load ptr, ptr %vfn.i65, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(33) %call106, i32 noundef %cond, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %if.then104, %if.then.i63
  %72 = load i8, ptr %seek_stat_state_, align 8
  %73 = or i8 %72, 6
  store i8 %73, ptr %seek_stat_state_, align 8
  br label %if.end113

if.end113:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %land.lhs.true, %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %async_read_in_progress_114 = getelementptr inbounds nuw i8, ptr %this, i64 687
  store i8 0, ptr %async_read_in_progress_114, align 1
  br label %return

return:                                           ; preds = %_ZNSt8functionIFvbRmS0_EED2Ev.exit, %if.end113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this) local_unnamed_addr #3 align 2 {
entry:
  %current_.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %0 = load i32, ptr %current_.i, align 4
  %restarts_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
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
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp.not = icmp eq ptr %1, null
  %block_upper_bound_check_ = getelementptr inbounds nuw i8, ptr %this, i64 683
  %2 = load i8, ptr %block_upper_bound_check_, align 1
  %cmp2.not = icmp eq i8 %2, 1
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2.not
  br i1 %or.cond, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %5 = load ptr, ptr %iterate_upper_bound5, align 8
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 96
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %7 = extractvalue { ptr, i64 } %call8, 0
  store ptr %7, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = extractvalue { ptr, i64 } %call8, 1
  store i64 %9, ptr %8, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %10

10:                                               ; preds = %if.then
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %10, %if.then
  %11 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %12 = load i8, ptr %11, align 1
  %cmp.i = icmp ugt i8 %12, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i1.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %13

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
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
  %cmp10 = icmp slt i32 %call.i, 1
  %is_out_of_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 682
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
  %block_iter_points_to_real_block_ = getelementptr inbounds nuw i8, ptr %this, i64 681
  %0 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %pinned_iters_mgr_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i8, ptr %pinning_enabled.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %1)
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %block_iter_5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 6, i1 false), !alias.scope !18
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(408) %block_iter_5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %prev_entries_keys_buff_.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #22
  %prev_entries_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %3 = load ptr, ptr %prev_entries_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  store ptr %3, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %.noexc
  %prev_entries_idx_.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 -1, ptr %prev_entries_idx_.i, align 8
  %5 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store i8 0, ptr %block_iter_points_to_real_block_, align 1
  br label %if.end7

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit4

_ZN7rocksdb6StatusD2Ev.exit4:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  resume { ptr, i32 } %6

if.end7:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %entry
  %block_upper_bound_check_ = getelementptr inbounds nuw i8, ptr %this, i64 683
  store i8 2, ptr %block_upper_bound_check_, align 1
  ret void
}

declare noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %0 = load i32, ptr %current_, align 4
  %restarts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i32, ptr %restarts_, align 8
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
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
  %ref.tmp.i62 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp.i56 = alloca %"class.rocksdb::Slice", align 8
  %data_block_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %ref.tmp = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %readaheadsize_cb = alloca %"class.std::function.107", align 8
  %s54 = alloca %"class.rocksdb::Status", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %is_cache_hit_ = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i8, ptr %is_cache_hit_, align 8
  %3 = trunc i8 %2 to i1
  br label %if.end

if.else:                                          ; preds = %entry
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %is_in_cache.0 = phi i1 [ %3, %if.then ], [ false, %if.else ]
  %block_iter_points_to_real_block_ = getelementptr inbounds nuw i8, ptr %this, i64 681
  %6 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %tobool6 = trunc i8 %6 to i1
  br i1 %tobool6, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i64, ptr %data_block_handle, align 8
  %prev_block_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  %8 = load i64, ptr %prev_block_offset_, align 8
  %cmp.not = icmp eq i64 %7, %8
  br i1 %cmp.not, label %lor.rhs, label %if.then13

lor.rhs:                                          ; preds = %lor.lhs.false
  %status_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i62)
  %9 = load i8, ptr %status_.i, align 8
  %state_10.i76 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %10 = load ptr, ptr %state_10.i76, align 8
  %cmp.i.not.i.i77 = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i77, label %cleanup.action.thread, label %cond.false.i78

cleanup.action.thread:                            ; preds = %lor.rhs
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i62)
  %cmp.i98 = icmp eq i8 %9, 7
  br i1 %cmp.i98, label %if.then13, label %if.end85

cond.false.i78:                                   ; preds = %lor.rhs
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i62, ptr noundef nonnull %10)
  %.pre.i84 = load ptr, ptr %ref.tmp.i62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i62)
  %cmp.i = icmp eq i8 %9, 7
  %cmp.not.i.i = icmp eq ptr %.pre.i84, null
  br i1 %cmp.not.i.i, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

common.resume.sink.split:                         ; preds = %lpad34, %lpad26
  %.sink = phi ptr [ %21, %lpad26 ], [ %23, %lpad34 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %20, %lpad26 ], [ %22, %lpad34 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad34, %lpad26, %ehcleanup69, %if.then.i.i52
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup69 ], [ %.pn, %if.then.i.i52 ], [ %20, %lpad26 ], [ %22, %lpad34 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cond.false.i78
  call void @_ZdaPv(ptr noundef nonnull %.pre.i84) #19
  br i1 %cmp.i, label %if.then13, label %if.end85

cleanup.done:                                     ; preds = %cond.false.i78
  br i1 %cmp.i, label %if.then13, label %if.end85

if.then13:                                        ; preds = %lor.lhs.false, %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action.thread, %cleanup.done
  %11 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then13
  %lookup_context_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %12 = load i8, ptr %lookup_context_, align 8
  %cmp18 = icmp eq i8 %12, 10
  br i1 %is_in_cache.0, label %invoke.cont25, label %if.else37

invoke.cont25:                                    ; preds = %if.end17
  %block_iter_22 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 0, i64 6, i1 false), !alias.scope !21
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(408) %block_iter_22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %invoke.cont25
  %prev_entries_keys_buff_.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #22
  %prev_entries_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %13 = load ptr, ptr %prev_entries_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i, label %invoke.cont27, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  store ptr %13, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont.i.i.i, %.noexc
  %prev_entries_idx_.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 -1, ptr %prev_entries_idx_.i, align 8
  %15 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i11 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i11, label %invoke.cont33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %state_.i.i, align 8
  %table_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %table_, align 8
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %read_options_, align 8
  %18 = load ptr, ptr %_M_start.i.i, align 8, !noalias !24
  %cachable_entry_ = getelementptr inbounds nuw i8, ptr %18, i64 24
  %state_.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %state_.i15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp, i8 0, i64 6, i1 false)
  %call36 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERNS_13CachableEntryINS_5BlockEEES4_NS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(154) %17, ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_, ptr noundef nonnull %block_iter_22, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %19 = load ptr, ptr %state_.i15, align 8
  %cmp.not.i.i19 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %invoke.cont35
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %invoke.cont35
  store ptr null, ptr %state_.i15, align 8
  br label %if.end70

lpad26:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i27, label %common.resume, label %common.resume.sink.split

lpad34:                                           ; preds = %invoke.cont33
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %state_.i15, align 8
  %cmp.not.i.i31 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i31, label %common.resume, label %common.resume.sink.split

if.else37:                                        ; preds = %if.end17
  %table_38 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load ptr, ptr %table_38, align 8
  %rep_.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %rep_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i8 0, i64 32, i1 false)
  %readahead_cache_lookup_ = getelementptr inbounds nuw i8, ptr %this, i64 690
  %26 = load i8, ptr %readahead_cache_lookup_, align 2
  %tobool40 = trunc i8 %26 to i1
  br i1 %tobool40, label %invoke.cont46, label %if.end49

invoke.cont46:                                    ; preds = %if.else37
  %call.i.i2.i.i40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt8functionIFvbRmS0_EEaSISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS6_St12_PlaceholderILi1EESA_ILi2EESA_ILi3EEEEEENSt9enable_ifIXsrNS2_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES2_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JbS0_S0_EEEE5valueERS2_E4typeEOSI_.exit unwind label %lpad45

_ZNSt8functionIFvbRmS0_EEaSISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS6_St12_PlaceholderILi1EESA_ILi2EESA_ILi3EEEEEENSt9enable_ifIXsrNS2_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES2_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JbS0_S0_EEEE5valueERS2_E4typeEOSI_.exit: ; preds = %invoke.cont46
  store i64 ptrtoint (ptr @_ZN7rocksdb23BlockBasedTableIterator32BlockCacheLookupForReadAheadSizeEbRmS1_ to i64), ptr %call.i.i2.i.i40, align 8
  %this.repack4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i40, i64 8
  store i64 0, ptr %this.repack4.i.i.i.i.i, align 8
  %_M_bound_args.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i40, i64 16
  %27 = ptrtoint ptr %this to i64
  store i64 %27, ptr %_M_bound_args.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i40, ptr %readaheadsize_cb, align 8
  %ref.tmp.i38.sroa.4.0.readaheadsize_cb.sroa_idx = getelementptr inbounds nuw i8, ptr %readaheadsize_cb, i64 8
  store i64 0, ptr %ref.tmp.i38.sroa.4.0.readaheadsize_cb.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %readaheadsize_cb, i64 16
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %readaheadsize_cb, i64 24
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_, ptr %_M_invoker4.i.i, align 8
  br label %if.end49

lpad45:                                           ; preds = %invoke.cont46, %if.end49
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.end49:                                         ; preds = %_ZNSt8functionIFvbRmS0_EEaSISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS6_St12_PlaceholderILi1EESA_ILi2EESA_ILi3EEEEEENSt9enable_ifIXsrNS2_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES2_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JbS0_S0_EEEE5valueERS2_E4typeEOSI_.exit, %if.else37
  %block_prefetcher_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %read_options_50 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %read_options_50, align 8
  %readahead_size = getelementptr inbounds nuw i8, ptr %29, i64 80
  %30 = load i64, ptr %readahead_size, align 8
  invoke void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EE(ptr noundef nonnull align 8 dereferenceable(64) %block_prefetcher_, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, i64 noundef %30, i1 noundef zeroext %cmp18, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(154) %29, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb)
          to label %invoke.cont53 unwind label %lpad45

invoke.cont53:                                    ; preds = %if.end49
  %state_.i41 = getelementptr inbounds nuw i8, ptr %s54, i64 8
  store ptr null, ptr %state_.i41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s54, i8 0, i64 6, i1 false)
  %31 = load ptr, ptr %table_38, align 8
  %32 = load ptr, ptr %read_options_50, align 8
  %block_iter_58 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %prefetch_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %33 = load ptr, ptr %prefetch_buffer_.i, align 8
  %call67 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(154) %32, ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle, ptr noundef nonnull %block_iter_58, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %lookup_context_, ptr noundef %33, i1 noundef zeroext %cmp18, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %s54, i1 noundef zeroext %cmp.i.i.i.not)
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %invoke.cont53
  %34 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i43 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %invoke.cont66
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit45

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %invoke.cont66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44
  store ptr null, ptr %state_.i41, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %readaheadsize_cb, i64 16
  %35 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %if.end70, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit45
  %call.i.i = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef 3)
          to label %if.end70 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

lpad61:                                           ; preds = %invoke.cont53
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i47 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %lpad61
  call void @_ZdaPv(ptr noundef nonnull %39) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %lpad61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48
  store ptr null, ptr %state_.i41, align 8
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit49, %lpad45
  %.pn = phi { ptr, i32 } [ %38, %_ZN7rocksdb6StatusD2Ev.exit49 ], [ %28, %lpad45 ]
  %_M_manager.i.i50 = getelementptr inbounds nuw i8, ptr %readaheadsize_cb, i64 16
  %40 = load ptr, ptr %_M_manager.i.i50, align 8
  %tobool.not.i.i51 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i51, label %common.resume, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup69
  %call.i.i53 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i52
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

if.end70:                                         ; preds = %if.then.i.i, %_ZN7rocksdb6StatusD2Ev.exit45, %_ZN7rocksdb6StatusD2Ev.exit25
  store i8 1, ptr %block_iter_points_to_real_block_, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i56)
  %is_index_at_curr_block_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %43 = load i8, ptr %is_index_at_curr_block_.i.i, align 8
  %tobool.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i, label %land.lhs.true.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

land.lhs.true.i:                                  ; preds = %if.end70
  %read_options_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %44 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound.i = getelementptr inbounds nuw i8, ptr %44, i64 104
  %45 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %45, null
  br i1 %cmp.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %index_iter_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %46 = load ptr, ptr %index_iter_.i, align 8
  %vtable.i = load ptr, ptr %46, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %47 = load ptr, ptr %vfn.i, align 8
  %call6.i = call { ptr, i64 } %47(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = extractvalue { ptr, i64 } %call6.i, 0
  store ptr %48, ptr %ref.tmp.i56, align 8
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp.i56, i64 8
  %50 = extractvalue { ptr, i64 } %call6.i, 1
  store i64 %50, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %51

51:                                               ; preds = %if.then.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %51, %if.then.i
  %52 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %53 = load i8, ptr %52, align 1
  %cmp.i.i = icmp ugt i8 %53, 1
  br i1 %cmp.i.i, label %if.then.i.i58, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i58:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %54

54:                                               ; preds = %if.then.i.i58
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %54, %if.then.i.i58
  %55 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %56 = load i64, ptr %55, align 8
  %add.i.i = add i64 %56, 1
  store i64 %add.i.i, ptr %55, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %57 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i.i = load ptr, ptr %57, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
  %58 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i57 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(16) %45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i56, i1 noundef zeroext true)
  %cmp8.i = icmp sgt i32 %call.i.i57, 0
  %cond.i = zext i1 %cmp8.i to i8
  %block_upper_bound_check_.i = getelementptr inbounds nuw i8, ptr %this, i64 683
  store i8 %cond.i, ptr %block_upper_bound_check_.i, align 1
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %if.end70, %land.lhs.true.i, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i56)
  br i1 %cmp18, label %if.end85, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %seek_stat_state_ = getelementptr inbounds nuw i8, ptr %this, i64 688
  %59 = load i8, ptr %seek_stat_state_, align 8
  %60 = and i8 %59, 2
  %cmp74 = icmp eq i8 %60, 0
  br i1 %cmp74, label %if.then75, label %if.end85

if.then75:                                        ; preds = %land.lhs.true
  %table_76 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %61 = load ptr, ptr %table_76, align 8
  %call77 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %tobool.not.i = icmp eq ptr %call77, null
  br i1 %tobool.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %if.then.i59

if.then.i59:                                      ; preds = %if.then75
  %is_last_level_ = getelementptr inbounds nuw i8, ptr %this, i64 689
  %62 = load i8, ptr %is_last_level_, align 1
  %tobool78 = trunc i8 %62 to i1
  %cond = select i1 %tobool78, i32 171, i32 176
  %vtable.i60 = load ptr, ptr %call77, align 8
  %vfn.i61 = getelementptr inbounds nuw i8, ptr %vtable.i60, i64 176
  %63 = load ptr, ptr %vfn.i61, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(33) %call77, i32 noundef %cond, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %if.then75, %if.then.i59
  %64 = load i8, ptr %seek_stat_state_, align 8
  %65 = or i8 %64, 6
  store i8 %65, ptr %seek_stat_state_, align 8
  br label %if.end85

if.end85:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action.thread, %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, %land.lhs.true, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %cleanup.done
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv(ptr noundef nonnull align 8 captures(none) dereferenceable(784) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %is_index_at_curr_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %0 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %block_iter_points_to_real_block_ = getelementptr inbounds nuw i8, ptr %this, i64 681
  %3 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %5 = load ptr, ptr %vfn, align 8
  %call6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = extractvalue { ptr, i64 } %call6, 0
  store ptr %6, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = extractvalue { ptr, i64 } %call6, 1
  store i64 %8, ptr %7, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %9

9:                                                ; preds = %if.then
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %9, %if.then
  %10 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %11 = load i8, ptr %10, align 1
  %cmp.i = icmp ugt i8 %11, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i1.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %12

12:                                               ; preds = %if.then.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %12, %if.then.i
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %14 = load i64, ptr %13, align 8
  %add.i = add i64 %14, 1
  store i64 %add.i, ptr %13, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %15 = load ptr, ptr %user_comparator_, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %16 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
  %cmp8 = icmp sgt i32 %call.i, 0
  %cond = zext i1 %cmp8 to i8
  %block_upper_bound_check_ = getelementptr inbounds nuw i8, ptr %this, i64 683
  store i8 %cond, ptr %block_upper_bound_check_, align 1
  br label %if.end

if.end:                                           ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(784) initializes((690, 691), (777, 778), (780, 784)) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i23 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::IndexValue", align 8
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %filter_checked = alloca i8, align 1
  %seek_status = alloca %"class.rocksdb::Status", align 8
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 780
  store i32 1, ptr %direction_, align 4
  %is_index_out_of_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 777
  store i8 0, ptr %is_index_out_of_bound_.i, align 1
  %readahead_cache_lookup_.i = getelementptr inbounds nuw i8, ptr %this, i64 690
  store i8 0, ptr %readahead_cache_lookup_.i, align 2
  %block_handles_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %0 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !27
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %1 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !27
  %_M_last4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load ptr, ptr %_M_last4.i.i.i.i.i, align 8, !noalias !27
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !27
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !30
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %5 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !30
  %_M_last4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %6 = load ptr, ptr %_M_last4.i.i.i.i.i.i, align 8, !noalias !30
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  store ptr %0, ptr %agg.tmp.i.i.i.i.i, align 8
  %_M_first.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i.i1.i.i.i.i, align 8
  %_M_last.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i.i3.i.i.i.i, align 8
  %_M_node.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i.i5.i.i.i.i, align 8
  store ptr %4, ptr %agg.tmp2.i.i.i.i.i, align 8
  %_M_first.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 8
  store ptr %5, ptr %_M_first.i1.i.i.i.i.i, align 8
  %_M_last.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 16
  store ptr %6, ptr %_M_last.i3.i.i.i.i.i, align 8
  %_M_node.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i5.i.i.i.i.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult ptr %3, %8
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit

for.body.i.i.i.i.i:                               ; preds = %.noexc.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %.noexc.i.i.i ]
  %__n.04.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i.i.i, i64 8
  %9 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %9) #19
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, !llvm.loop !10

terminate.lpad.i.i.i:                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit: ; preds = %for.body.i.i.i.i.i, %.noexc.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_first3.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_last4.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_node5.i.i.i.i.i.i, align 8
  %is_out_of_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 682
  store i8 0, ptr %is_out_of_bound_, align 2
  %is_at_first_key_from_index_ = getelementptr inbounds nuw i8, ptr %this, i64 684
  store i8 0, ptr %is_at_first_key_from_index_, align 4
  %seek_stat_state_ = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i8 0, ptr %seek_stat_state_, align 8
  store i8 0, ptr %filter_checked, align 1
  %need_upper_bound_check_.i = getelementptr inbounds nuw i8, ptr %this, i64 686
  %12 = load i8, ptr %need_upper_bound_check_.i, align 2
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %if.end11, label %if.end.i

if.end.i:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit
  %check_filter_.i = getelementptr inbounds nuw i8, ptr %this, i64 685
  %13 = load i8, ptr %check_filter_.i, align 1
  %tobool2.i = trunc i8 %13 to i1
  br i1 %tobool2.i, label %land.lhs.true3.i, label %if.end11

land.lhs.true3.i:                                 ; preds = %if.end.i
  %table_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load ptr, ptr %table_.i, align 8
  %read_options_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %read_options_.i, align 8
  %prefix_extractor_.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %16 = load ptr, ptr %prefix_extractor_.i, align 8
  %lookup_context_.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %call.i = call noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable19PrefixRangeMayMatchERKNS_5SliceERKNS_11ReadOptionsEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextEPb(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(154) %15, ptr noundef %16, i1 noundef zeroext false, ptr noundef nonnull %lookup_context_.i, ptr noundef nonnull %filter_checked)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3.i
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %17 = load ptr, ptr %table_.i, align 8
  %call2 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %tobool.not.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %is_last_level_ = getelementptr inbounds nuw i8, ptr %this, i64 689
  %18 = load i8, ptr %is_last_level_, align 1
  %tobool = trunc i8 %18 to i1
  %cond = select i1 %tobool, i32 169, i32 174
  %vtable.i = load ptr, ptr %call2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %19 = load ptr, ptr %vfn.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(33) %call2, i32 noundef %cond, i64 noundef 1)
  br label %return

if.end:                                           ; preds = %land.lhs.true3.i
  %.pre = load i8, ptr %filter_checked, align 1
  %20 = trunc i8 %.pre to i1
  br i1 %20, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  store i8 1, ptr %seek_stat_state_, align 8
  %table_6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = load ptr, ptr %table_6, align 8
  %call7 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %tobool.not.i4 = icmp eq ptr %call7, null
  br i1 %tobool.not.i4, label %if.end11, label %if.then.i5

if.then.i5:                                       ; preds = %if.then4
  %is_last_level_8 = getelementptr inbounds nuw i8, ptr %this, i64 689
  %22 = load i8, ptr %is_last_level_8, align 1
  %tobool9 = trunc i8 %22 to i1
  %cond10 = select i1 %tobool9, i32 170, i32 175
  %vtable.i6 = load ptr, ptr %call7, align 8
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 176
  %23 = load ptr, ptr %vfn.i7, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(33) %call7, i32 noundef %cond10, i64 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, %if.then.i5, %if.then4, %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %block_iter_points_to_real_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 681
  %24 = load i8, ptr %block_iter_points_to_real_block_.i, align 1
  %tobool.i10 = trunc i8 %24 to i1
  br i1 %tobool.i10, label %land.lhs.true.i, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

land.lhs.true.i:                                  ; preds = %if.end11
  %is_index_at_curr_block_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %25 = load i8, ptr %is_index_at_curr_block_.i.i, align 8
  %tobool.i.i = trunc i8 %25 to i1
  br i1 %tobool.i.i, label %if.then.i12, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

if.then.i12:                                      ; preds = %land.lhs.true.i
  %index_iter_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load ptr, ptr %index_iter_.i, align 8
  %vtable.i13 = load ptr, ptr %26, align 8
  %vfn.i14 = getelementptr inbounds nuw i8, ptr %vtable.i13, i64 104
  %27 = load ptr, ptr %vfn.i14, align 8
  call void %27(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = load i64, ptr %ref.tmp.i, align 8
  %prev_block_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i64 %28, ptr %prev_block_offset_.i, align 8
  br label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit: ; preds = %if.end11, %land.lhs.true.i, %if.then.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %29 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %30 = load ptr, ptr %vfn, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %is_index_at_curr_block_ = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i8 1, ptr %is_index_at_curr_block_, align 8
  %31 = load ptr, ptr %index_iter_, align 8
  %vtable15 = load ptr, ptr %31, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 24
  %32 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(40) %31)
  br i1 %call17, label %if.end48, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  %33 = load ptr, ptr %index_iter_, align 8
  %vtable21 = load ptr, ptr %33, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 112
  %34 = load ptr, ptr %vfn22, align 8
  call void %34(ptr nonnull sret(%"class.rocksdb::Status") align 8 %seek_status, ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = load i8, ptr %seek_status, align 8
  %cond37 = icmp eq i8 %35, 0
  br i1 %cond37, label %if.else, label %if.then45.invoke

lpad:                                             ; preds = %if.then45.invoke, %if.end38, %if.else
  %36 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %seek_status, i64 8
  %37 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %36

if.else:                                          ; preds = %invoke.cont
  %38 = load ptr, ptr %index_iter_, align 8
  %vtable35 = load ptr, ptr %38, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 40
  %39 = load ptr, ptr %vfn36, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %if.end38 unwind label %lpad

if.end38:                                         ; preds = %if.else
  %40 = load ptr, ptr %index_iter_, align 8
  %vtable41 = load ptr, ptr %40, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 24
  %41 = load ptr, ptr %vfn42, align 8
  %call44 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end38
  br i1 %call44, label %cleanup, label %if.then45.invoke

if.then45.invoke:                                 ; preds = %invoke.cont, %invoke.cont43
  invoke void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then45.invoke, %invoke.cont43
  %switch = phi i1 [ true, %invoke.cont43 ], [ false, %if.then45.invoke ]
  %state_.i17 = getelementptr inbounds nuw i8, ptr %seek_status, i64 8
  %42 = load ptr, ptr %state_.i17, align 8
  %cmp.not.i.i18 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %state_.i17, align 8
  br i1 %switch, label %if.end48, label %return

if.end48:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit20, %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %block_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vtable.i21 = load ptr, ptr %block_iter_, align 8
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 232
  %43 = load ptr, ptr %vfn.i22, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_, ptr noundef nonnull align 8 dereferenceable(16) %target)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  call void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i23)
  %44 = load i8, ptr %is_index_at_curr_block_, align 8
  %tobool.i.i25 = trunc i8 %44 to i1
  br i1 %tobool.i.i25, label %land.lhs.true.i27, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

land.lhs.true.i27:                                ; preds = %if.end48
  %read_options_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %45 = load ptr, ptr %read_options_.i28, align 8
  %iterate_upper_bound.i = getelementptr inbounds nuw i8, ptr %45, i64 104
  %46 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %46, null
  br i1 %cmp.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i27
  %47 = load i8, ptr %block_iter_points_to_real_block_.i, align 1
  %tobool.i30 = trunc i8 %47 to i1
  br i1 %tobool.i30, label %if.then.i31, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

if.then.i31:                                      ; preds = %land.lhs.true2.i
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %48 = load ptr, ptr %index_iter_, align 8
  %vtable.i33 = load ptr, ptr %48, align 8
  %vfn.i34 = getelementptr inbounds nuw i8, ptr %vtable.i33, i64 96
  %49 = load ptr, ptr %vfn.i34, align 8
  %call6.i = call { ptr, i64 } %49(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %50 = extractvalue { ptr, i64 } %call6.i, 0
  store ptr %50, ptr %ref.tmp.i23, align 8
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp.i23, i64 8
  %52 = extractvalue { ptr, i64 } %call6.i, 1
  store i64 %52, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %53

53:                                               ; preds = %if.then.i31
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %53, %if.then.i31
  %54 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %55 = load i8, ptr %54, align 1
  %cmp.i.i = icmp ugt i8 %55, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %56

56:                                               ; preds = %if.then.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %56, %if.then.i.i
  %57 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %58 = load i64, ptr %57, align 8
  %add.i.i = add i64 %58, 1
  store i64 %add.i.i, ptr %57, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %59 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i.i = load ptr, ptr %59, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
  %60 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i23, i1 noundef zeroext true)
  %cmp8.i = icmp sgt i32 %call.i.i, 0
  %cond.i = zext i1 %cmp8.i to i8
  %block_upper_bound_check_.i = getelementptr inbounds nuw i8, ptr %this, i64 683
  store i8 %cond.i, ptr %block_upper_bound_check_.i, align 1
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %if.end48, %land.lhs.true.i27, %land.lhs.true2.i, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.10", align 8
  %block_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %current_.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %restarts_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i32, ptr %current_.i, align 4
  %1 = load i32, ptr %restarts_.i, align 8
  %cmp.i10 = icmp ult i32 %0, %1
  br i1 %cmp.i10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %status_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %state_10.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #19
  br i1 %cmp.i1, label %if.end, label %while.end

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cond.false.i
  br i1 %cmp.i1, label %if.end, label %while.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %4 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = load ptr, ptr %index_iter_, align 8
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 24
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %call10, label %if.then11, label %while.end

if.then11:                                        ; preds = %if.end
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %vtable.i = load ptr, ptr %block_iter_, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
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
define void @_ZN7rocksdb23BlockBasedTableIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(784) initializes((690, 691), (777, 778), (780, 784)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::IndexValue", align 8
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 780
  store i32 1, ptr %direction_, align 4
  %is_index_out_of_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 777
  store i8 0, ptr %is_index_out_of_bound_.i, align 1
  %readahead_cache_lookup_.i = getelementptr inbounds nuw i8, ptr %this, i64 690
  store i8 0, ptr %readahead_cache_lookup_.i, align 2
  %block_handles_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %0 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !34
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %1 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !34
  %_M_last4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load ptr, ptr %_M_last4.i.i.i.i.i, align 8, !noalias !34
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !34
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !37
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %5 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !37
  %_M_last4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %6 = load ptr, ptr %_M_last4.i.i.i.i.i.i, align 8, !noalias !37
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  store ptr %0, ptr %agg.tmp.i.i.i.i.i, align 8
  %_M_first.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i.i1.i.i.i.i, align 8
  %_M_last.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i.i3.i.i.i.i, align 8
  %_M_node.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i.i5.i.i.i.i, align 8
  store ptr %4, ptr %agg.tmp2.i.i.i.i.i, align 8
  %_M_first.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 8
  store ptr %5, ptr %_M_first.i1.i.i.i.i.i, align 8
  %_M_last.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 16
  store ptr %6, ptr %_M_last.i3.i.i.i.i.i, align 8
  %_M_node.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i5.i.i.i.i.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult ptr %3, %8
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit

for.body.i.i.i.i.i:                               ; preds = %.noexc.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %.noexc.i.i.i ]
  %__n.04.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i.i.i, i64 8
  %9 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %9) #19
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, !llvm.loop !10

terminate.lpad.i.i.i:                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit: ; preds = %for.body.i.i.i.i.i, %.noexc.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_first3.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_last4.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_node5.i.i.i.i.i.i, align 8
  %is_out_of_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 682
  store i8 0, ptr %is_out_of_bound_, align 2
  %is_at_first_key_from_index_ = getelementptr inbounds nuw i8, ptr %this, i64 684
  store i8 0, ptr %is_at_first_key_from_index_, align 4
  %seek_stat_state_ = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i8 0, ptr %seek_stat_state_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %block_iter_points_to_real_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 681
  %12 = load i8, ptr %block_iter_points_to_real_block_.i, align 1
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %land.lhs.true.i, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit
  %is_index_at_curr_block_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %13 = load i8, ptr %is_index_at_curr_block_.i.i, align 8
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.then.i, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %index_iter_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %index_iter_.i, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %15 = load ptr, ptr %vfn.i, align 8
  call void %15(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = load i64, ptr %ref.tmp.i, align 8
  %prev_block_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i64 %16, ptr %prev_block_offset_.i, align 8
  br label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit: ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, %land.lhs.true.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %is_index_at_curr_block_ = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i8 1, ptr %is_index_at_curr_block_, align 8
  %19 = load ptr, ptr %index_iter_, align 8
  %vtable4 = load ptr, ptr %19, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 24
  %20 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %block_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vtable.i1 = load ptr, ptr %block_iter_, align 8
  %vfn.i2 = getelementptr inbounds nuw i8, ptr %vtable.i1, i64 216
  %21 = load ptr, ptr %vfn.i2, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  call void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i3)
  %22 = load i8, ptr %is_index_at_curr_block_, align 8
  %tobool.i.i5 = trunc i8 %22 to i1
  br i1 %tobool.i.i5, label %land.lhs.true.i6, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

land.lhs.true.i6:                                 ; preds = %if.end
  %read_options_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %23 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  %24 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i6
  %25 = load i8, ptr %block_iter_points_to_real_block_.i, align 1
  %tobool.i8 = trunc i8 %25 to i1
  br i1 %tobool.i8, label %if.then.i9, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

if.then.i9:                                       ; preds = %land.lhs.true2.i
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %26 = load ptr, ptr %index_iter_, align 8
  %vtable.i11 = load ptr, ptr %26, align 8
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 96
  %27 = load ptr, ptr %vfn.i12, align 8
  %call6.i = call { ptr, i64 } %27(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = extractvalue { ptr, i64 } %call6.i, 0
  store ptr %28, ptr %ref.tmp.i3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp.i3, i64 8
  %30 = extractvalue { ptr, i64 } %call6.i, 1
  store i64 %30, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %31

31:                                               ; preds = %if.then.i9
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %31, %if.then.i9
  %32 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %33 = load i8, ptr %32, align 1
  %cmp.i.i = icmp ugt i8 %33, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %34

34:                                               ; preds = %if.then.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %34, %if.then.i.i
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %36 = load i64, ptr %35, align 8
  %add.i.i = add i64 %36, 1
  store i64 %add.i.i, ptr %35, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %37 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i.i = load ptr, ptr %37, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
  %38 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, i1 noundef zeroext true)
  %cmp8.i = icmp sgt i32 %call.i.i, 0
  %cond.i = zext i1 %cmp8.i to i8
  %block_upper_bound_check_.i = getelementptr inbounds nuw i8, ptr %this, i64 683
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %is_at_first_key_from_index_ = getelementptr inbounds nuw i8, ptr %this, i64 684
  %0 = load i8, ptr %is_at_first_key_from_index_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator23MaterializeCurrentBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %block_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vtable.i = load ptr, ptr %block_iter_, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 240
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  %current_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %2 = load i32, ptr %current_.i.i, align 4
  %restarts_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load i32, ptr %restarts_.i.i, align 8
  %cmp.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i, label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit

_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit: ; preds = %if.end, %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %read_options_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %5 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %block_upper_bound_check_.i = getelementptr inbounds nuw i8, ptr %this, i64 683
  %6 = load i8, ptr %block_upper_bound_check_.i, align 1
  %cmp2.not.i = icmp eq i8 %6, 1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit
  %vtable.i1 = load ptr, ptr %this, align 8
  %vfn.i2 = getelementptr inbounds nuw i8, ptr %vtable.i1, i64 24
  %7 = load ptr, ptr %vfn.i2, align 8
  %call.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call.i, label %if.then.i3, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

if.then.i3:                                       ; preds = %land.lhs.true3.i
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound5.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %9 = load ptr, ptr %iterate_upper_bound5.i, align 8
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 96
  %10 = load ptr, ptr %vfn7.i, align 8
  %call8.i = tail call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %11 = extractvalue { ptr, i64 } %call8.i, 0
  store ptr %11, ptr %ref.tmp.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %13 = extractvalue { ptr, i64 } %call8.i, 1
  store i64 %13, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %14

14:                                               ; preds = %if.then.i3
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %14, %if.then.i3
  %15 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %16 = load i8, ptr %15, align 1
  %cmp.i.i4 = icmp ugt i8 %16, 1
  br i1 %cmp.i.i4, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %17

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
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
  %21 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true)
  %cmp10.i = icmp slt i32 %call.i.i, 1
  %is_out_of_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 682
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
define noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator23MaterializeCurrentBlockEv(ptr noundef nonnull align 8 dereferenceable(784) initializes((684, 685)) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i14 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %is_at_first_key_from_index_ = getelementptr inbounds nuw i8, ptr %this, i64 684
  store i8 0, ptr %is_at_first_key_from_index_, align 4
  tail call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %block_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %status_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i14)
  %0 = load i8, ptr %status_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %this, i64 328
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
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #19
  br i1 %cmp.i, label %if.end, label %return

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cond.false.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i = load ptr, ptr %block_iter_, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %first_internal_key_ = getelementptr inbounds nuw i8, ptr %4, i64 56
  %first_internal_key.sroa.0.0.copyload = load ptr, ptr %first_internal_key_, align 8
  %first_internal_key.sroa.5.0.first_internal_key_.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %first_internal_key.sroa.5.0.copyload = load i64, ptr %first_internal_key.sroa.5.0.first_internal_key_.sroa_idx, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %first_internal_key8 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %first_internal_key.sroa.0.0.copyload21 = load ptr, ptr %first_internal_key8, align 8
  %first_internal_key.sroa.5.0.first_internal_key8.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 24
  %first_internal_key.sroa.5.0.copyload22 = load i64, ptr %first_internal_key.sroa.5.0.first_internal_key8.sroa_idx, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %first_internal_key.sroa.0.0 = phi ptr [ %first_internal_key.sroa.0.0.copyload, %if.then4 ], [ %first_internal_key.sroa.0.0.copyload21, %if.else ]
  %first_internal_key.sroa.5.0 = phi i64 [ %first_internal_key.sroa.5.0.copyload, %if.then4 ], [ %first_internal_key.sroa.5.0.copyload22, %if.else ]
  %current_.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %7 = load i32, ptr %current_.i, align 4
  %restarts_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = load i32, ptr %restarts_.i, align 8
  %cmp.i2 = icmp ult i32 %7, %8
  br i1 %cmp.i2, label %lor.rhs, label %if.then16

lor.rhs:                                          ; preds = %if.end9
  %icomp_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %icomp_, align 8
  %key_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %retval.sroa.0.0.copyload.i = load ptr, ptr %key_.i, align 8
  %retval.sroa.2.0.key_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %sub.i.i = add i64 %retval.sroa.2.0.copyload.i, -8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %10, align 8
  %sub.i9.i = add i64 %first_internal_key.sroa.5.0, -8
  store ptr %first_internal_key.sroa.0.0, ptr %ref.tmp2.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %12

12:                                               ; preds = %lor.rhs
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %12, %lor.rhs
  %13 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %14 = load i8, ptr %13, align 1
  %cmp.i.i = icmp ugt i8 %14, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %15

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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i3 = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i3, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %first_internal_key.sroa.0.0, i64 %first_internal_key.sroa.5.0
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
  %size_.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 51, ptr %size_.i4, align 8
  store ptr @.str.1, ptr %ref.tmp20, align 8
  %size_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 0, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i8 noundef zeroext 0)
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(408) %block_iter_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %if.then16
  %prev_entries_keys_buff_.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #22
  %prev_entries_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %20 = load ptr, ptr %prev_entries_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i, label %invoke.cont22, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  store ptr %20, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont.i.i.i, %.noexc
  %prev_entries_idx_.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 -1, ptr %prev_entries_idx_.i, align 8
  %state_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %22 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i7, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %invoke.cont22
  call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %return

lpad21:                                           ; preds = %if.then16
  %23 = landingpad { ptr, i32 }
          cleanup
  %state_.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %24 = load ptr, ptr %state_.i10, align 8
  %cmp.not.i.i11 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %lpad21
  call void @_ZdaPv(ptr noundef nonnull %24) #19
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef writeonly captures(none) %result) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb23BlockBasedTableIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 88
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %2 = extractvalue { ptr, i64 } %call4, 0
  %3 = extractvalue { ptr, i64 } %call4, 1
  store ptr %2, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %3, ptr %ref.tmp.sroa.2.0.key.sroa_idx, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 136
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %bound_check_result = getelementptr inbounds nuw i8, ptr %result, i64 16
  store i8 %call7, ptr %bound_check_result, align 8
  %is_at_first_key_from_index_ = getelementptr inbounds nuw i8, ptr %this, i64 684
  %5 = load i8, ptr %is_at_first_key_from_index_, align 4
  %value_prepared = getelementptr inbounds nuw i8, ptr %result, i64 17
  %lnot = and i8 %5, 1
  %frombool9 = xor i8 %lnot, 1
  store i8 %frombool9, ptr %value_prepared, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %last_key = alloca %"class.rocksdb::Slice", align 8
  %readahead_cache_lookup_ = getelementptr inbounds nuw i8, ptr %this, i64 690
  %0 = load i8, ptr %readahead_cache_lookup_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %entry
  %is_index_at_curr_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %1 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end22, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call2, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.then
  %is_index_out_of_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 777
  store i8 0, ptr %is_index_out_of_bound_.i, align 1
  store i8 0, ptr %readahead_cache_lookup_, align 2
  %block_handles_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %3 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !40
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %4 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !40
  %_M_last4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %5 = load ptr, ptr %_M_last4.i.i.i.i.i, align 8, !noalias !40
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %6 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !40
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !43
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !43
  %_M_last4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %9 = load ptr, ptr %_M_last4.i.i.i.i.i.i, align 8, !noalias !43
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %10 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  store ptr %3, ptr %agg.tmp.i.i.i.i.i, align 8
  %_M_first.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  store ptr %4, ptr %_M_first.i.i1.i.i.i.i, align 8
  %_M_last.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 16
  store ptr %5, ptr %_M_last.i.i3.i.i.i.i, align 8
  %_M_node.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 24
  store ptr %6, ptr %_M_node.i.i5.i.i.i.i, align 8
  store ptr %7, ptr %agg.tmp2.i.i.i.i.i, align 8
  %_M_first.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 8
  store ptr %8, ptr %_M_first.i1.i.i.i.i.i, align 8
  %_M_last.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 16
  store ptr %9, ptr %_M_last.i3.i.i.i.i.i, align 8
  %_M_node.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 24
  store ptr %10, ptr %_M_node.i5.i.i.i.i.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %11 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult ptr %6, %11
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit

for.body.i.i.i.i.i:                               ; preds = %.noexc.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %.noexc.i.i.i ]
  %__n.04.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i.i.i, i64 8
  %12 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %12) #19
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, !llvm.loop !10

terminate.lpad.i.i.i:                             ; preds = %if.then3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit: ; preds = %for.body.i.i.i.i.i, %.noexc.i.i.i
  store ptr %3, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_first3.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_last4.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_node5.i.i.i.i.i.i, align 8
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 780
  store i32 1, ptr %direction_, align 4
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 88
  %15 = load ptr, ptr %vfn5, align 8
  %call6 = call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %16 = extractvalue { ptr, i64 } %call6, 0
  store ptr %16, ptr %last_key, align 8
  %17 = getelementptr inbounds nuw i8, ptr %last_key, i64 8
  %18 = extractvalue { ptr, i64 } %call6, 1
  store i64 %18, ptr %17, align 8
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = load ptr, ptr %index_iter_, align 8
  %vtable8 = load ptr, ptr %19, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 48
  %20 = load ptr, ptr %vfn9, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(16) %last_key)
  store i8 1, ptr %is_index_at_curr_block_.i, align 8
  %21 = load ptr, ptr %index_iter_, align 8
  %vtable12 = load ptr, ptr %21, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 24
  %22 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %return

if.end16:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit, %if.then
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 24
  %23 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br i1 %call19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end16
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %return

if.end22:                                         ; preds = %if.end16, %land.lhs.true, %entry
  %is_index_out_of_bound_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 777
  store i8 0, ptr %is_index_out_of_bound_.i3, align 1
  store i8 0, ptr %readahead_cache_lookup_, align 2
  %block_handles_.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %_M_start.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %24 = load ptr, ptr %_M_start.i.i.i.i6, align 8, !noalias !46
  %_M_first3.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 720
  %25 = load ptr, ptr %_M_first3.i.i.i.i.i7, align 8, !noalias !46
  %_M_last4.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 728
  %26 = load ptr, ptr %_M_last4.i.i.i.i.i8, align 8, !noalias !46
  %_M_node5.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %27 = load ptr, ptr %_M_node5.i.i.i.i.i9, align 8, !noalias !46
  %_M_finish.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 744
  %28 = load ptr, ptr %_M_finish.i.i.i.i.i10, align 8, !noalias !49
  %_M_first3.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %29 = load ptr, ptr %_M_first3.i.i.i.i.i.i11, align 8, !noalias !49
  %_M_last4.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 760
  %30 = load ptr, ptr %_M_last4.i.i.i.i.i.i12, align 8, !noalias !49
  %_M_node5.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %31 = load ptr, ptr %_M_node5.i.i.i.i.i.i13, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i2)
  store ptr %24, ptr %agg.tmp.i.i.i.i.i1, align 8
  %_M_first.i.i1.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i1, i64 8
  store ptr %25, ptr %_M_first.i.i1.i.i.i.i14, align 8
  %_M_last.i.i3.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i1, i64 16
  store ptr %26, ptr %_M_last.i.i3.i.i.i.i15, align 8
  %_M_node.i.i5.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i1, i64 24
  store ptr %27, ptr %_M_node.i.i5.i.i.i.i16, align 8
  store ptr %28, ptr %agg.tmp2.i.i.i.i.i2, align 8
  %_M_first.i1.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i2, i64 8
  store ptr %29, ptr %_M_first.i1.i.i.i.i.i17, align 8
  %_M_last.i3.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i2, i64 16
  store ptr %30, ptr %_M_last.i3.i.i.i.i.i18, align 8
  %_M_node.i5.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i2, i64 24
  store ptr %31, ptr %_M_node.i5.i.i.i.i.i19, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i.i5, ptr noundef nonnull %agg.tmp.i.i.i.i.i1, ptr noundef nonnull %agg.tmp2.i.i.i.i.i2)
          to label %.noexc.i.i.i21 unwind label %terminate.lpad.i.i.i20

.noexc.i.i.i21:                                   ; preds = %if.end22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i2)
  %32 = load ptr, ptr %_M_node5.i.i.i.i.i.i13, align 8
  %cmp3.i.i.i.i.i22 = icmp ult ptr %27, %32
  br i1 %cmp3.i.i.i.i.i22, label %for.body.i.i.i.i.i23, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit27

for.body.i.i.i.i.i23:                             ; preds = %.noexc.i.i.i21, %for.body.i.i.i.i.i23
  %__n.04.i.pn.i.i.i.i24 = phi ptr [ %__n.04.i.i.i.i.i25, %for.body.i.i.i.i.i23 ], [ %27, %.noexc.i.i.i21 ]
  %__n.04.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i.i.i24, i64 8
  %33 = load ptr, ptr %__n.04.i.i.i.i.i25, align 8
  call void @_ZdlPv(ptr noundef %33) #19
  %cmp.i.i.i.i.i26 = icmp ult ptr %__n.04.i.i.i.i.i25, %32
  br i1 %cmp.i.i.i.i.i26, label %for.body.i.i.i.i.i23, label %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit27, !llvm.loop !10

terminate.lpad.i.i.i20:                           ; preds = %if.end22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit27: ; preds = %for.body.i.i.i.i.i23, %.noexc.i.i.i21
  store ptr %24, ptr %_M_finish.i.i.i.i.i10, align 8
  store ptr %25, ptr %_M_first3.i.i.i.i.i.i11, align 8
  store ptr %26, ptr %_M_last4.i.i.i.i.i.i12, align 8
  store ptr %27, ptr %_M_node5.i.i.i.i.i.i13, align 8
  %is_at_first_key_from_index_ = getelementptr inbounds nuw i8, ptr %this, i64 684
  %36 = load i8, ptr %is_at_first_key_from_index_, align 4
  %tobool23 = trunc i8 %36 to i1
  br i1 %tobool23, label %if.then24, label %if.end38

if.then24:                                        ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit27
  store i8 0, ptr %is_at_first_key_from_index_, align 4
  %index_iter_26 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %37 = load ptr, ptr %index_iter_26, align 8
  %vtable28 = load ptr, ptr %37, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 80
  %38 = load ptr, ptr %vfn29, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = load ptr, ptr %index_iter_26, align 8
  %vtable32 = load ptr, ptr %39, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 24
  %40 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(40) %39)
  br i1 %call34, label %if.end36, label %return

if.end36:                                         ; preds = %if.then24
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  br label %if.end38

if.end38:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit27, %if.end36
  %.sink = phi i64 [ 216, %if.end36 ], [ 248, %_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv.exit27 ]
  %block_iter_37 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vtable.i28 = load ptr, ptr %block_iter_37, align 8
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 %.sink
  %41 = load ptr, ptr %vfn.i29, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_37)
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 232
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
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %new_table_block_iter_nanos = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %2

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_new_table_block_iter_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %new_table_block_iter_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i48 = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 8
  store ptr %5, ptr %clock_.i48, align 8
  %start_.i49 = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 16
  store i64 0, ptr %start_.i49, align 8
  %metric_.i50 = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 24
  store ptr %new_table_block_iter_nanos, ptr %metric_.i50, align 8
  %statistics_.i51 = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 32
  store ptr null, ptr %statistics_.i51, align 8
  %vtable3.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i17 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i17, ptr %start_.i49, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %statistics_.i59 = phi ptr [ %statistics_.i51, %call5.i.i.noexc ], [ %statistics_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %metric_.i57 = phi ptr [ %metric_.i50, %call5.i.i.noexc ], [ %metric_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %start_.i56 = phi ptr [ %start_.i49, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %clock_.i53 = phi ptr [ %clock_.i48, %call5.i.i.noexc ], [ %clock_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %7 = phi i64 [ %call5.i.i17, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %cmp.not = icmp eq ptr %input_iter, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %call = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #21
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.false
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %call, i8 0, i64 320, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN7rocksdb13DataBlockIterC2Ev.exit unwind label %lpad3

_ZN7rocksdb13DataBlockIterC2Ev.exit:              ; preds = %invoke.cont2
  %icmp_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr null, ptr %icmp_.i.i, align 8
  %raw_key_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %space_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr %space_.i.i.i, ptr %raw_key_.i.i, align 8
  %key_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %space_.i.i.i, ptr %key_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 39, ptr %buf_size_.i.i.i, align 8
  %is_user_key_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 143
  store i8 1, ptr %is_user_key_.i.i.i, align 1
  %key_buf_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  %space_.i1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store ptr %space_.i1.i.i, ptr %key_buf_.i.i, align 8
  %key_.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr %space_.i1.i.i, ptr %key_.i2.i.i, align 8
  %key_size_.i3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i64 0, ptr %key_size_.i3.i.i, align 8
  %buf_size_.i4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store i64 39, ptr %buf_size_.i4.i.i, align 8
  %is_user_key_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 215
  store i8 1, ptr %is_user_key_.i5.i.i, align 1
  %value_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  store ptr @.str.1, ptr %value_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  store ptr null, ptr %state_.i.i.i, align 8
  %key_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false)
  store ptr @.str.1, ptr %key_.i.i, align 8
  %size_.i6.i.i = getelementptr inbounds nuw i8, ptr %call, i64 256
  store i64 0, ptr %size_.i6.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  store i64 0, ptr %ts_sz_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb13DataBlockIterE, i64 16), ptr %call, align 8
  %read_amp_bitmap_.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  store ptr null, ptr %read_amp_bitmap_.i, align 8
  %last_bitmap_offset_.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store i32 0, ptr %last_bitmap_offset_.i, align 8
  %prev_entries_keys_buff_.i = getelementptr inbounds nuw i8, ptr %call, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #22
  %prev_entries_.i = getelementptr inbounds nuw i8, ptr %call, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_entries_.i, i8 0, i64 24, i1 false)
  %prev_entries_idx_.i = getelementptr inbounds nuw i8, ptr %call, i64 392
  store i32 -1, ptr %prev_entries_idx_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7rocksdb13DataBlockIterC2Ev.exit, %invoke.cont
  %cond = phi ptr [ %call, %_ZN7rocksdb13DataBlockIterC2Ev.exit ], [ %input_iter, %invoke.cont ]
  %9 = load i8, ptr %s, align 8
  %cmp.i18 = icmp eq i8 %9, 0
  br i1 %cmp.i18, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(408) %cond, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %prev_entries_keys_buff_.i19 = getelementptr inbounds nuw i8, ptr %cond, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i19) #22
  %prev_entries_.i20 = getelementptr inbounds nuw i8, ptr %cond, i64 368
  %10 = load ptr, ptr %prev_entries_.i20, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 376
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  store ptr %10, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit: ; preds = %.noexc, %invoke.cont.i.i.i
  %prev_entries_idx_.i21 = getelementptr inbounds nuw i8, ptr %cond, i64 392
  store i32 -1, ptr %prev_entries_idx_.i21, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then5.i.invoke, %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i, %if.then, %if.then.i, %if.then44, %invoke.cont35, %if.then29, %lor.end, %cond.false
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %ehcleanup

if.end:                                           ; preds = %cond.end
  %cache_handle_.i = getelementptr inbounds nuw i8, ptr %block, i64 16
  %14 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.i22.not = icmp eq ptr %14, null
  %.pre = load ptr, ptr %block, align 8
  br i1 %cmp.i22.not, label %invoke.cont11, label %lor.end

invoke.cont11:                                    ; preds = %if.end
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.i.not, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %invoke.cont11
  %rep_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %rep_, align 8
  %immortal_table = getelementptr inbounds nuw i8, ptr %16, i64 661
  %17 = load i8, ptr %immortal_table, align 1
  %tobool = trunc i8 %17 to i1
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont11, %land.rhs, %if.end
  %18 = phi i1 [ true, %if.end ], [ false, %invoke.cont11 ], [ %tobool, %land.rhs ]
  %rep_13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %rep_13, align 8
  %call18 = invoke noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_13DataBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef %19, ptr noundef %.pre, i8 noundef zeroext 0, ptr noundef nonnull %cond, i1 noundef zeroext %18)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %lor.end
  %20 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.i24.not = icmp eq ptr %20, null
  br i1 %cmp.i24.not, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont17
  %fill_cache = getelementptr inbounds nuw i8, ptr %ro, i64 73
  %21 = load i8, ptr %fill_cache, align 1
  %tobool22 = trunc i8 %21 to i1
  br i1 %tobool22, label %if.end54, label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then21
  %22 = load ptr, ptr %rep_13, align 8
  %block_cache25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %23 = load ptr, ptr %block_cache25, align 8
  %cmp.i25.not = icmp eq ptr %23, null
  br i1 %cmp.i25.not, label %if.end54, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  store ptr null, ptr %cache_handle, align 8
  %call33 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef nonnull %23)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then29
  %24 = extractvalue { i64, i64 } %call33, 0
  store i64 %24, ptr %key, align 8
  %25 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %26 = extractvalue { i64, i64 } %call33, 1
  store i64 %26, ptr %25, align 8
  store ptr %key, ptr %ref.tmp34, align 8
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store i64 16, ptr %27, align 8
  %28 = load ptr, ptr %block, align 8
  %call40 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %28)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %29 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper acquire, align 8, !noalias !52
  %guard.uninitialized.i.i = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i, !prof !55

init.check.i.i:                                   ; preds = %invoke.cont39
  %30 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #22, !noalias !52
  %tobool.not.i.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false), !noalias !52
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 32), align 8, !noalias !52
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 40), align 8, !noalias !52
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #22, !noalias !52
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont39
  store ptr @.str.1, ptr %ref.tmp.i, align 8, !noalias !52
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %size_.i.i, align 8, !noalias !52
  %vtable.i = load ptr, ptr %23, align 8, !noalias !52
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %31 = load ptr, ptr %vfn.i, align 8, !noalias !52
  invoke void %31(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 noundef %call40, ptr noundef nonnull %cache_handle, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp.not.i27 = icmp eq ptr %s, %ref.tmp
  br i1 %cmp.not.i27, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i28

if.then.i28:                                      ; preds = %invoke.cont41
  %32 = load i8, ptr %ref.tmp, align 8
  store i8 %32, ptr %s, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %33 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %33, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %34 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %34, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %35 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %35, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %36 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i = and i8 %36, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %37 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %37, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %38 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %39 = load ptr, ptr %state_16.i, align 8
  store ptr %38, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i28
  call void @_ZdaPv(ptr noundef nonnull %39) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont41, %if.then.i28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %40 = load ptr, ptr %state_.i29, align 8
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i29, align 8
  %41 = load i8, ptr %s, align 8
  %cmp.i30 = icmp eq i8 %41, 0
  br i1 %cmp.i30, label %if.then44, label %if.end54

if.then44:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %call18, i64 8
  %42 = load ptr, ptr %cache_handle, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_, ptr noundef nonnull %23, ptr noundef %42)
          to label %if.then.i33 unwind label %lpad

if.else:                                          ; preds = %invoke.cont17
  %cache_handle_.i32 = getelementptr inbounds nuw i8, ptr %call18, i64 312
  store ptr %20, ptr %cache_handle_.i32, align 8
  br label %if.then.i33

if.end54:                                         ; preds = %if.then21, %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont27
  %43 = icmp eq ptr %call18, null
  br i1 %43, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %if.then.i33

if.then.i33:                                      ; preds = %if.else, %if.then44, %if.end54
  %spec.select45 = getelementptr inbounds nuw i8, ptr %call18, i64 8
  %44 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i35 = icmp eq ptr %44, null
  br i1 %cmp.not.i35, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i33
  %cache_.i = getelementptr inbounds nuw i8, ptr %block, i64 8
  br label %if.then5.i.invoke

if.else.i:                                        ; preds = %if.then.i33
  %own_value_.i = getelementptr inbounds nuw i8, ptr %block, i64 24
  %45 = load i8, ptr %own_value_.i, align 8
  %tobool4.i = trunc i8 %45 to i1
  br i1 %tobool4.i, label %if.then5.i.invoke, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit

if.then5.i.invoke:                                ; preds = %if.else.i, %if.then2.i
  %46 = phi ptr [ @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, %if.then2.i ], [ @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, %if.else.i ]
  %.in = phi ptr [ %cache_.i, %if.then2.i ], [ %block, %if.else.i ]
  %47 = phi ptr [ %44, %if.then2.i ], [ null, %if.else.i ]
  %48 = load ptr, ptr %.in, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %spec.select45, ptr noundef nonnull %46, ptr noundef %48, ptr noundef %47)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %lpad

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %if.then5.i.invoke, %if.end54, %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %block, i8 0, i64 25, i1 false)
  %.pre46 = load i64, ptr %start_.i56, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit
  %49 = phi i64 [ %7, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ], [ %.pre46, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %retval.0 = phi ptr [ %cond, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ], [ %call18, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %tobool.not.i.i38 = icmp eq i64 %49, 0
  br i1 %tobool.not.i.i38, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %50 = load i8, ptr %use_cpu_time_.i, align 1
  %tobool.i.i.i = trunc i8 %50 to i1
  %51 = load ptr, ptr %clock_.i53, align 8
  %vtable3.i.i.i = load ptr, ptr %51, align 8
  %..i.i.i = select i1 %tobool.i.i.i, i64 176, i64 160
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 %..i.i.i
  %52 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  %sub.i.i = sub i64 %call5.i.i1.i, %49
  %53 = load i8, ptr %perf_step_timer_new_table_block_iter_nanos, align 8
  %tobool3.i.i = trunc i8 %53 to i1
  br i1 %tobool3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %54 = load ptr, ptr %metric_.i57, align 8
  %55 = load i64, ptr %54, align 8
  %add.i.i = add i64 %55, %sub.i.i
  store i64 %add.i.i, ptr %54, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %56 = load ptr, ptr %statistics_.i59, align 8
  %cmp.not.i.i39 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i39, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %57 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 176
  %58 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(33) %56, i32 noundef %57, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i56, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup, %if.end7.i.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad3 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_new_table_block_iter_nanos) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %this, i64 2
  %sev_4 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %this, i64 3
  %retryable_5 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5, align 1
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %data_loss_6 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_6, align 4
  %frombool8 = and i8 %4, 1
  store i8 %frombool8, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %this, i64 5
  %scope_9 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_9, align 1
  store i8 %5, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull %6)
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
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator32BlockCacheLookupForReadAheadSizeEbRmS1_(ptr noundef nonnull align 8 dereferenceable(784) %this, i1 noundef zeroext %read_curr_block, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %start_offset, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %end_offset) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %readahead_cache_lookup_ = getelementptr inbounds nuw i8, ptr %this, i64 690
  %1 = load i8, ptr %readahead_cache_lookup_, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %table_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %rep_.i, align 8
  %block_trailer_size_.i = getelementptr inbounds nuw i8, ptr %3, i64 412
  %4 = load i8, ptr %block_trailer_size_.i, align 4
  %conv.i = zext i8 %4 to i64
  br i1 %read_curr_block, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.not, label %land.lhs.true6, label %if.end19

land.lhs.true6:                                   ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %index_iter_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %index_iter_.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %8 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = extractvalue { ptr, i64 } %call2.i, 0
  store ptr %9, ptr %ref.tmp.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %11 = extractvalue { ptr, i64 } %call2.i, 1
  store i64 %11, ptr %10, align 8
  %read_options_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %read_options_.i, align 8
  %iterate_upper_bound.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %13 = load ptr, ptr %iterate_upper_bound.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %14

14:                                               ; preds = %land.lhs.true6
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %14, %land.lhs.true6
  %15 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %16 = load i8, ptr %15, align 1
  %cmp.i.i = icmp ugt i8 %16, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb23BlockBasedTableIterator21IsNextBlockOutOfBoundEv.exit

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %17

17:                                               ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %17, %if.then.i.i
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %19 = load i64, ptr %18, align 8
  %add.i.i = add i64 %19, 1
  store i64 %add.i.i, ptr %18, align 8
  br label %_ZN7rocksdb23BlockBasedTableIterator21IsNextBlockOutOfBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator21IsNextBlockOutOfBoundEv.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i, %_ZTWN7rocksdb12perf_contextE.exit.i.i
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
  %21 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
  %cmp.i = icmp sgt i32 %call.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i, label %if.then8, label %if.end19

if.then8:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator21IsNextBlockOutOfBoundEv.exit
  %22 = load ptr, ptr %index_iter_.i, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = load i64, ptr %ref.tmp, align 8
  %add = add i64 %24, %conv.i
  %25 = load ptr, ptr %index_iter_.i, align 8
  %vtable14 = load ptr, ptr %25, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 104
  %26 = load ptr, ptr %vfn15, align 8
  call void %26(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(40) %25)
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %27 = load i64, ptr %size_.i, align 8
  %add18 = add i64 %add, %27
  store i64 %add18, ptr %end_offset, align 8
  br label %return

if.end19:                                         ; preds = %_ZN7rocksdb23BlockBasedTableIterator21IsNextBlockOutOfBoundEv.exit, %land.lhs.true, %if.end
  store i64 %0, ptr %end_updated_offset, align 8
  store i8 0, ptr %found_first_miss_block, align 1
  call void @_ZN7rocksdb23BlockBasedTableIterator28InitializeStartAndEndOffsetsEbRbRmS2_S2_(ptr noundef nonnull align 8 dereferenceable(784) %this, i1 noundef zeroext %read_curr_block, ptr noundef nonnull align 1 dereferenceable(1) %found_first_miss_block, ptr noundef nonnull align 8 dereferenceable(8) %start_updated_offset, ptr noundef nonnull align 8 dereferenceable(8) %end_updated_offset, ptr noundef nonnull align 8 dereferenceable(8) %prev_handles_size)
  %index_iter_21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %start_updated_offset.promoted = load i64, ptr %start_updated_offset, align 8
  %end_updated_offset.promoted = load i64, ptr %end_updated_offset, align 8
  %found_first_miss_block.promoted = load i8, ptr %found_first_miss_block, align 1
  %is_index_out_of_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 777
  %size_.i9 = getelementptr inbounds nuw i8, ptr %block_handle, i64 8
  %is_cache_hit_.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 16
  %cachable_entry_.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 24
  %first_internal_key_.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 56
  %size_.i.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 64
  %first_internal_key = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %size_.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 24
  %buf_.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 72
  %size_.i14 = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 8
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cache_handle_.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %cache_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 32
  %own_value_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 48
  %block_handles_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i19, i64 8
  %.not.i.i.i26 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %29 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i1.i.i35 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %user_comparator_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %is_index_at_curr_block_ = getelementptr inbounds nuw i8, ptr %this, i64 776
  %state_.i43 = getelementptr inbounds nuw i8, ptr %s, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit, %if.end19
  %31 = phi i8 [ %83, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit ], [ %found_first_miss_block.promoted, %if.end19 ]
  %add57120 = phi i64 [ %add57, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit ], [ %end_updated_offset.promoted, %if.end19 ]
  %32 = phi i64 [ %84, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit ], [ %start_updated_offset.promoted, %if.end19 ]
  %33 = load ptr, ptr %index_iter_21, align 8
  %vtable23 = load ptr, ptr %33, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 24
  %34 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(40) %33)
  br i1 %call25, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %35 = load i8, ptr %is_index_out_of_bound_, align 1
  %tobool26 = trunc i8 %35 to i1
  br i1 %tobool26, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %36 = load ptr, ptr %index_iter_21, align 8
  %vtable30 = load ptr, ptr %36, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 104
  %37 = load ptr, ptr %vfn31, align 8
  call void %37(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(40) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i64 16, i1 false)
  %cmp.not = icmp eq i64 %32, %add57120
  br i1 %cmp.not, label %if.end39, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %while.body
  %38 = load i64, ptr %size_.i9, align 8
  %add35 = add i64 %add57120, %conv.i
  %add36 = add i64 %add35, %38
  %39 = load i64, ptr %end_offset, align 8
  %cmp37 = icmp ugt i64 %add36, %39
  br i1 %cmp37, label %while.end, label %if.end39

if.end39:                                         ; preds = %land.lhs.true33, %while.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %block_handle_info, i8 -1, i64 16, i1 false)
  store i8 0, ptr %is_cache_hit_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_.i, i8 0, i64 25, i1 false)
  store ptr @.str.1, ptr %first_internal_key_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %index_iter_21, align 8
  %vtable43 = load ptr, ptr %40, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 104
  %41 = load ptr, ptr %vfn44, align 8
  invoke void %41(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_handle_info, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 16, i1 false)
  %42 = load ptr, ptr %index_iter_21, align 8
  %vtable49 = load ptr, ptr %42, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 104
  %43 = load ptr, ptr %vfn50, align 8
  invoke void %43(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont
  %44 = load i64, ptr %size_.i.i10, align 8
  %cmp.i.i11 = icmp eq i64 %44, 0
  br i1 %cmp.i.i11, label %invoke.cont52, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont51
  %call3.i13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #21
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.end.i
  %45 = load ptr, ptr %buf_.i, align 8
  store ptr %call3.i13, ptr %buf_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %call3.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %45) #19
  %.pre.i = load ptr, ptr %buf_.i, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %call3.i.noexc
  %46 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ], [ %call3.i13, %call3.i.noexc ]
  %47 = load ptr, ptr %first_internal_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %44, i1 false)
  %48 = load ptr, ptr %buf_.i, align 8
  store ptr %48, ptr %first_internal_key_.i, align 8
  store i64 %44, ptr %size_.i.i, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %invoke.cont51
  %49 = load i64, ptr %size_.i14, align 8
  %add56 = add i64 %add57120, %conv.i
  %add57 = add i64 %add56, %49
  %50 = load ptr, ptr %table_, align 8
  %51 = load ptr, ptr %read_options_, align 8
  invoke void @_ZNK7rocksdb15BlockBasedTable25LookupAndPinBlocksInCacheINS_11Block_kDataEEENS_6StatusERKNS_11ReadOptionsERKNS_11BlockHandleEPNS_13CachableEntryIT_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(154) %51, ptr noundef nonnull align 8 dereferenceable(16) %block_handle, ptr noundef nonnull %cachable_entry_.i)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont52
  %52 = load i8, ptr %s, align 8
  %cmp.i15 = icmp eq i8 %52, 0
  br i1 %cmp.i15, label %if.end66, label %cleanup

lpad:                                             ; preds = %if.end.i, %invoke.cont52, %invoke.cont, %if.end39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i, %77, %75, %if.end.i16, %if.else.i, %if.end91
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %state_.i43, align 8
  %cmp.not.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad62
  call void @_ZdaPv(ptr noundef nonnull %55) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i43, align 8
  br label %ehcleanup

if.end66:                                         ; preds = %invoke.cont61
  %56 = load ptr, ptr %cachable_entry_.i, align 8
  %tobool70.not = icmp eq ptr %56, null
  br i1 %tobool70.not, label %lor.end, label %if.end84

lor.end:                                          ; preds = %if.end66
  %57 = load ptr, ptr %cache_handle_.i, align 8
  %tobool74 = icmp ne ptr %57, null
  %frombool75 = zext i1 %tobool74 to i8
  %tobool76 = trunc i8 %31 to i1
  %brmerge = or i1 %tobool74, %tobool76
  %58 = load i64, ptr %block_handle_info, align 8
  %spec.select = select i1 %brmerge, i8 %31, i8 1
  %spec.select139 = select i1 %brmerge, i64 %32, i64 %58
  br label %if.end84

if.end84:                                         ; preds = %if.end66, %lor.end
  %.sink = phi i8 [ %frombool75, %lor.end ], [ 1, %if.end66 ]
  %59 = phi i8 [ %spec.select, %lor.end ], [ %31, %if.end66 ]
  %60 = phi i64 [ %spec.select139, %lor.end ], [ %32, %if.end66 ]
  store i8 %.sink, ptr %is_cache_hit_.i, align 8
  %61 = load ptr, ptr %_M_finish.i, align 8
  %62 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %62, i64 -80
  %cmp.not.i = icmp eq ptr %61, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(80) %block_handle_info, i64 17, i1 false)
  %cachable_entry_.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %cachable_entry_.i, align 8
  store ptr %63, ptr %cachable_entry_.i.i.i.i, align 8
  %cache_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = load ptr, ptr %cache_3.i.i.i.i.i, align 8
  store ptr %64, ptr %cache_.i.i.i.i.i, align 8
  %cache_handle_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load ptr, ptr %cache_handle_.i, align 8
  store ptr %65, ptr %cache_handle_.i.i.i.i.i, align 8
  %own_value_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 48
  %66 = load i8, ptr %own_value_5.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i = and i8 %66, 1
  store i8 %frombool.i.i.i.i.i, ptr %own_value_.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_.i, i8 0, i64 25, i1 false)
  %first_internal_key_.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_internal_key_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %first_internal_key_.i, i64 16, i1 false)
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 72
  %67 = load i64, ptr %buf_.i, align 8
  store i64 %67, ptr %buf_.i.i.i.i, align 8
  store ptr null, ptr %buf_.i, align 8
  %68 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end.i16

if.else.i:                                        ; preds = %if.end84
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_, ptr noundef nonnull align 8 dereferenceable(80) %block_handle_info)
          to label %if.end.i16 unwind label %lpad62

if.end.i16:                                       ; preds = %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i19)
  %69 = load ptr, ptr %index_iter_21, align 8
  %vtable.i21 = load ptr, ptr %69, align 8
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 96
  %70 = load ptr, ptr %vfn.i22, align 8
  %call2.i2338 = invoke { ptr, i64 } %70(ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %call2.i23.noexc unwind label %lpad62

call2.i23.noexc:                                  ; preds = %if.end.i16
  %71 = extractvalue { ptr, i64 } %call2.i2338, 0
  store ptr %71, ptr %ref.tmp.i19, align 8
  %72 = extractvalue { ptr, i64 } %call2.i2338, 1
  store i64 %72, ptr %28, align 8
  %73 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound.i25 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %74 = load ptr, ptr %iterate_upper_bound.i25, align 8
  br i1 %.not.i.i.i26, label %_ZTWN7rocksdb10perf_levelE.exit.i.i27, label %75

75:                                               ; preds = %call2.i23.noexc
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i27 unwind label %lpad62

_ZTWN7rocksdb10perf_levelE.exit.i.i27:            ; preds = %75, %call2.i23.noexc
  %76 = load i8, ptr %29, align 1
  %cmp.i.i28 = icmp ugt i8 %76, 1
  br i1 %cmp.i.i28, label %if.then.i.i34, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

if.then.i.i34:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i27
  br i1 %.not.i1.i.i35, label %_ZTWN7rocksdb12perf_contextE.exit.i.i36, label %77

77:                                               ; preds = %if.then.i.i34
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i36 unwind label %lpad62

_ZTWN7rocksdb12perf_contextE.exit.i.i36:          ; preds = %77, %if.then.i.i34
  %78 = load i64, ptr %30, align 8
  %add.i.i37 = add i64 %78, 1
  store i64 %add.i.i37, ptr %30, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i36, %_ZTWN7rocksdb10perf_levelE.exit.i.i27
  %79 = load ptr, ptr %user_comparator_.i29, align 8
  %vtable.i.i30 = load ptr, ptr %79, align 8
  %vfn.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i30, i64 208
  %80 = load ptr, ptr %vfn.i.i31, align 8
  %call.i.i3241 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %74, i1 noundef zeroext false)
          to label %invoke.cont87 unwind label %lpad62

invoke.cont87:                                    ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  %cmp.i33 = icmp sgt i32 %call.i.i3241, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i19)
  br i1 %cmp.i33, label %if.then89, label %if.end91

if.then89:                                        ; preds = %invoke.cont87
  store i8 1, ptr %is_index_out_of_bound_, align 1
  br label %cleanup

if.end91:                                         ; preds = %invoke.cont87
  %81 = load ptr, ptr %index_iter_21, align 8
  %vtable94 = load ptr, ptr %81, align 8
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 64
  %82 = load ptr, ptr %vfn95, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %invoke.cont96 unwind label %lpad62

invoke.cont96:                                    ; preds = %if.end91
  store i8 0, ptr %is_index_at_curr_block_, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont61, %invoke.cont96, %if.then89
  %83 = phi i8 [ %59, %if.then89 ], [ %59, %invoke.cont96 ], [ %31, %invoke.cont61 ]
  %84 = phi i64 [ %60, %if.then89 ], [ %60, %invoke.cont96 ], [ %32, %invoke.cont61 ]
  %switch = phi i1 [ false, %if.then89 ], [ true, %invoke.cont96 ], [ false, %invoke.cont61 ]
  %85 = load ptr, ptr %state_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %85) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  store ptr null, ptr %state_.i43, align 8
  %86 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i48 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i48, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i49, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit46
  call void @_ZdaPv(ptr noundef nonnull %86) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i49

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i49: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN7rocksdb6StatusD2Ev.exit46
  store ptr null, ptr %buf_.i, align 8
  %87 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i49
  %88 = load ptr, ptr %cache_3.i.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %88, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 56
  %89 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull %87, i1 noundef zeroext false)
          to label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i49
  %90 = load i8, ptr %own_value_5.i.i.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %90 to i1
  br i1 %tobool.i.i.i, label %if.then3.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %91 = load ptr, ptr %cachable_entry_.i, align 8
  %isnull.i.i.i = icmp eq ptr %91, null
  br i1 %isnull.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then3.i.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %91) #22
  call void @_ZdlPv(ptr noundef nonnull %91) #19
  br label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i51
  %92 = landingpad { ptr, i32 }
          catch ptr null
  store i64 %84, ptr %start_updated_offset, align 8
  store i64 %add57, ptr %end_updated_offset, align 8
  store i8 %83, ptr %found_first_miss_block, align 1
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit: ; preds = %if.then.i.i.i51, %if.else.i.i.i, %if.then3.i.i.i, %delete.notnull.i.i.i
  br i1 %switch, label %while.cond, label %while.end

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %54, %_ZN7rocksdb6StatusD2Ev.exit ], [ %53, %lpad ]
  call void @_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %block_handle_info) #22
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit, %while.cond, %land.lhs.true33, %land.rhs
  %94 = phi i8 [ %83, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit ], [ %31, %while.cond ], [ %31, %land.lhs.true33 ], [ %31, %land.rhs ]
  %add57121 = phi i64 [ %add57, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit ], [ %add57120, %while.cond ], [ %add57120, %land.lhs.true33 ], [ %add57120, %land.rhs ]
  %95 = phi i64 [ %84, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit ], [ %32, %while.cond ], [ %32, %land.lhs.true33 ], [ %32, %land.rhs ]
  store i64 %95, ptr %start_updated_offset, align 8
  store i64 %add57121, ptr %end_updated_offset, align 8
  store i8 %94, ptr %found_first_miss_block, align 1
  %tobool98 = trunc i8 %94 to i1
  br i1 %tobool98, label %if.then99, label %if.end122

if.then99:                                        ; preds = %while.end
  %96 = load ptr, ptr %_M_finish.i, align 8, !noalias !56
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %97 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !56
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %98 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !56
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %99 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %98, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 6
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 80
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %100 = load ptr, ptr %_M_last.i.i, align 8
  %101 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 80
  %102 = load i64, ptr %prev_handles_size, align 8
  %add.i.i61 = sub i64 %sub.ptr.div6.i.i, %102
  %add12.i.i = add i64 %add.i.i61, %mul.i.i
  %sub = add i64 %add12.i.i, %sub.ptr.div11.i.i
  %sub.i.i.i = sub nsw i64 0, %sub
  %add.i.i.i.i = sub nsw i64 %sub.ptr.div6.i.i, %sub
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then99
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 6
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i62 = getelementptr inbounds %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", ptr %96, i64 %sub.i.i.i
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
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %98, i64 %cond.i.i.i.i
  %103 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !59
  %.idx.i.i.i.i = mul i64 %cond.i.i.i.i, -480
  %104 = getelementptr i8, ptr %103, i64 %.idx.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", ptr %104, i64 %add.i.i.i.i
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i62, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %cmp.i.i.i63.not127 = icmp eq ptr %96, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i63.not127, label %while.end113, label %land.rhs107

land.rhs107:                                      ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit
  %it.sroa.16.0130 = phi ptr [ %it.sroa.16.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %98, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ]
  %it.sroa.7.0129 = phi ptr [ %it.sroa.7.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %97, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ]
  %it.sroa.0.0128 = phi ptr [ %incdec.ptr.i.i76, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %96, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ]
  %cmp.i.i65 = icmp eq ptr %it.sroa.0.0128, %it.sroa.7.0129
  br i1 %cmp.i.i65, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit: ; preds = %land.rhs107
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.16.0130, i64 -8
  %105 = load ptr, ptr %add.ptr.i.i, align 8
  %is_cache_hit_109 = getelementptr inbounds nuw i8, ptr %105, i64 416
  %106 = load i8, ptr %is_cache_hit_109, align 8
  %tobool110 = trunc i8 %106 to i1
  br i1 %tobool110, label %if.then.i.i77, label %while.end113

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread: ; preds = %land.rhs107
  %is_cache_hit_109111 = getelementptr inbounds i8, ptr %it.sroa.0.0128, i64 -64
  %107 = load i8, ptr %is_cache_hit_109111, align 8
  %tobool110112 = trunc i8 %107 to i1
  br i1 %tobool110112, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit, label %while.end113

if.then.i.i77:                                    ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit
  %add.ptr.i.i.i79 = getelementptr inbounds nuw i8, ptr %105, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread, %if.then.i.i77
  %it.sroa.7.1 = phi ptr [ %105, %if.then.i.i77 ], [ %it.sroa.7.0129, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ]
  %it.sroa.16.1 = phi ptr [ %add.ptr.i.i, %if.then.i.i77 ], [ %it.sroa.16.0130, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ]
  %108 = phi ptr [ %add.ptr.i.i.i79, %if.then.i.i77 ], [ %it.sroa.0.0128, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ]
  %incdec.ptr.i.i76 = getelementptr inbounds i8, ptr %108, i64 -80
  %cmp.i.i.i63.not = icmp eq ptr %incdec.ptr.i.i76, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i63.not, label %while.end113, label %land.rhs107, !llvm.loop !64

while.end113:                                     ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit
  %it.sroa.0.0.lcssa = phi ptr [ %96, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ], [ %it.sroa.0.0128, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ], [ %incdec.ptr.i.i76, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %it.sroa.0.0128, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit ]
  %it.sroa.7.0.lcssa = phi ptr [ %97, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ], [ %it.sroa.7.0129, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ], [ %it.sroa.7.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %it.sroa.7.0129, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit ]
  %it.sroa.16.0.lcssa = phi ptr [ %98, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ], [ %it.sroa.16.0130, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ], [ %it.sroa.16.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %it.sroa.16.0130, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit ]
  %cmp.i.i81 = icmp eq ptr %it.sroa.0.0.lcssa, %it.sroa.7.0.lcssa
  br i1 %cmp.i.i81, label %if.then.i.i91, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit87

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit87: ; preds = %while.end113
  %incdec.ptr.i.i82 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa, i64 -80
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit95

if.then.i.i91:                                    ; preds = %while.end113
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %it.sroa.16.0.lcssa, i64 -8
  %109 = load ptr, ptr %add.ptr.i.i85, align 8
  %incdec.ptr.i.i82113 = getelementptr inbounds nuw i8, ptr %109, i64 400
  %add.ptr.i.i.i94 = getelementptr inbounds nuw i8, ptr %109, i64 480
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit95

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit95: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit87, %if.then.i.i91
  %.pn117.in = phi ptr [ %incdec.ptr.i.i82113, %if.then.i.i91 ], [ %incdec.ptr.i.i82, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit87 ]
  %110 = phi ptr [ %add.ptr.i.i.i94, %if.then.i.i91 ], [ %it.sroa.0.0.lcssa, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit87 ]
  %.pn117 = load i64, ptr %.pn117.in, align 8
  %add117115 = add i64 %.pn117, %conv.i
  %size_.i96 = getelementptr inbounds i8, ptr %110, i64 -72
  %111 = load i64, ptr %size_.i96, align 8
  %add121 = add i64 %add117115, %111
  br label %if.end122

if.end122:                                        ; preds = %while.end, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit95
  %storemerge = phi i64 [ %add121, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit95 ], [ %95, %while.end ]
  store i64 %storemerge, ptr %end_offset, align 8
  store i64 %95, ptr %start_offset, align 8
  %prev_block_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 504
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
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %new_table_block_iter_nanos = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %2

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_new_table_block_iter_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %new_table_block_iter_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i156 = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 8
  store ptr %5, ptr %clock_.i156, align 8
  %start_.i157 = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 16
  store i64 0, ptr %start_.i157, align 8
  %metric_.i158 = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 24
  store ptr %new_table_block_iter_nanos, ptr %metric_.i158, align 8
  %statistics_.i159 = getelementptr inbounds nuw i8, ptr %perf_step_timer_new_table_block_iter_nanos, i64 32
  store ptr null, ptr %statistics_.i159, align 8
  %vtable3.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i49 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i49, ptr %start_.i157, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %statistics_.i167 = phi ptr [ %statistics_.i159, %call5.i.i.noexc ], [ %statistics_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %metric_.i165 = phi ptr [ %metric_.i158, %call5.i.i.noexc ], [ %metric_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %start_.i164 = phi ptr [ %start_.i157, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %clock_.i161 = phi ptr [ %clock_.i156, %call5.i.i.noexc ], [ %clock_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %cmp.not = icmp eq ptr %input_iter, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %call = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #21
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %call, i8 0, i64 320, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN7rocksdb13DataBlockIterC2Ev.exit unwind label %lpad5

_ZN7rocksdb13DataBlockIterC2Ev.exit:              ; preds = %invoke.cont4
  %icmp_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr null, ptr %icmp_.i.i, align 8
  %raw_key_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %space_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr %space_.i.i.i, ptr %raw_key_.i.i, align 8
  %key_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %space_.i.i.i, ptr %key_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 39, ptr %buf_size_.i.i.i, align 8
  %is_user_key_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 143
  store i8 1, ptr %is_user_key_.i.i.i, align 1
  %key_buf_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  %space_.i1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store ptr %space_.i1.i.i, ptr %key_buf_.i.i, align 8
  %key_.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr %space_.i1.i.i, ptr %key_.i2.i.i, align 8
  %key_size_.i3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i64 0, ptr %key_size_.i3.i.i, align 8
  %buf_size_.i4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store i64 39, ptr %buf_size_.i4.i.i, align 8
  %is_user_key_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 215
  store i8 1, ptr %is_user_key_.i5.i.i, align 1
  %value_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  store ptr @.str.1, ptr %value_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  store ptr null, ptr %state_.i.i.i, align 8
  %key_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false)
  store ptr @.str.1, ptr %key_.i.i, align 8
  %size_.i6.i.i = getelementptr inbounds nuw i8, ptr %call, i64 256
  store i64 0, ptr %size_.i6.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  store i64 0, ptr %ts_sz_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb13DataBlockIterE, i64 16), ptr %call, align 8
  %read_amp_bitmap_.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  store ptr null, ptr %read_amp_bitmap_.i, align 8
  %last_bitmap_offset_.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store i32 0, ptr %last_bitmap_offset_.i, align 8
  %prev_entries_keys_buff_.i = getelementptr inbounds nuw i8, ptr %call, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #22
  %prev_entries_.i = getelementptr inbounds nuw i8, ptr %call, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_entries_.i, i8 0, i64 24, i1 false)
  %prev_entries_idx_.i = getelementptr inbounds nuw i8, ptr %call, i64 392
  store i32 -1, ptr %prev_entries_idx_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7rocksdb13DataBlockIterC2Ev.exit, %invoke.cont
  %cond = phi ptr [ %call, %_ZN7rocksdb13DataBlockIterC2Ev.exit ], [ %input_iter, %invoke.cont ]
  %8 = load i8, ptr %s, align 8
  %cmp.i50 = icmp eq i8 %8, 0
  br i1 %cmp.i50, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(408) %cond, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %prev_entries_keys_buff_.i51 = getelementptr inbounds nuw i8, ptr %cond, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i51) #22
  %prev_entries_.i52 = getelementptr inbounds nuw i8, ptr %cond, i64 368
  %9 = load ptr, ptr %prev_entries_.i52, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 376
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  store ptr %9, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit: ; preds = %.noexc, %invoke.cont.i.i.i
  %prev_entries_idx_.i53 = getelementptr inbounds nuw i8, ptr %cond, i64 392
  store i32 -1, ptr %prev_entries_idx_.i53, align 8
  br label %cleanup121

lpad:                                             ; preds = %if.then, %if.then.i, %cond.false
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad5:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %ehcleanup122

if.end:                                           ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %block, i8 0, i64 25, i1 false)
  %rep_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %rep_, align 8
  %uncompression_dict_reader = getelementptr inbounds nuw i8, ptr %13, i64 432
  %14 = load ptr, ptr %uncompression_dict_reader, align 8
  %cmp.i54 = icmp ne ptr %14, null
  %cmp10 = icmp eq i8 %block_type, 0
  %or.cond = and i1 %cmp10, %cmp.i54
  br i1 %or.cond, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %uncompression_dict, i8 0, i64 25, i1 false)
  %read_tier = getelementptr inbounds nuw i8, ptr %ro, i64 40
  %15 = load i32, ptr %read_tier, align 8
  %cmp12 = icmp eq i32 %15, 1
  %async_io = getelementptr inbounds nuw i8, ptr %ro, i64 75
  %16 = load i8, ptr %async_io, align 1
  %tobool = trunc i8 %16 to i1
  %auto_readahead_size = getelementptr inbounds nuw i8, ptr %ro, i64 152
  %17 = load i8, ptr %auto_readahead_size, align 8
  %tobool17 = trunc i8 %17 to i1
  %18 = select i1 %tobool, i1 true, i1 %tobool17
  %cond21 = select i1 %18, ptr null, ptr %prefetch_buffer
  %verify_checksums = getelementptr inbounds nuw i8, ptr %ro, i64 72
  %19 = load i8, ptr %verify_checksums, align 8
  %tobool23 = trunc i8 %19 to i1
  invoke void @_ZNK7rocksdb23UncompressionDictReader32GetOrReadUncompressionDictionaryEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_17UncompressionDictEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %cond21, ptr noundef nonnull align 8 dereferenceable(154) %ro, i1 noundef zeroext %cmp12, i1 noundef zeroext %tobool23, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull %uncompression_dict)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then11
  %cmp.not.i55 = icmp eq ptr %s, %ref.tmp
  br i1 %cmp.not.i55, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont25
  %20 = load i8, ptr %ref.tmp, align 8
  store i8 %20, ptr %s, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %21 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %21, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %22 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %22, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %23 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %23, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %24 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i = and i8 %24, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %25 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %25, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %26 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %27 = load ptr, ptr %state_16.i, align 8
  store ptr %26, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i56
  call void @_ZdaPv(ptr noundef nonnull %27) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont25, %if.then.i56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %28 = load ptr, ptr %state_.i57, align 8
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i57, align 8
  %29 = load i8, ptr %s, align 8
  %cmp.i58 = icmp eq i8 %29, 0
  br i1 %cmp.i58, label %if.end30, label %if.then28

if.then28:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(408) %cond, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %.noexc65 unwind label %lpad24

.noexc65:                                         ; preds = %if.then28
  %prev_entries_keys_buff_.i59 = getelementptr inbounds nuw i8, ptr %cond, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i59) #22
  %prev_entries_.i60 = getelementptr inbounds nuw i8, ptr %cond, i64 368
  %30 = load ptr, ptr %prev_entries_.i60, align 8
  %_M_finish.i.i.i61 = getelementptr inbounds nuw i8, ptr %cond, i64 376
  %31 = load ptr, ptr %_M_finish.i.i.i61, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %31, %30
  br i1 %tobool.not.i.i.i62, label %cleanup, label %invoke.cont.i.i.i63

invoke.cont.i.i.i63:                              ; preds = %.noexc65
  store ptr %30, ptr %_M_finish.i.i.i61, align 8
  br label %cleanup

lpad24:                                           ; preds = %if.then28, %cond.end40, %if.then11
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEv(ptr noundef nonnull align 8 dereferenceable(25) %uncompression_dict) #22
  br label %ehcleanup

if.end30:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %33 = load ptr, ptr %uncompression_dict, align 8
  %tobool33.not = icmp eq ptr %33, null
  br i1 %tobool33.not, label %cond.false37, label %cond.end40

cond.false37:                                     ; preds = %if.end30
  %34 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %34, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %cond.end40, !prof !55

init.check.i:                                     ; preds = %cond.false37
  %35 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  %tobool.not.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i, label %cond.end40, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  br label %cond.end40

cond.end40:                                       ; preds = %invoke.cont.i, %init.check.i, %cond.false37, %if.end30
  %cond-lvalue = phi ptr [ %33, %if.end30 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %cond.false37 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %init.check.i ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %invoke.cont.i ]
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_11Block_kDataEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue, ptr noundef nonnull %block, ptr noundef %get_context, ptr noundef %lookup_context, i1 noundef zeroext %for_compaction, i1 noundef zeroext true, i1 noundef zeroext %async_read, i1 noundef zeroext %use_block_cache_for_lookup)
          to label %invoke.cont47 unwind label %lpad24

invoke.cont47:                                    ; preds = %cond.end40
  %cmp.not.i67 = icmp eq ptr %s, %ref.tmp41
  br i1 %cmp.not.i67, label %_ZN7rocksdb6StatusaSEOS0_.exit85, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont47
  %37 = load i8, ptr %ref.tmp41, align 8
  store i8 %37, ptr %s, align 8
  store i8 0, ptr %ref.tmp41, align 8
  %subcode_.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 1
  %38 = load i8, ptr %subcode_.i69, align 1
  %subcode_4.i70 = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %38, ptr %subcode_4.i70, align 1
  store i8 0, ptr %subcode_.i69, align 1
  %sev_.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 2
  %39 = load i8, ptr %sev_.i71, align 2
  %sev_6.i72 = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %39, ptr %sev_6.i72, align 2
  store i8 0, ptr %sev_.i71, align 2
  %retryable_.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 3
  %40 = load i8, ptr %retryable_.i73, align 1
  %retryable_8.i74 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i75 = and i8 %40, 1
  store i8 %frombool.i75, ptr %retryable_8.i74, align 1
  store i8 0, ptr %retryable_.i73, align 1
  %data_loss_.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 4
  %41 = load i8, ptr %data_loss_.i76, align 4
  %data_loss_11.i77 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i78 = and i8 %41, 1
  store i8 %frombool12.i78, ptr %data_loss_11.i77, align 4
  store i8 0, ptr %data_loss_.i76, align 4
  %scope_.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 5
  %42 = load i8, ptr %scope_.i79, align 1
  %scope_14.i80 = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %42, ptr %scope_14.i80, align 1
  store i8 0, ptr %scope_.i79, align 1
  %state_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %state_16.i82 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %43 = load ptr, ptr %state_.i81, align 8
  store ptr null, ptr %state_.i81, align 8
  %44 = load ptr, ptr %state_16.i82, align 8
  store ptr %43, ptr %state_16.i82, align 8
  %tobool.not.i.i.i.i.i83 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i83, label %_ZN7rocksdb6StatusaSEOS0_.exit85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i84: ; preds = %if.then.i68
  call void @_ZdaPv(ptr noundef nonnull %44) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit85

_ZN7rocksdb6StatusaSEOS0_.exit85:                 ; preds = %invoke.cont47, %if.then.i68, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i84
  %state_.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %45 = load ptr, ptr %state_.i86, align 8
  %cmp.not.i.i87 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i87, label %cleanup.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit85
  call void @_ZdaPv(ptr noundef nonnull %45) #19
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88, %_ZN7rocksdb6StatusaSEOS0_.exit85
  store ptr null, ptr %state_.i86, align 8
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEv(ptr noundef nonnull align 8 dereferenceable(25) %uncompression_dict) #22
  br label %if.end60

cleanup:                                          ; preds = %invoke.cont.i.i.i63, %.noexc65
  %prev_entries_idx_.i64 = getelementptr inbounds nuw i8, ptr %cond, i64 392
  store i32 -1, ptr %prev_entries_idx_.i64, align 8
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEv(ptr noundef nonnull align 8 dereferenceable(25) %uncompression_dict) #22
  br label %cleanup120

if.else:                                          ; preds = %if.end
  %46 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i90 = icmp eq i8 %46, 0
  br i1 %guard.uninitialized.i90, label %init.check.i91, label %invoke.cont51, !prof !55

init.check.i91:                                   ; preds = %if.else
  %47 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  %tobool.not.i92 = icmp eq i32 %47, 0
  br i1 %tobool.not.i92, label %invoke.cont51, label %invoke.cont.i93

invoke.cont.i93:                                  ; preds = %init.check.i91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8
  %48 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont.i93, %init.check.i91, %if.else
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_11Block_kDataEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef nonnull %block, ptr noundef %get_context, ptr noundef %lookup_context, i1 noundef zeroext %for_compaction, i1 noundef zeroext true, i1 noundef zeroext %async_read, i1 noundef zeroext %use_block_cache_for_lookup)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %invoke.cont51
  %cmp.not.i95 = icmp eq ptr %s, %ref.tmp49
  br i1 %cmp.not.i95, label %_ZN7rocksdb6StatusaSEOS0_.exit113, label %if.then.i96

if.then.i96:                                      ; preds = %invoke.cont58
  %49 = load i8, ptr %ref.tmp49, align 8
  store i8 %49, ptr %s, align 8
  store i8 0, ptr %ref.tmp49, align 8
  %subcode_.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 1
  %50 = load i8, ptr %subcode_.i97, align 1
  %subcode_4.i98 = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %50, ptr %subcode_4.i98, align 1
  store i8 0, ptr %subcode_.i97, align 1
  %sev_.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 2
  %51 = load i8, ptr %sev_.i99, align 2
  %sev_6.i100 = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %51, ptr %sev_6.i100, align 2
  store i8 0, ptr %sev_.i99, align 2
  %retryable_.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 3
  %52 = load i8, ptr %retryable_.i101, align 1
  %retryable_8.i102 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i103 = and i8 %52, 1
  store i8 %frombool.i103, ptr %retryable_8.i102, align 1
  store i8 0, ptr %retryable_.i101, align 1
  %data_loss_.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 4
  %53 = load i8, ptr %data_loss_.i104, align 4
  %data_loss_11.i105 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i106 = and i8 %53, 1
  store i8 %frombool12.i106, ptr %data_loss_11.i105, align 4
  store i8 0, ptr %data_loss_.i104, align 4
  %scope_.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 5
  %54 = load i8, ptr %scope_.i107, align 1
  %scope_14.i108 = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %54, ptr %scope_14.i108, align 1
  store i8 0, ptr %scope_.i107, align 1
  %state_.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %state_16.i110 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %55 = load ptr, ptr %state_.i109, align 8
  store ptr null, ptr %state_.i109, align 8
  %56 = load ptr, ptr %state_16.i110, align 8
  store ptr %55, ptr %state_16.i110, align 8
  %tobool.not.i.i.i.i.i111 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i111, label %_ZN7rocksdb6StatusaSEOS0_.exit113, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i112

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i112: ; preds = %if.then.i96
  call void @_ZdaPv(ptr noundef nonnull %56) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit113

_ZN7rocksdb6StatusaSEOS0_.exit113:                ; preds = %invoke.cont58, %if.then.i96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i112
  %state_.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %57 = load ptr, ptr %state_.i114, align 8
  %cmp.not.i.i115 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i115, label %_ZN7rocksdb6StatusD2Ev.exit117, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit113
  call void @_ZdaPv(ptr noundef nonnull %57) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit117

_ZN7rocksdb6StatusD2Ev.exit117:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit113, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116
  store ptr null, ptr %state_.i114, align 8
  br label %if.end60

lpad50:                                           ; preds = %if.then5.i.invoke, %if.then67, %if.then108, %invoke.cont103, %invoke.cont99, %if.then93, %lor.end, %invoke.cont51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end60:                                         ; preds = %cleanup.thread, %_ZN7rocksdb6StatusD2Ev.exit117
  %59 = load i8, ptr %s, align 8
  %cmp.i118 = icmp eq i8 %59, 13
  %brmerge.not = and i1 %async_read, %cmp.i118
  br i1 %brmerge.not, label %cleanup120, label %if.end65

if.end65:                                         ; preds = %if.end60
  %cmp.i119 = icmp eq i8 %59, 0
  br i1 %cmp.i119, label %if.end69, label %if.then67

if.then67:                                        ; preds = %if.end65
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(408) %cond, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %.noexc126 unwind label %lpad50

.noexc126:                                        ; preds = %if.then67
  %prev_entries_keys_buff_.i120 = getelementptr inbounds nuw i8, ptr %cond, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i120) #22
  %prev_entries_.i121 = getelementptr inbounds nuw i8, ptr %cond, i64 368
  %60 = load ptr, ptr %prev_entries_.i121, align 8
  %_M_finish.i.i.i122 = getelementptr inbounds nuw i8, ptr %cond, i64 376
  %61 = load ptr, ptr %_M_finish.i.i.i122, align 8
  %tobool.not.i.i.i123 = icmp eq ptr %61, %60
  br i1 %tobool.not.i.i.i123, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit127, label %invoke.cont.i.i.i124

invoke.cont.i.i.i124:                             ; preds = %.noexc126
  store ptr %60, ptr %_M_finish.i.i.i122, align 8
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit127

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit127: ; preds = %.noexc126, %invoke.cont.i.i.i124
  %prev_entries_idx_.i125 = getelementptr inbounds nuw i8, ptr %cond, i64 392
  store i32 -1, ptr %prev_entries_idx_.i125, align 8
  br label %cleanup120

if.end69:                                         ; preds = %if.end65
  %cache_handle_.i = getelementptr inbounds nuw i8, ptr %block, i64 16
  %62 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.i128.not = icmp eq ptr %62, null
  br i1 %cmp.i128.not, label %invoke.cont73, label %if.end69.lor.end_crit_edge

if.end69.lor.end_crit_edge:                       ; preds = %if.end69
  %.pre = load ptr, ptr %rep_, align 8
  %.pre154 = load ptr, ptr %block, align 8
  br label %lor.end

invoke.cont73:                                    ; preds = %if.end69
  %63 = load ptr, ptr %block, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %64 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %64, null
  %.pre153 = load ptr, ptr %rep_, align 8
  br i1 %cmp.i.i.not, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %invoke.cont73
  %immortal_table = getelementptr inbounds nuw i8, ptr %.pre153, i64 661
  %65 = load i8, ptr %immortal_table, align 1
  %tobool76 = trunc i8 %65 to i1
  br label %lor.end

lor.end:                                          ; preds = %if.end69.lor.end_crit_edge, %invoke.cont73, %land.rhs
  %66 = phi ptr [ %.pre154, %if.end69.lor.end_crit_edge ], [ %63, %invoke.cont73 ], [ %63, %land.rhs ]
  %67 = phi ptr [ %.pre, %if.end69.lor.end_crit_edge ], [ %.pre153, %invoke.cont73 ], [ %.pre153, %land.rhs ]
  %68 = phi i1 [ true, %if.end69.lor.end_crit_edge ], [ false, %invoke.cont73 ], [ %tobool76, %land.rhs ]
  %call83 = invoke noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_13DataBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef %67, ptr noundef %66, i8 noundef zeroext %block_type, ptr noundef nonnull %cond, i1 noundef zeroext %68)
          to label %invoke.cont82 unwind label %lpad50

invoke.cont82:                                    ; preds = %lor.end
  %69 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.i130.not = icmp eq ptr %69, null
  br i1 %cmp.i130.not, label %if.then85, label %if.then.i140.thread

if.then85:                                        ; preds = %invoke.cont82
  %fill_cache = getelementptr inbounds nuw i8, ptr %ro, i64 73
  %70 = load i8, ptr %fill_cache, align 1
  %tobool86 = trunc i8 %70 to i1
  br i1 %tobool86, label %if.end117, label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then85
  %71 = load ptr, ptr %rep_, align 8
  %block_cache89 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %72 = load ptr, ptr %block_cache89, align 8
  store ptr %72, ptr %block_cache, align 8
  %cmp.i131.not = icmp eq ptr %72, null
  br i1 %cmp.i131.not, label %if.end117, label %if.then93

if.then93:                                        ; preds = %invoke.cont91
  store ptr null, ptr %cache_handle, align 8
  %call96 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef nonnull %72)
          to label %invoke.cont99 unwind label %lpad50

invoke.cont99:                                    ; preds = %if.then93
  %73 = extractvalue { i64, i64 } %call96, 0
  store i64 %73, ptr %key, align 8
  %74 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %75 = extractvalue { i64, i64 } %call96, 1
  store i64 %75, ptr %74, align 8
  store ptr %key, ptr %ref.tmp98, align 8
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  store i64 16, ptr %76, align 8
  %77 = load ptr, ptr %block, align 8
  %call104 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %77)
          to label %invoke.cont103 unwind label %lpad50

invoke.cont103:                                   ; preds = %invoke.cont99
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %block_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, i64 noundef %call104, ptr noundef nonnull %cache_handle)
          to label %invoke.cont105 unwind label %lpad50

invoke.cont105:                                   ; preds = %invoke.cont103
  %call106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #22
  %state_.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %78 = load ptr, ptr %state_.i132, align 8
  %cmp.not.i.i133 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i133, label %_ZN7rocksdb6StatusD2Ev.exit135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134: ; preds = %invoke.cont105
  call void @_ZdaPv(ptr noundef nonnull %78) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit135

_ZN7rocksdb6StatusD2Ev.exit135:                   ; preds = %invoke.cont105, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134
  store ptr null, ptr %state_.i132, align 8
  %79 = load i8, ptr %s, align 8
  %cmp.i136 = icmp eq i8 %79, 0
  br i1 %cmp.i136, label %if.then108, label %if.end117

if.then108:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit135
  %add.ptr = getelementptr inbounds nuw i8, ptr %call83, i64 8
  %80 = load ptr, ptr %block_cache, align 8
  %81 = load ptr, ptr %cache_handle, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_, ptr noundef %80, ptr noundef %81)
          to label %if.then.i140 unwind label %lpad50

if.then.i140.thread:                              ; preds = %invoke.cont82
  %cache_handle_.i138 = getelementptr inbounds nuw i8, ptr %call83, i64 312
  store ptr %69, ptr %cache_handle_.i138, align 8
  %spec.select152169 = getelementptr inbounds nuw i8, ptr %call83, i64 8
  br label %if.then2.i

if.end117:                                        ; preds = %if.then85, %_ZN7rocksdb6StatusD2Ev.exit135, %invoke.cont91
  %82 = icmp eq ptr %call83, null
  br i1 %82, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %if.then.i140

if.then.i140:                                     ; preds = %if.then108, %if.end117
  %.pr = load ptr, ptr %cache_handle_.i, align 8
  %spec.select152 = getelementptr inbounds nuw i8, ptr %call83, i64 8
  %cmp.not.i142 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i142, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i140.thread, %if.then.i140
  %spec.select152171 = phi ptr [ %spec.select152169, %if.then.i140.thread ], [ %spec.select152, %if.then.i140 ]
  %83 = phi ptr [ %69, %if.then.i140.thread ], [ %.pr, %if.then.i140 ]
  %cache_.i = getelementptr inbounds nuw i8, ptr %block, i64 8
  %84 = load ptr, ptr %cache_.i, align 8
  br label %if.then5.i.invoke

if.else.i:                                        ; preds = %if.then.i140
  %own_value_.i = getelementptr inbounds nuw i8, ptr %block, i64 24
  %85 = load i8, ptr %own_value_.i, align 8
  %tobool4.i = trunc i8 %85 to i1
  br i1 %tobool4.i, label %if.then5.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit

if.then5.i:                                       ; preds = %if.else.i
  %86 = load ptr, ptr %block, align 8
  br label %if.then5.i.invoke

if.then5.i.invoke:                                ; preds = %if.then2.i, %if.then5.i
  %87 = phi ptr [ %spec.select152, %if.then5.i ], [ %spec.select152171, %if.then2.i ]
  %88 = phi ptr [ @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, %if.then5.i ], [ @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, %if.then2.i ]
  %89 = phi ptr [ %86, %if.then5.i ], [ %84, %if.then2.i ]
  %90 = phi ptr [ null, %if.then5.i ], [ %83, %if.then2.i ]
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %88, ptr noundef %89, ptr noundef %90)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %lpad50

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %if.then5.i.invoke, %if.end117, %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %block, i8 0, i64 25, i1 false)
  br label %cleanup120

cleanup120:                                       ; preds = %cleanup, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit127, %if.end60
  %retval.2 = phi ptr [ %cond, %cleanup ], [ %cond, %if.end60 ], [ %cond, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit127 ], [ %call83, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %cache_handle_.i.i = getelementptr inbounds nuw i8, ptr %block, i64 16
  %91 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i145 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i145, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup120
  %cache_.i.i = getelementptr inbounds nuw i8, ptr %block, i64 8
  %92 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %92, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %93 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull %91, i1 noundef zeroext false)
          to label %cleanup121 unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %cleanup120
  %own_value_.i.i = getelementptr inbounds nuw i8, ptr %block, i64 24
  %94 = load i8, ptr %own_value_.i.i, align 8
  %tobool.i.i146 = trunc i8 %94 to i1
  br i1 %tobool.i.i146, label %if.then3.i.i, label %cleanup121

if.then3.i.i:                                     ; preds = %if.else.i.i
  %95 = load ptr, ptr %block, align 8
  %isnull.i.i = icmp eq ptr %95, null
  br i1 %isnull.i.i, label %cleanup121, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %95) #22
  call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %cleanup121

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

ehcleanup:                                        ; preds = %lpad50, %lpad24
  %.pn = phi { ptr, i32 } [ %58, %lpad50 ], [ %32, %lpad24 ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %block) #22
  br label %ehcleanup122

cleanup121:                                       ; preds = %delete.notnull.i.i, %if.then3.i.i, %if.else.i.i, %if.then.i.i, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit
  %retval.0 = phi ptr [ %cond, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ], [ %retval.2, %if.then.i.i ], [ %retval.2, %if.else.i.i ], [ %retval.2, %if.then3.i.i ], [ %retval.2, %delete.notnull.i.i ]
  %98 = load i64, ptr %start_.i164, align 8
  %tobool.not.i.i = icmp eq i64 %98, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %cleanup121
  %99 = load i8, ptr %use_cpu_time_.i, align 1
  %tobool.i.i.i = trunc i8 %99 to i1
  %100 = load ptr, ptr %clock_.i161, align 8
  %vtable3.i.i.i = load ptr, ptr %100, align 8
  %..i.i.i = select i1 %tobool.i.i.i, i64 176, i64 160
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 %..i.i.i
  %101 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i147
  %sub.i.i = sub i64 %call5.i.i1.i, %98
  %102 = load i8, ptr %perf_step_timer_new_table_block_iter_nanos, align 8
  %tobool3.i.i = trunc i8 %102 to i1
  br i1 %tobool3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %103 = load ptr, ptr %metric_.i165, align 8
  %104 = load i64, ptr %103, align 8
  %add.i.i = add i64 %104, %sub.i.i
  store i64 %add.i.i, ptr %103, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %105 = load ptr, ptr %statistics_.i167, align 8
  %cmp.not.i.i148 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i148, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %106 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i.i = load ptr, ptr %105, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 176
  %107 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(33) %105, i32 noundef %106, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i164, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i147
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup121, %if.end7.i.i
  ret ptr %retval.0

ehcleanup122:                                     ; preds = %lpad5, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %12, %lpad5 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_new_table_block_iter_nanos) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %retval.sroa.0.0.copyload = load ptr, ptr %key_, align 8
  %retval.sroa.2.0.key_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 256
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
  %block_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %status_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %state_10.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %is_index_at_curr_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %block_iter_points_to_real_block_ = getelementptr inbounds nuw i8, ptr %this, i64 681
  %block_upper_bound_check_ = getelementptr inbounds nuw i8, ptr %this, i64 683
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %block_handles_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  %is_index_out_of_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 777
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %size_.i = getelementptr inbounds nuw i8, ptr %v, i64 24
  %allow_unprepared_value_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %current_.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %restarts_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
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
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #19
  br i1 %cmp.i, label %if.end, label %do.end

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cond.false.i
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %2 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %read_options_, align 8
  %iterate_upper_bound = getelementptr inbounds nuw i8, ptr %3, i64 104
  %4 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %6 = load i8, ptr %block_upper_bound_check_, align 1
  %cmp4 = icmp eq i8 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %if.end
  %frombool = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp4, %land.rhs ]
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.not, label %if.then9, label %if.end7

if.end7:                                          ; preds = %land.end
  call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_) #22
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre18 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i3.not = icmp eq ptr %.pre, %.pre18
  br i1 %cmp.i.i.i3.not, label %if.then9, label %if.end49

if.then9:                                         ; preds = %land.end, %if.end7
  %9 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %10 = load i8, ptr %is_index_out_of_bound_, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false, %if.then9
  %11 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = load i8, ptr %is_index_out_of_bound_, align 1
  %tobool15 = trunc i8 %13 to i1
  br i1 %tobool15, label %if.end22.thread, label %if.end22

if.end22.thread:                                  ; preds = %if.then12
  store i8 0, ptr %is_index_out_of_bound_, align 1
  br label %if.then24

if.else:                                          ; preds = %lor.lhs.false
  store i8 1, ptr %is_index_at_curr_block_.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then12, %if.else
  br i1 %frombool, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end22, %if.end22.thread
  %14 = load ptr, ptr %index_iter_, align 8
  %vtable27 = load ptr, ptr %14, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 24
  %15 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %call29, label %if.then30, label %do.end

if.then30:                                        ; preds = %if.then24
  %is_out_of_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 682
  store i8 1, ptr %is_out_of_bound_, align 2
  br label %do.end

if.end32:                                         ; preds = %if.end22
  %16 = load ptr, ptr %index_iter_, align 8
  %vtable35 = load ptr, ptr %16, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 24
  %17 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %call37, label %if.end39, label %do.end

if.end39:                                         ; preds = %if.end32
  %18 = load ptr, ptr %index_iter_, align 8
  %vtable42 = load ptr, ptr %18, align 8
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 104
  %19 = load ptr, ptr %vfn43, align 8
  call void %19(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %v, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = load i64, ptr %size_.i, align 8
  %cmp.i6 = icmp eq i64 %20, 0
  br i1 %cmp.i6, label %if.end49, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end39
  %21 = load i8, ptr %allow_unprepared_value_, align 8
  %tobool46 = trunc i8 %21 to i1
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %land.lhs.true45
  %is_at_first_key_from_index_ = getelementptr inbounds nuw i8, ptr %this, i64 684
  store i8 1, ptr %is_at_first_key_from_index_, align 4
  br label %do.end

if.end49:                                         ; preds = %if.end39, %land.lhs.true45, %if.end7
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(784) %this)
  %vtable.i = load ptr, ptr %block_iter_, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %22 = load ptr, ptr %vfn.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %block_iter_)
  %23 = load i32, ptr %current_.i, align 4
  %24 = load i32, ptr %restarts_.i, align 8
  %cmp.i7 = icmp ult i32 %23, %24
  br i1 %cmp.i7, label %do.end, label %do.body, !llvm.loop !65

do.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.thread, %if.end32, %_ZN7rocksdb6StatusD2Ev.exit, %if.end49, %if.then24, %if.then30, %if.then47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start, align 8
  %_M_last = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -80
  %cmp.not = icmp eq ptr %0, %add.ptr
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load ptr, ptr %buf_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.then
  store ptr null, ptr %buf_.i.i.i, align 8
  %cachable_entry_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cache_handle_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %cache_handle_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %cache_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %cache_.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 56
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit unwind label %terminate.lpad.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %own_value_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %own_value_.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

if.then3.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %7 = load ptr, ptr %cachable_entry_.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then3.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %10 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %incdec.ptr, ptr %_M_start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator28InitializeStartAndEndOffsetsEbRbRmS2_S2_(ptr noundef nonnull align 8 dereferenceable(784) %this, i1 noundef zeroext %read_curr_block, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %found_first_miss_block, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %start_updated_offset, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %end_updated_offset, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %prev_handles_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %block_handle_info = alloca %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", align 8
  %ref.tmp = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp8 = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp58 = alloca %"struct.rocksdb::IndexValue", align 8
  %block_handles_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 80
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 80
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  store i64 %add12.i.i, ptr %prev_handles_size, align 8
  %table_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %rep_.i, align 8
  %block_trailer_size_.i = getelementptr inbounds nuw i8, ptr %7, i64 412
  %8 = load i8, ptr %block_trailer_size_.i, align 4
  %conv.i = zext i8 %8 to i64
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %9, %10
  br i1 %read_curr_block, label %if.then, label %if.else44

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %block_handle_info, i8 -1, i64 16, i1 false)
  %is_cache_hit_.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 16
  store i8 0, ptr %is_cache_hit_.i, align 8
  %cachable_entry_.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_.i, i8 0, i64 25, i1 false)
  %first_internal_key_.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 56
  store ptr @.str.1, ptr %first_internal_key_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_handle_info, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %13 = load ptr, ptr %index_iter_, align 8
  %vtable11 = load ptr, ptr %13, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 104
  %14 = load ptr, ptr %vfn12, align 8
  invoke void %14(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %first_internal_key = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %size_.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  %15 = load i64, ptr %size_.i.i12, align 8
  %cmp.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i, label %invoke.cont14, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont13
  %call3.i14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.end.i
  %buf_.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 72
  %16 = load ptr, ptr %buf_.i, align 8
  store ptr %call3.i14, ptr %buf_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %call3.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %16) #19
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
  %size_.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 8
  %21 = load i64, ptr %size_.i, align 8
  %add21 = add i64 %add, %21
  store i64 %add21, ptr %end_updated_offset, align 8
  %22 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %23 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 -80
  %cmp.not.i = icmp eq ptr %22, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %block_handle_info, i64 17, i1 false)
  %cachable_entry_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %cachable_entry_.i, align 8
  store ptr %24, ptr %cachable_entry_.i.i.i.i, align 8
  %cache_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %cache_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 32
  %25 = load ptr, ptr %cache_3.i.i.i.i.i, align 8
  store ptr %25, ptr %cache_.i.i.i.i.i, align 8
  %cache_handle_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %cache_handle_4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 40
  %26 = load ptr, ptr %cache_handle_4.i.i.i.i.i, align 8
  store ptr %26, ptr %cache_handle_.i.i.i.i.i, align 8
  %own_value_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %own_value_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 48
  %27 = load i8, ptr %own_value_5.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i = and i8 %27, 1
  store i8 %frombool.i.i.i.i.i, ptr %own_value_.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_.i, i8 0, i64 25, i1 false)
  %first_internal_key_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_internal_key_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %first_internal_key_.i, i64 16, i1 false)
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 72
  %buf_5.i.i.i.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 72
  %28 = load i64, ptr %buf_5.i.i.i.i, align 8
  store i64 %28, ptr %buf_.i.i.i.i, align 8
  store ptr null, ptr %buf_5.i.i.i.i, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end.i16

if.else.i:                                        ; preds = %invoke.cont14
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_, ptr noundef nonnull align 8 dereferenceable(80) %block_handle_info)
          to label %if.end.i16 unwind label %lpad

if.end.i16:                                       ; preds = %if.else.i, %if.then.i
  %30 = load ptr, ptr %index_iter_, align 8
  %vtable27 = load ptr, ptr %30, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 64
  %31 = load ptr, ptr %vfn28, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end.i16
  %is_index_at_curr_block_ = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i8 0, ptr %is_index_at_curr_block_, align 8
  store i8 1, ptr %found_first_miss_block, align 1
  %buf_.i19 = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 72
  %32 = load ptr, ptr %buf_.i19, align 8
  %cmp.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i20, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont29
  call void @_ZdaPv(ptr noundef nonnull %32) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i20

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i20: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %invoke.cont29
  store ptr null, ptr %buf_.i19, align 8
  %cache_handle_.i.i.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 40
  %33 = load ptr, ptr %cache_handle_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i20
  %cache_.i.i.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 32
  %34 = load ptr, ptr %cache_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 56
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %33, i1 noundef zeroext false)
          to label %if.end66 unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i20
  %own_value_.i.i.i = getelementptr inbounds nuw i8, ptr %block_handle_info, i64 48
  %36 = load i8, ptr %own_value_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %36 to i1
  br i1 %tobool.i.i.i, label %if.then3.i.i.i, label %if.end66

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %37 = load ptr, ptr %cachable_entry_.i, align 8
  %isnull.i.i.i = icmp eq ptr %37, null
  br i1 %isnull.i.i.i, label %if.end66, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then3.i.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %37) #22
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %if.end66

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i22
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

lpad:                                             ; preds = %if.else.i, %if.end.i, %if.end.i16, %invoke.cont, %if.then6
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %block_handle_info) #22
  resume { ptr, i32 } %40

if.else:                                          ; preds = %if.then
  store i8 1, ptr %found_first_miss_block, align 1
  store i64 0, ptr %prev_handles_size, align 8
  %41 = load ptr, ptr %_M_start.i, align 8, !noalias !66
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %start_updated_offset, align 8
  %43 = load ptr, ptr %_M_finish.i, align 8, !noalias !69
  %44 = load ptr, ptr %_M_first.i.i, align 8, !noalias !69
  %cmp.i.i25 = icmp eq ptr %43, %44
  br i1 %cmp.i.i25, label %if.then.i.i31, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit: ; preds = %if.else
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %43, i64 -80
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit35

if.then.i.i31:                                    ; preds = %if.else
  %45 = load ptr, ptr %_M_node.i.i, align 8, !noalias !69
  %add.ptr.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  %46 = load ptr, ptr %add.ptr.i.i, align 8
  %incdec.ptr.i.i59 = getelementptr inbounds nuw i8, ptr %46, i64 400
  %add.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %46, i64 480
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit35

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit35: ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit, %if.then.i.i31
  %.pn67.in = phi ptr [ %incdec.ptr.i.i59, %if.then.i.i31 ], [ %incdec.ptr.i.i, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit ]
  %47 = phi ptr [ %add.ptr.i.i.i34, %if.then.i.i31 ], [ %43, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit ]
  %.pn67 = load i64, ptr %.pn67.in, align 8
  %add3861 = add i64 %.pn67, %conv.i
  %size_.i36 = getelementptr inbounds i8, ptr %47, i64 -72
  %48 = load i64, ptr %size_.i36, align 8
  %add43 = add i64 %add3861, %48
  store i64 %add43, ptr %end_updated_offset, align 8
  br label %if.end66

if.else44:                                        ; preds = %entry
  br i1 %cmp.i.i.i.not, label %if.else57, label %if.then46

if.then46:                                        ; preds = %if.else44
  %49 = load ptr, ptr %_M_first.i.i, align 8, !noalias !72
  %cmp.i.i42 = icmp eq ptr %9, %49
  br i1 %cmp.i.i42, label %if.then.i.i53, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit48

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit48: ; preds = %if.then46
  %incdec.ptr.i.i43 = getelementptr inbounds i8, ptr %9, i64 -80
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit57

if.then.i.i53:                                    ; preds = %if.then46
  %50 = load ptr, ptr %_M_node.i.i, align 8, !noalias !72
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %50, i64 -8
  %51 = load ptr, ptr %add.ptr.i.i46, align 8
  %incdec.ptr.i.i4363 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %add.ptr.i.i.i56 = getelementptr inbounds nuw i8, ptr %51, i64 480
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit57

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit57: ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit48, %if.then.i.i53
  %.pn.in = phi ptr [ %incdec.ptr.i.i4363, %if.then.i.i53 ], [ %incdec.ptr.i.i43, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit48 ]
  %52 = phi ptr [ %add.ptr.i.i.i56, %if.then.i.i53 ], [ %9, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit48 ]
  %.pn = load i64, ptr %.pn.in, align 8
  %add5165 = add i64 %.pn, %conv.i
  %size_.i58 = getelementptr inbounds i8, ptr %52, i64 -72
  %53 = load i64, ptr %size_.i58, align 8
  %add56 = add i64 %add5165, %53
  store i64 %add56, ptr %start_updated_offset, align 8
  store i64 %add56, ptr %end_updated_offset, align 8
  br label %if.end66

if.else57:                                        ; preds = %if.else44
  %index_iter_59 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %54 = load ptr, ptr %index_iter_59, align 8
  %vtable61 = load ptr, ptr %54, align 8
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 104
  %55 = load ptr, ptr %vfn62, align 8
  call void %55(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = load i64, ptr %ref.tmp58, align 8
  store i64 %56, ptr %start_updated_offset, align 8
  store i64 %56, ptr %end_updated_offset, align 8
  br label %if.end66

if.end66:                                         ; preds = %delete.notnull.i.i.i, %if.then3.i.i.i, %if.else.i.i.i, %if.then.i.i.i22, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit57, %if.else57, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %buf_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %buf_, align 8
  %cachable_entry_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cache_handle_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %cache_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %1, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %own_value_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i8, ptr %own_value_.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %if.then3.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

if.then3.i.i:                                     ; preds = %if.else.i.i
  %5 = load ptr, ptr %cachable_entry_, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb23BlockBasedTableIteratorE, i64 16), ptr %this, align 8
  %block_handles_.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %0 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !75
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %1 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !75
  %_M_last4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load ptr, ptr %_M_last4.i.i.i.i, align 8, !noalias !75
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !75
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !78
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %5 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !78
  %_M_last4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %6 = load ptr, ptr %_M_last4.i.i.i.i.i, align 8, !noalias !78
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  store ptr %0, ptr %agg.tmp.i.i.i.i, align 8
  %_M_first.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i.i1.i.i.i, align 8
  %_M_last.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i.i3.i.i.i, align 8
  %_M_node.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i.i5.i.i.i, align 8
  store ptr %4, ptr %agg.tmp2.i.i.i.i, align 8
  %_M_first.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 8
  store ptr %5, ptr %_M_first.i1.i.i.i.i, align 8
  %_M_last.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 16
  store ptr %6, ptr %_M_last.i3.i.i.i.i, align 8
  %_M_node.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i5.i.i.i.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult ptr %3, %8
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit

for.body.i.i.i.i:                                 ; preds = %.noexc.i.i, %for.body.i.i.i.i
  %__n.04.i.pn.i.i.i = phi ptr [ %__n.04.i.i.i.i, %for.body.i.i.i.i ], [ %3, %.noexc.i.i ]
  %__n.04.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i.i, i64 8
  %9 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %9) #19
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit, !llvm.loop !10

terminate.lpad.i.i:                               ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit: ; preds = %for.body.i.i.i.i, %.noexc.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  store ptr %1, ptr %_M_first3.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_last4.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_node5.i.i.i.i.i, align 8
  call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %block_handles_.i) #22
  %prefetch_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %12 = load ptr, ptr %prefetch_buffer_.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb15BlockPrefetcherD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %12) #22
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN7rocksdb15BlockPrefetcherD2Ev.exit

_ZN7rocksdb15BlockPrefetcherD2Ev.exit:            ; preds = %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit, %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %prefetch_buffer_.i, align 8
  %referenced_key.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key.i) #22
  %block_key.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %block_key.i) #22
  %block_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %prev_entries_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %13 = load ptr, ptr %prev_entries_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb13DataBlockIterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb15BlockPrefetcherD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN7rocksdb13DataBlockIterD2Ev.exit

_ZN7rocksdb13DataBlockIterD2Ev.exit:              ; preds = %_ZN7rocksdb15BlockPrefetcherD2Ev.exit, %if.then.i.i.i.i
  %prev_entries_keys_buff_.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #22
  call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %block_iter_) #22
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %index_iter_, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i: ; preds = %_ZN7rocksdb13DataBlockIterD2Ev.exit
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN7rocksdb13DataBlockIterD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i
  store ptr null, ptr %index_iter_, align 8
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb23BlockBasedTableIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
  %is_out_of_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 682
  %0 = load i8, ptr %is_out_of_bound_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end5, label %land.rhs

land.rhs:                                         ; preds = %entry
  %is_at_first_key_from_index_ = getelementptr inbounds nuw i8, ptr %this, i64 684
  %1 = load i8, ptr %is_at_first_key_from_index_, align 4
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %land.end5, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %block_iter_points_to_real_block_ = getelementptr inbounds nuw i8, ptr %this, i64 681
  %2 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %land.rhs4, label %land.end5

land.rhs4:                                        ; preds = %lor.rhs
  %current_.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %3 = load i32, ptr %current_.i, align 4
  %restarts_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load i32, ptr %restarts_.i, align 8
  %cmp.i = icmp ult i32 %3, %4
  br label %land.end5

land.end5:                                        ; preds = %land.rhs, %land.rhs4, %lor.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ false, %lor.rhs ], [ %cmp.i, %land.rhs4 ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb23BlockBasedTableIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::IndexValue", align 8
  %is_at_first_key_from_index_ = getelementptr inbounds nuw i8, ptr %this, i64 684
  %0 = load i8, ptr %is_at_first_key_from_index_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %first_internal_key = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %retval.sroa.0.0.copyload = load ptr, ptr %first_internal_key, align 8
  %retval.sroa.3.0.first_internal_key.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %retval.sroa.3.0.copyload = load i64, ptr %retval.sroa.3.0.first_internal_key.sroa_idx, align 8
  br label %return

if.else:                                          ; preds = %entry
  %key_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %retval.sroa.0.0.copyload.i = load ptr, ptr %key_.i, align 8
  %retval.sroa.2.0.key_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key_.sroa_idx.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.sroa.0.0.copyload.pn = phi ptr [ %retval.sroa.0.0.copyload, %if.then ], [ %retval.sroa.0.0.copyload.i, %if.else ]
  %retval.sroa.3.0.copyload.pn = phi i64 [ %retval.sroa.3.0.copyload, %if.then ], [ %retval.sroa.2.0.copyload.i, %if.else ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload.pn, 0
  %.fca.1.insert.merged = insertvalue { ptr, i64 } %.pn, i64 %retval.sroa.3.0.copyload.pn, 1
  ret { ptr, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb23BlockBasedTableIterator8user_keyEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::IndexValue", align 8
  %is_at_first_key_from_index_ = getelementptr inbounds nuw i8, ptr %this, i64 684
  %0 = load i8, ptr %is_at_first_key_from_index_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %first_internal_key = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %3 = load ptr, ptr %first_internal_key, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %4 = load i64, ptr %size_.i.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %3, 0
  br label %return

if.else:                                          ; preds = %entry
  %block_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vtable.i = load ptr, ptr %block_iter_, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %block_iter_)
  %6 = extractvalue { ptr, i64 } %call.i, 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %.fca.0.insert.i.pn = phi { ptr, i64 } [ %.fca.0.insert.i, %if.then ], [ %call.i, %if.else ]
  %sub.i.pn.in = phi i64 [ %4, %if.then ], [ %6, %if.else ]
  %sub.i.pn = add i64 %sub.i.pn.in, -8
  %call2.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %sub.i.pn, 1
  ret { ptr, i64 } %call2.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb23BlockBasedTableIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seek_stat_state_ = getelementptr inbounds nuw i8, ptr %this, i64 688
  %0 = load i8, ptr %seek_stat_state_, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %table_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %table_, align 8
  %call = tail call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and4 = and i32 %conv, 1
  %cmp.not = icmp eq i32 %and4, 0
  %is_last_level_ = getelementptr inbounds nuw i8, ptr %this, i64 689
  %2 = load i8, ptr %is_last_level_, align 1
  %tobool6 = trunc i8 %2 to i1
  %cond9 = select i1 %tobool6, i32 172, i32 177
  %cond = select i1 %tobool6, i32 173, i32 178
  %cond10 = select i1 %cmp.not, i32 %cond9, i32 %cond
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(33) %call, i32 noundef %cond10, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %if.then, %if.then.i
  store i8 2, ptr %seek_stat_state_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %entry
  %read_amp_bitmap_.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %4 = load ptr, ptr %read_amp_bitmap_.i, align 8
  %tobool.not.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i1, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %current_.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %5 = load i32, ptr %current_.i, align 4
  %restarts_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load i32, ptr %restarts_.i, align 8
  %cmp.i = icmp ult i32 %5, %6
  br i1 %cmp.i, label %land.lhs.true2.i, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %last_bitmap_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %7 = load i32, ptr %last_bitmap_offset_.i, align 8
  %cmp4.not.i = icmp eq i32 %5, %7
  br i1 %cmp4.not.i, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %land.lhs.true2.i
  %value_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %8 = load ptr, ptr %value_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %9 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load ptr, ptr %data_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %bytes_per_bit_pow_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %bytes_per_bit_pow_.i.i, align 8
  %conv.i2.i = zext i8 %11 to i32
  %shl.i.i = shl nuw i32 1, %conv.i2.i
  %rnd_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %rnd_.i.i, align 8
  %13 = xor i32 %12, -1
  %add.i.i = add i32 %shl.i.i, %13
  %sub2.i.i = add i32 %add.i.i, %5
  %shr.i.i = lshr i32 %sub2.i.i, %conv.i2.i
  %sub10.i.i = add i32 %add.i.i, %conv.i.i
  %shr13.i.i = lshr i32 %sub10.i.i, %conv.i2.i
  %cmp.not.i.i = icmp ult i32 %shr.i.i, %shr13.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

if.end.i.i:                                       ; preds = %if.then.i2
  %kBitsPerEntry.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %kBitsPerEntry.i.i.i, align 4
  %rem.i.i.i = urem i32 %shr.i.i, %14
  %shl.i.i.i = shl nuw i32 1, %rem.i.i.i
  %bitmap_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %bitmap_.i.i.i, align 8
  %div.i.i.i = udiv i32 %shr.i.i, %14
  %idxprom.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.178", ptr %15, i64 %idxprom.i.i.i
  %16 = atomicrmw or ptr %arrayidx.i.i.i, i32 %shl.i.i.i monotonic, align 4
  %and.i.i.i = and i32 %16, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then16.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

if.then16.i.i:                                    ; preds = %if.end.i.i
  %17 = load i8, ptr %bytes_per_bit_pow_.i.i, align 8
  %statistics_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load atomic i64, ptr %statistics_.i.i.i monotonic, align 8
  %tobool.not.i.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then16.i.i
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %18 to ptr
  %sub17.i.i = sub i32 %shr13.i.i, %shr.i.i
  %conv19.i.i = zext nneg i8 %17 to i32
  %shl20.i.i = shl i32 %sub17.i.i, %conv19.i.i
  %conv22.i.i = zext i32 %shl20.i.i to i64
  %vtable.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 176
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(33) %atomic-temp.i.0.i.i.i.i, i32 noundef 88, i64 noundef %conv22.i.i)
  br label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i:   ; preds = %if.then.i.i.i, %if.then16.i.i, %if.end.i.i, %if.then.i2
  %20 = load i32, ptr %current_.i, align 4
  store i32 %20, ptr %last_bitmap_offset_.i, align 8
  br label %_ZNK7rocksdb13DataBlockIter5valueEv.exit

_ZNK7rocksdb13DataBlockIter5valueEv.exit:         ; preds = %if.end, %land.lhs.true.i, %land.lhs.true2.i, %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value_.i, align 8
  %retval.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 312
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
  %is_index_at_curr_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %0 = load i8, ptr %is_index_at_curr_block_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %3 = load i8, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %cleanup.action17, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %index_iter_, align 8
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 112
  %5 = load ptr, ptr %vfn8, align 8
  invoke void %5(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %land.rhs
  %6 = load i8, ptr %ref.tmp4, align 8
  %cmp.i2 = icmp ne i8 %6, 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %cleanup.done.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %cleanup.done.thread

cleanup.done.thread:                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action
  store ptr null, ptr %state_.i, align 8
  br label %cleanup.action17

cleanup.action17:                                 ; preds = %land.lhs.true, %cleanup.done.thread
  %8 = phi i1 [ %cmp.i2, %cleanup.done.thread ], [ false, %land.lhs.true ]
  %state_.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i4, label %cleanup.done18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %cleanup.action17
  call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5, %cleanup.action17
  store ptr null, ptr %state_.i3, align 8
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done18
  %10 = load ptr, ptr %index_iter_, align 8
  %vtable24 = load ptr, ptr %10, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 112
  %11 = load ptr, ptr %vfn25, align 8
  call void %11(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %return

lpad:                                             ; preds = %land.rhs
  %12 = landingpad { ptr, i32 }
          cleanup
  %state_.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %state_.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  resume { ptr, i32 } %12

if.else:                                          ; preds = %entry, %cleanup.done18
  %block_iter_points_to_real_block_ = getelementptr inbounds nuw i8, ptr %this, i64 681
  %14 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else
  %status_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_.i)
  br label %return

if.else27:                                        ; preds = %if.else
  %async_read_in_progress_ = getelementptr inbounds nuw i8, ptr %this, i64 687
  %15 = load i8, ptr %async_read_in_progress_, align 1
  %tobool28 = trunc i8 %15 to i1
  br i1 %tobool28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else27
  store i8 13, ptr %agg.result, align 8, !alias.scope !81
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !81
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !81
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !81
  br label %return

if.else30:                                        ; preds = %if.else27
  %state_.i.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i15, align 8, !alias.scope !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !84
  br label %return

return:                                           ; preds = %if.else30, %if.then29, %if.then26, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 comdat align 2 {
entry:
  %is_at_first_key_from_index_ = getelementptr inbounds nuw i8, ptr %this, i64 684
  %0 = load i8, ptr %is_at_first_key_from_index_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

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
  %is_out_of_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 682
  %0 = load i8, ptr %is_out_of_bound_, align 2
  %tobool = trunc i8 %0 to i1
  %block_upper_bound_check_ = getelementptr inbounds nuw i8, ptr %this, i64 683
  %1 = load i8, ptr %block_upper_bound_check_, align 1
  %cmp = icmp eq i8 %1, 1
  %. = select i1 %cmp, i8 2, i8 0
  %retval.0 = select i1 %tobool, i8 1, i8 %.
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %pinned_iters_mgr) unnamed_addr #1 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %pinned_iters_mgr, ptr %pinned_iters_mgr_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23BlockBasedTableIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #3 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %land.rhs, label %land.end10

land.rhs:                                         ; preds = %land.lhs.true
  %is_at_first_key_from_index_ = getelementptr inbounds nuw i8, ptr %this, i64 684
  %2 = load i8, ptr %is_at_first_key_from_index_, align 4
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %land.lhs.true4, label %lor.rhs

land.lhs.true4:                                   ; preds = %land.rhs
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %index_iter_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call6, label %land.end10, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true4, %land.rhs
  %block_iter_points_to_real_block_ = getelementptr inbounds nuw i8, ptr %this, i64 681
  %5 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %land.rhs8, label %land.end10

land.rhs8:                                        ; preds = %lor.rhs
  %block_contents_pinned_.i = getelementptr inbounds nuw i8, ptr %this, i64 394
  %6 = load i8, ptr %block_contents_pinned_.i, align 2
  %tobool.i1 = trunc i8 %6 to i1
  %key_pinned_.i = getelementptr inbounds nuw i8, ptr %this, i64 393
  %7 = load i8, ptr %key_pinned_.i, align 1
  %tobool2.i = trunc i8 %7 to i1
  %8 = select i1 %tobool.i1, i1 %tobool2.i, i1 false
  br label %land.end10

land.end10:                                       ; preds = %land.lhs.true4, %land.rhs8, %lor.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ true, %land.lhs.true4 ], [ false, %lor.rhs ], [ %8, %land.rhs8 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23BlockBasedTableIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #1 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %block_iter_points_to_real_block_ = getelementptr inbounds nuw i8, ptr %this, i64 681
  %2 = load i8, ptr %block_iter_points_to_real_block_, align 1
  %tobool3 = trunc i8 %2 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %readahead_file_info) unnamed_addr #3 comdat align 2 {
entry:
  %prefetch_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %0 = load ptr, ptr %prefetch_buffer_.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %read_options_, align 8
  %adaptive_readahead = getelementptr inbounds nuw i8, ptr %1, i64 118
  %2 = load i8, ptr %adaptive_readahead, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %readahead_size_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %readahead_size_.i, align 8
  store i64 %3, ptr %readahead_file_info, align 8
  %num_file_reads_.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %num_file_reads_.i, align 8
  %num_file_reads.i = getelementptr inbounds nuw i8, ptr %readahead_file_info, i64 8
  store i64 %4, ptr %num_file_reads.i, align 8
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %index_iter_, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %readahead_file_info)
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %readahead_file_info) unnamed_addr #3 comdat align 2 {
entry:
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %read_options_, align 8
  %adaptive_readahead = getelementptr inbounds nuw i8, ptr %0, i64 118
  %1 = load i8, ptr %adaptive_readahead, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %num_file_reads.i = getelementptr inbounds nuw i8, ptr %readahead_file_info, i64 8
  %2 = load i64, ptr %num_file_reads.i, align 8
  %num_file_reads_.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i64 %2, ptr %num_file_reads_.i, align 8
  %3 = load i64, ptr %readahead_file_info, align 8
  %initial_auto_readahead_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i64 %3, ptr %initial_auto_readahead_size_.i, align 8
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %index_iter_, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %readahead_file_info)
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.083 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp84 = icmp ult ptr %__node.083, %1
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit
  %__node.085 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit ], [ %__node.083, %entry ]
  %2 = load ptr, ptr %__node.085, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %buf_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.ptr, i64 72
  %3 = load ptr, ptr %buf_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i, align 8
  %cachable_entry_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.ptr, i64 24
  %cache_handle_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.ptr, i64 40
  %4 = load ptr, ptr %cache_handle_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %cache_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.ptr, i64 32
  %5 = load ptr, ptr %cache_.i.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 56
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %own_value_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.ptr, i64 48
  %7 = load i8, ptr %own_value_.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %8 = load ptr, ptr %cachable_entry_.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then3.i.i.i.i.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 80
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 480
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.085, i64 8
  %11 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %11
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !88

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %12 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %11, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %12, %.lcssa
  %13 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %14 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit28, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i20, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19 ], [ %13, %if.then ]
  %buf_.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 72
  %15 = load ptr, ptr %buf_.i.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i9, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i8

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i8: ; preds = %for.body.i.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i9

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i9: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i8, %for.body.i.i.i4
  store ptr null, ptr %buf_.i.i.i.i.i6, align 8
  %cachable_entry_.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 24
  %cache_handle_.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 40
  %16 = load ptr, ptr %cache_handle_.i.i.i.i.i.i.i11, align 8
  %cmp.not.i.i.i.i.i.i.i12 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i13:                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i9
  %cache_.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 32
  %17 = load ptr, ptr %cache_.i.i.i.i.i.i.i14, align 8
  %vtable.i.i.i.i.i.i.i15 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i15, i64 56
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i16, align 8
  %call.i.i.i.i.i.i.i17 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19 unwind label %terminate.lpad.i.i.i.i.i.i.i18

if.else.i.i.i.i.i.i.i22:                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i9
  %own_value_.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 48
  %19 = load i8, ptr %own_value_.i.i.i.i.i.i.i23, align 8
  %tobool.i.i.i.i.i.i.i24 = trunc i8 %19 to i1
  br i1 %tobool.i.i.i.i.i.i.i24, label %if.then3.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19

if.then3.i.i.i.i.i.i.i25:                         ; preds = %if.else.i.i.i.i.i.i.i22
  %20 = load ptr, ptr %cachable_entry_.i.i.i.i.i10, align 8
  %isnull.i.i.i.i.i.i.i26 = icmp eq ptr %20, null
  br i1 %isnull.i.i.i.i.i.i.i26, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19, label %delete.notnull.i.i.i.i.i.i.i27

delete.notnull.i.i.i.i.i.i.i27:                   ; preds = %if.then3.i.i.i.i.i.i.i25
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %20) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19

terminate.lpad.i.i.i.i.i.i.i18:                   ; preds = %if.then.i.i.i.i.i.i.i13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19: ; preds = %delete.notnull.i.i.i.i.i.i.i27, %if.then3.i.i.i.i.i.i.i25, %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i13
  %incdec.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 80
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i20, %14
  br i1 %cmp.not.i.i.i21, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit28, label %for.body.i.i.i4, !llvm.loop !87

_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit28: ; preds = %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i19, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %23 = load ptr, ptr %_M_first, align 8
  %24 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i29 = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i29, label %if.end, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit28, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45
  %__first.addr.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i46, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45 ], [ %23, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit28 ]
  %buf_.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 72
  %25 = load ptr, ptr %buf_.i.i.i.i.i32, align 8
  %cmp.not.i.i.i.i.i.i33 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i35, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i34

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i34: ; preds = %for.body.i.i.i30
  tail call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i35

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i35: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i34, %for.body.i.i.i30
  store ptr null, ptr %buf_.i.i.i.i.i32, align 8
  %cachable_entry_.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 24
  %cache_handle_.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 40
  %26 = load ptr, ptr %cache_handle_.i.i.i.i.i.i.i37, align 8
  %cmp.not.i.i.i.i.i.i.i38 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i38, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i35
  %cache_.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 32
  %27 = load ptr, ptr %cache_.i.i.i.i.i.i.i40, align 8
  %vtable.i.i.i.i.i.i.i41 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i41, i64 56
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i42, align 8
  %call.i.i.i.i.i.i.i43 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %26, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45 unwind label %terminate.lpad.i.i.i.i.i.i.i44

if.else.i.i.i.i.i.i.i48:                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i35
  %own_value_.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 48
  %29 = load i8, ptr %own_value_.i.i.i.i.i.i.i49, align 8
  %tobool.i.i.i.i.i.i.i50 = trunc i8 %29 to i1
  br i1 %tobool.i.i.i.i.i.i.i50, label %if.then3.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45

if.then3.i.i.i.i.i.i.i51:                         ; preds = %if.else.i.i.i.i.i.i.i48
  %30 = load ptr, ptr %cachable_entry_.i.i.i.i.i36, align 8
  %isnull.i.i.i.i.i.i.i52 = icmp eq ptr %30, null
  br i1 %isnull.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45, label %delete.notnull.i.i.i.i.i.i.i53

delete.notnull.i.i.i.i.i.i.i53:                   ; preds = %if.then3.i.i.i.i.i.i.i51
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %30) #22
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45

terminate.lpad.i.i.i.i.i.i.i44:                   ; preds = %if.then.i.i.i.i.i.i.i39
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45: ; preds = %delete.notnull.i.i.i.i.i.i.i53, %if.then3.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i39
  %incdec.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 80
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i46, %24
  br i1 %cmp.not.i.i.i47, label %if.end, label %for.body.i.i.i30, !llvm.loop !87

if.else:                                          ; preds = %for.end
  %33 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i55 = icmp eq ptr %13, %33
  br i1 %cmp.not3.i.i.i55, label %if.end, label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %if.else, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71
  %__first.addr.04.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i72, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71 ], [ %13, %if.else ]
  %buf_.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i57, i64 72
  %34 = load ptr, ptr %buf_.i.i.i.i.i58, align 8
  %cmp.not.i.i.i.i.i.i59 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i59, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i61, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i60

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i60: ; preds = %for.body.i.i.i56
  tail call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i61

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i61: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i60, %for.body.i.i.i56
  store ptr null, ptr %buf_.i.i.i.i.i58, align 8
  %cachable_entry_.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i57, i64 24
  %cache_handle_.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i57, i64 40
  %35 = load ptr, ptr %cache_handle_.i.i.i.i.i.i.i63, align 8
  %cmp.not.i.i.i.i.i.i.i64 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i61
  %cache_.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i57, i64 32
  %36 = load ptr, ptr %cache_.i.i.i.i.i.i.i66, align 8
  %vtable.i.i.i.i.i.i.i67 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i67, i64 56
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i68, align 8
  %call.i.i.i.i.i.i.i69 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %35, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71 unwind label %terminate.lpad.i.i.i.i.i.i.i70

if.else.i.i.i.i.i.i.i74:                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i61
  %own_value_.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i57, i64 48
  %38 = load i8, ptr %own_value_.i.i.i.i.i.i.i75, align 8
  %tobool.i.i.i.i.i.i.i76 = trunc i8 %38 to i1
  br i1 %tobool.i.i.i.i.i.i.i76, label %if.then3.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71

if.then3.i.i.i.i.i.i.i77:                         ; preds = %if.else.i.i.i.i.i.i.i74
  %39 = load ptr, ptr %cachable_entry_.i.i.i.i.i62, align 8
  %isnull.i.i.i.i.i.i.i78 = icmp eq ptr %39, null
  br i1 %isnull.i.i.i.i.i.i.i78, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71, label %delete.notnull.i.i.i.i.i.i.i79

delete.notnull.i.i.i.i.i.i.i79:                   ; preds = %if.then3.i.i.i.i.i.i.i77
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %39) #22
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71

terminate.lpad.i.i.i.i.i.i.i70:                   ; preds = %if.then.i.i.i.i.i.i.i65
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71: ; preds = %delete.notnull.i.i.i.i.i.i.i79, %if.then3.i.i.i.i.i.i.i77, %if.else.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i.i65
  %incdec.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i57, i64 80
  %cmp.not.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i72, %33
  br i1 %cmp.not.i.i.i73, label %if.end, label %for.body.i.i.i56, !llvm.loop !87

if.end:                                           ; preds = %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i45, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i71, %if.else, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable19PrefixRangeMayMatchERKNS_5SliceERKNS_11ReadOptionsEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.10", align 8
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %data_, align 8
  %restarts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %s, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %this, i64 233
  store i8 %2, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %this, i64 234
  store i8 %3, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %this, i64 235
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %frombool8.i = and i8 %5, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %this, i64 237
  store i8 %6, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %ref.tmp.i, align 8
  %9 = load ptr, ptr %state_12.i, align 8
  store ptr %8, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %9) #19
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %entry, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %add.ptr, align 8
  %cmp.not.i.i1 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %arg1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %arg2.i.i, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  %next.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %13, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %c.07.i.i = phi ptr [ %17, %for.body.i.i ], [ %13, %if.then.i.i ]
  %14 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 8
  %15 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 16
  %16 = load ptr, ptr %arg210.i.i, align 8
  call void %14(ptr noundef %15, ptr noundef %16)
  %next12.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 24
  %17 = load ptr, ptr %next12.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #19
  %cmp7.not.i.i = icmp eq ptr %17, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !89

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then.i.i
  store ptr null, ptr %add.ptr, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.10") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %cache_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %entry
  %own_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i8, ptr %own_value_.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then3.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit

if.then3.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i, %delete.notnull.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !90
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !90
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !90
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !90
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !93
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !93
  %_M_last4.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_last4.i.i4, align 8, !noalias !93
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  store ptr %0, ptr %agg.tmp.i, align 8
  %_M_first.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %1, ptr %_M_first.i.i7, align 8
  %_M_last.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr %2, ptr %_M_last.i.i9, align 8
  %_M_node.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %3, ptr %_M_node.i.i11, align 8
  store ptr %4, ptr %agg.tmp2.i, align 8
  %_M_first.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  store ptr %5, ptr %_M_first.i1.i, align 8
  %_M_last.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  store ptr %6, ptr %_M_last.i3.i, align 8
  %_M_node.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 24
  store ptr %7, ptr %_M_node.i5.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %_M_node5.i.i, align 8
  %10 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp3.i.i = icmp ult ptr %9, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %9, %if.then.i ]
  %11 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %11) #19
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !10

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %12 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %8, %if.then.i ]
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %handles = alloca %"class.std::vector.164", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %fs_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %handles, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %handles, i64 16
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %1 = phi ptr [ null, %if.then ], [ %10, %for.inc ]
  %cmp2 = phi i1 [ true, %if.then ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %if.then ], [ 1, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %2, i64 %indvars.iv
  %async_read_in_progress_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %3 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %io_handle_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %4 = load ptr, ptr %io_handle_, align 8
  %cmp6.not = icmp eq ptr %4, null
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  store ptr %4, ptr %1, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then7
  %7 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i29, i64 %sub.ptr.sub.i.i.i.i
  %9 = load ptr, ptr %io_handle_, align 8
  store ptr %9, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i29, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %call5.i.i.i.i.i29, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i29, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %for.body, %land.lhs.true
  %10 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %1, %for.body ], [ %1, %land.lhs.true ]
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !96

for.end:                                          ; preds = %for.inc
  %11 = load ptr, ptr %handles, align 8
  %cmp.i.i = icmp eq ptr %11, %10
  br i1 %cmp.i.i, label %if.end18, label %if.then14

if.then14:                                        ; preds = %for.end
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %invoke.cont15, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %if.then14
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 248
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i30 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 58)
          to label %call.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %vtable5.i = load ptr, ptr %13, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %15 = load ptr, ptr %vfn6.i, align 8
  %call7.i31 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 60)
          to label %call7.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call.i.noexc
  %spec.select.i = select i1 %call.i30, i32 58, i32 60
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ugt i8 %16, 2
  %brmerge.not = and i1 %cmp.i, %call.i30
  %spec.select.i.mux = select i1 %cmp.i, i32 60, i32 %spec.select.i
  br i1 %brmerge.not, label %land.end.thread.i, label %invoke.cont15

land.end.thread.i:                                ; preds = %call7.i.noexc
  %vtable28.i = load ptr, ptr %12, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %17 = load ptr, ptr %vfn29.i, align 8
  %call30.i32 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont15 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %call7.i.noexc, %land.end.thread.i, %if.then14
  %sw.sroa.6.1 = phi i32 [ 58, %land.end.thread.i ], [ %spec.select.i.mux, %call7.i.noexc ], [ 60, %if.then14 ]
  %sw.sroa.23.0 = phi i1 [ true, %land.end.thread.i ], [ false, %call7.i.noexc ], [ false, %if.then14 ]
  %cond33.i = phi i64 [ %call30.i32, %land.end.thread.i ], [ 0, %call7.i.noexc ], [ 0, %if.then14 ]
  %18 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont15
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %20 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %if.end20.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %sw.sroa.23.0, label %cond.false.i, label %if.end18thread-pre-split

cond.false.i:                                     ; preds = %if.end20.i
  %vtable26.i = load ptr, ptr %12, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %21 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %cond.end.i unwind label %terminate.lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %cmp32.not.i = icmp eq i32 %sw.sroa.6.1, 60
  br i1 %cmp32.not.i, label %if.end18thread-pre-split, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i
  %sub31.i = sub i64 %call29.i, %cond33.i
  %vtable35.i = load ptr, ptr %13, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %22 = load ptr, ptr %vfn36.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef %sw.sroa.6.1, i64 noundef %sub31.i)
          to label %if.end18thread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then33.i, %cond.false.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

if.end18thread-pre-split:                         ; preds = %cond.end.i, %if.then33.i, %if.end20.i
  %.pr = load ptr, ptr %handles, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end18thread-pre-split, %for.end
  %25 = phi ptr [ %.pr, %if.end18thread-pre-split ], [ %11, %for.end ]
  %tobool.not.i.i.i51 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i51, label %if.end19, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end18
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %if.end19

if.end19:                                         ; preds = %if.then.i.i.i52, %if.end18, %entry
  %26 = load ptr, ptr %this, align 8
  %prev_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %27 = load i64, ptr %prev_offset_, align 8
  %prev_len_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %28 = load i64, ptr %prev_len_, align 8
  %add = add i64 %28, %27
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end19, %for.inc134
  %cmp22 = phi i1 [ true, %if.end19 ], [ false, %for.inc134 ]
  %indvars.iv116 = phi i64 [ 0, %if.end19 ], [ 1, %for.inc134 ]
  %bytes_discarded.0113 = phi i64 [ 0, %if.end19 ], [ %bytes_discarded.1, %for.inc134 ]
  %cursize_.i.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %26, i64 %indvars.iv116, i32 0, i32 3
  %29 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i53.not = icmp eq i64 %29, 0
  br i1 %cmp.i53.not, label %for.inc134, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %offset_ = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %26, i64 %indvars.iv116, i32 1
  %30 = load i64, ptr %offset_, align 8
  %cmp30.not = icmp ult i64 %27, %30
  br i1 %cmp30.not, label %invoke.cont67, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then26
  %add42 = add i64 %29, %30
  %cmp43 = icmp ult i64 %add, %add42
  br i1 %cmp43, label %if.then44, label %for.inc134

if.then44:                                        ; preds = %land.lhs.true31
  %sub.neg = add i64 %30, %bytes_discarded.0113
  %sub58 = sub i64 %sub.neg, %add
  %add59 = add i64 %sub58, %29
  br label %for.inc134

invoke.cont67:                                    ; preds = %if.then26
  %conv.i61 = xor i64 %indvars.iv116, 1
  %cursize_.i.i62 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %26, i64 %conv.i61, i32 0, i32 3
  %31 = load i64, ptr %cursize_.i.i62, align 8
  %cmp.i63.not = icmp eq i64 %31, 0
  br i1 %cmp.i63.not, label %if.then69, label %for.inc134

if.then69:                                        ; preds = %invoke.cont67
  %cmp77.not = icmp ugt i64 %add, %30
  br i1 %cmp77.not, label %land.lhs.true95, label %if.then78

if.then78:                                        ; preds = %if.then69
  %add85 = add i64 %29, %bytes_discarded.0113
  br label %for.inc134

land.lhs.true95:                                  ; preds = %if.then69
  %add106 = add i64 %29, %30
  %offset_110 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %26, i64 %conv.i61, i32 1
  %32 = load i64, ptr %offset_110, align 8
  %cmp111 = icmp eq i64 %add106, %32
  br i1 %cmp111, label %if.then112, label %for.inc134

if.then112:                                       ; preds = %land.lhs.true95
  %33 = add i64 %bytes_discarded.0113, %30
  %sub127 = sub i64 %33, %add
  %add128 = add i64 %sub127, %29
  br label %for.inc134

for.inc134:                                       ; preds = %land.lhs.true31, %invoke.cont24, %invoke.cont67, %land.lhs.true95, %if.then112, %if.then78, %if.then44
  %bytes_discarded.1 = phi i64 [ %add59, %if.then44 ], [ %bytes_discarded.0113, %invoke.cont67 ], [ %add85, %if.then78 ], [ %add128, %if.then112 ], [ %bytes_discarded.0113, %land.lhs.true95 ], [ %bytes_discarded.0113, %invoke.cont24 ], [ %bytes_discarded.0113, %land.lhs.true31 ]
  br i1 %cmp22, label %invoke.cont24, label %for.body140, !llvm.loop !97

for.body140:                                      ; preds = %for.inc134, %for.inc142
  %cmp139 = phi i1 [ false, %for.inc142 ], [ true, %for.inc134 ]
  %indvars.iv119 = phi i64 [ 1, %for.inc142 ], [ 0, %for.inc134 ]
  %34 = load ptr, ptr %this, align 8
  %add.ptr.i.i76 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %34, i64 %indvars.iv119
  %io_handle_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 64
  %35 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i77 = icmp eq ptr %35, null
  br i1 %cmp.not.i77, label %for.inc142, label %land.lhs.true.i78

land.lhs.true.i78:                                ; preds = %for.body140
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 88
  %36 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.not.i, label %for.inc142, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i78
  %del_fn_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %35, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 96
  %37 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc79 unwind label %terminate.lpad.loopexit

.noexc79:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %38 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %38, i64 %indvars.iv119, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %39 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %39, i64 %indvars.iv119, i32 5
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %del_fn_21.i, i64 16
  %40 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %for.inc142, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc79
  %call.i.i = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.inc142

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

for.inc142:                                       ; preds = %invoke.cont.i.i, %.noexc79, %land.lhs.true.i78, %for.body140
  %43 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %39, %.noexc79 ], [ %34, %land.lhs.true.i78 ], [ %34, %for.body140 ]
  %async_read_in_progress_.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %43, i64 %indvars.iv119, i32 3
  store i8 0, ptr %async_read_in_progress_.i, align 8
  br i1 %cmp139, label %for.body140, label %for.end144, !llvm.loop !98

for.end144:                                       ; preds = %for.inc142
  %stats_145 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %44 = load ptr, ptr %stats_145, align 8
  %tobool.not.i80 = icmp eq ptr %44, null
  br i1 %tobool.not.i80, label %invoke.cont146, label %if.then.i81

if.then.i81:                                      ; preds = %for.end144
  %vtable.i82 = load ptr, ptr %44, align 8
  %vfn.i83 = getelementptr inbounds nuw i8, ptr %vtable.i82, i64 216
  %45 = load ptr, ptr %vfn.i83, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(33) %44, i32 noundef 55, i64 noundef %bytes_discarded.1)
          to label %invoke.cont146 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %for.end144, %if.then.i81
  %_M_manager.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %46 = load ptr, ptr %_M_manager.i.i85, align 8
  %tobool.not.i.i86 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i86, label %_ZNSt8functionIFvbRmS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont146
  %readaheadsize_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call.i.i87 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, i32 noundef 3)
          to label %_ZNSt8functionIFvbRmS0_EED2Ev.exit unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZNSt8functionIFvbRmS0_EED2Ev.exit:               ; preds = %invoke.cont146, %if.then.i.i
  %49 = load ptr, ptr %this, align 8
  %_M_finish.i89 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %50 = load ptr, ptr %_M_finish.i89, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i91, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFvbRmS0_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %51 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %del_fn_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %buf_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %54 = load ptr, ptr %buf_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %54) #19
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !99

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %.pr.i90 = load ptr, ptr %this, align 8
  br label %invoke.cont.i91

invoke.cont.i91:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFvbRmS0_EED2Ev.exit
  %55 = phi ptr [ %.pr.i90, %invoke.contthread-pre-split.i ], [ %49, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %tobool.not.i.i.i92 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i92, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %invoke.cont.i91
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i91, %if.then.i.i.i93
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit108 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i81, %land.end.thread.i, %call.i.noexc, %land.lhs.true15.i, %if.then.i.i.i, %invoke.cont15
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit108, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp109, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %56 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_, align 1
  %retryable_8 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_, align 4
  %data_loss_11 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool12 = and i8 %4, 1
  store i8 %frombool12, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %state_16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %7 = load ptr, ptr %state_16, align 8
  store ptr %6, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb9BlockIterINS_5SliceEEE, i64 16), ptr %this, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %key_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %key_buf_, align 8
  %space_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.not.i.i1 = icmp eq ptr %1, %space_.i.i
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i
  store ptr %space_.i.i, ptr %key_buf_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %delete.end.i.i
  %buf_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 39, ptr %buf_size_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 0, ptr %key_size_.i.i, align 8
  %raw_key_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %raw_key_, align 8
  %space_.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.not.i.i3 = icmp eq ptr %2, %space_.i.i2
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb7IterKeyD2Ev.exit10, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %isnull.i.i5 = icmp eq ptr %2, null
  br i1 %isnull.i.i5, label %delete.end.i.i7, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %if.then.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %delete.end.i.i7

delete.end.i.i7:                                  ; preds = %delete.notnull.i.i6, %if.then.i.i4
  store ptr %space_.i.i2, ptr %raw_key_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit10

_ZN7rocksdb7IterKeyD2Ev.exit10:                   ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %delete.end.i.i7
  %buf_size_.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 39, ptr %buf_size_.i.i8, align 8
  %key_size_.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i9, align 8
  %icmp_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %icmp_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %icmp_, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %1 = load ptr, ptr %vfn3.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 88
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6.i, 0
  %4 = extractvalue { ptr, i64 } %call6.i, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i, align 8
  %bound_check_result.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  store i8 0, ptr %bound_check_result.i, align 8
  %value_prepared.i = getelementptr inbounds nuw i8, ptr %result, i64 17
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
  %block_contents_pinned_ = getelementptr inbounds nuw i8, ptr %this, i64 306
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %tobool = trunc i8 %0 to i1
  %key_pinned_ = getelementptr inbounds nuw i8, ptr %this, i64 305
  %1 = load i8, ptr %key_pinned_, align 1
  %tobool2 = trunc i8 %1 to i1
  %2 = select i1 %tobool, i1 %tobool2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %block_contents_pinned_ = getelementptr inbounds nuw i8, ptr %this, i64 306
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %tobool = trunc i8 %0 to i1
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
  %num_restarts_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp ult i32 %0, 2
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %3 = load ptr, ptr %data_, align 8
  %restarts_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i32, ptr %restarts_.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 232
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
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 240
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
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !100

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %block_restart_interval) unnamed_addr #3 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp eq i32 %0, 0
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i32 %0, -1
  %mul = mul i32 %sub, %block_restart_interval
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %sub, ptr %restart_index_.i, align 4
  %restarts_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i.i
  %conv.i.i = zext i32 %sub to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp610 = icmp ugt i32 %2, %result.0.copyload.i.i.i
  %3 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %3, 0
  %or.cond412 = select i1 %cmp610, i1 %cmp.i11, i1 false
  br i1 %or.cond412, label %while.body, label %return

while.body:                                       ; preds = %if.end, %while.body
  %count.013 = phi i32 [ %inc, %while.body ], [ %mul, %if.end ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
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
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !101

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %mul, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %key_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 0, ptr %key_size_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br i1 %call, label %if.end, label %if.end49

if.end:                                           ; preds = %entry
  %raw_key_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 143
  %1 = load i8, ptr %is_user_key_.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %key_size_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i64, ptr %key_size_.i1, align 8
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %retval.sroa.0.0.i, ptr %key_, align 8
  %ref.tmp.sroa.2.0.key_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 %2, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %3 = load ptr, ptr %raw_key_, align 8
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i, %3
  %key_pinned_ = getelementptr inbounds nuw i8, ptr %this, i64 305
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %key_pinned_, align 1
  br label %if.end33

if.else:                                          ; preds = %if.end
  %global_seqno_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %4 = load i64, ptr %global_seqno_, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else
  %key_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %key_.i2, align 8
  %key_size_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load i64, ptr %key_size_.i3, align 8
  %key_12 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %key_12, align 8
  %ref.tmp9.sroa.2.0.key_12.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 %6, ptr %ref.tmp9.sroa.2.0.key_12.sroa_idx, align 8
  %7 = load ptr, ptr %raw_key_, align 8
  %cmp.i7 = icmp ne ptr %5, %7
  %key_pinned_15 = getelementptr inbounds nuw i8, ptr %this, i64 305
  %frombool16 = zext i1 %cmp.i7 to i8
  store i8 %frombool16, ptr %key_pinned_15, align 1
  br label %if.end33

if.else17:                                        ; preds = %if.else
  %key_size_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load i64, ptr %key_size_.i10, align 8
  %sub.i11 = add i64 %8, -8
  %retval.sroa.0.0.in.i13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %retval.sroa.0.0.i14 = load ptr, ptr %retval.sroa.0.0.in.i13, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i14, i64 %8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr2.i.i, align 1
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %8, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

if.then.i.i.i:                                    ; preds = %if.else17
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %key_buf_, i64 noundef %8)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %if.else17, %if.then.i.i.i
  %10 = load ptr, ptr %key_buf_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %retval.sroa.0.0.i14, i64 %sub.i11, i1 false)
  %11 = load ptr, ptr %key_buf_, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.i11
  %shl.i.i.i = shl i64 %4, 8
  %conv.i.i.i = and i64 %result.0.copyload.i.i.i, 255
  %or.i.i.i = or disjoint i64 %conv.i.i.i, %shl.i.i.i
  store i64 %or.i.i.i, ptr %add.ptr17.i.i, align 1
  %12 = load ptr, ptr %key_buf_, align 8
  %key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %12, ptr %key_.i.i, align 8
  store i64 %8, ptr %key_size_.i, align 8
  %is_user_key_.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 215
  store i8 0, ptr %is_user_key_.i.i21, align 1
  %key_30 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %12, ptr %key_30, align 8
  %ref.tmp27.sroa.2.0.key_30.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 %8, ptr %ref.tmp27.sroa.2.0.key_30.sroa_idx, align 8
  %key_pinned_31 = getelementptr inbounds nuw i8, ptr %this, i64 305
  store i8 0, ptr %key_pinned_31, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then8, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %if.then3
  %protection_bytes_per_key_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %13 = load i8, ptr %protection_bytes_per_key_, align 8
  %cmp34.not = icmp eq i8 %13, 0
  br i1 %cmp34.not, label %if.end49, label %if.then35

if.then35:                                        ; preds = %if.end33
  %key_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %key_.i26, align 8
  %key_size_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load i64, ptr %key_size_.i27, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call.i.i.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %14, i64 noundef %15, i64 noundef 0)
  %16 = load ptr, ptr %value_, align 8
  %size_.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %17 = load i64, ptr %size_.i.i3.i, align 8
  %call.i.i4.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %16, i64 noundef %17, i64 noundef -3275615069716884213)
  %xor4.i = xor i64 %call.i.i4.i, %call.i.i.i
  %18 = load i8, ptr %protection_bytes_per_key_, align 8
  %kv_checksum_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %19 = load ptr, ptr %kv_checksum_, align 8
  %conv45 = zext i8 %18 to i32
  %cur_entry_idx_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %20 = load i32, ptr %cur_entry_idx_, align 8
  %mul = mul nsw i32 %20, %conv45
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  switch i8 %18, label %if.then47 [
    i8 1, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i8 2, label %sw.bb5.i.i
    i8 4, label %sw.bb11.i.i
    i8 8, label %sw.bb16.i.i
  ]

sw.bb5.i.i:                                       ; preds = %if.then35
  %result.0.copyload.i.i.i31 = load i16, ptr %add.ptr, align 1
  %21 = trunc i64 %xor4.i to i16
  %cmp10.i.i = icmp eq i16 %result.0.copyload.i.i.i31, %21
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
  %22 = load i8, ptr %add.ptr, align 1
  %23 = trunc i64 %xor4.i to i8
  %cmp.i.i = icmp eq i8 %22, %23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 66))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %1 = load i32, ptr %current_, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %1) #22
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #22
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #22
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  %cur_entry_idx_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load i32, ptr %cur_entry_idx_, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i32 noundef %2) #22
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #22
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.5)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #22
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #22
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad19, %lpad17
  %.pn3 = phi { ptr, i32 } [ %9, %lpad19 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad15
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup23 ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #22
  br label %ehcleanup27

lpad25:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad25, %ehcleanup24, %ehcleanup11
  %.pn6 = phi { ptr, i32 } [ %10, %lpad25 ], [ %.pn3.pn, %ehcleanup24 ], [ %.pn.pn, %ehcleanup11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad.body
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup27 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !102

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
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
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !103

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
  call void @__clang_call_terminate(ptr %8) #20
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !102

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !103

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call7, i64 1
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
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %restarts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %num_restarts_, align 8
  %restart_index_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %1, ptr %restart_index_, align 4
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #22
  store ptr %call.i, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #22
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 233
  store i8 %3, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 234
  store i8 %4, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 235
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %frombool12.i = and i8 %6, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 237
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %8 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %9 = load ptr, ptr %state_16.i, align 8
  store ptr %8, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr @.str.1, ptr %value_, align 8
  %size_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 224
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #22
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false)
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 32), align 8
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 40), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #22
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
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
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %start_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_cpu_time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %1 = load i8, ptr %use_cpu_time_.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  %clock_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %clock_2.i.i, align 8
  %vtable3.i.i = load ptr, ptr %2, align 8
  %..i.i = select i1 %tobool.i.i, i64 176, i64 160
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 %..i.i
  %3 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i1 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call5.i.i.noexc unwind label %terminate.lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  %4 = load i64, ptr %start_.i, align 8
  %sub.i = sub i64 %call5.i.i1, %4
  %5 = load i8, ptr %this, align 8
  %tobool3.i = trunc i8 %5 to i1
  br i1 %tobool3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %call5.i.i.noexc
  %metric_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %metric_.i, align 8
  %7 = load i64, ptr %6, align 8
  %add.i = add i64 %7, %sub.i
  store i64 %add.i, ptr %6, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc
  %statistics_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %statistics_.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %9 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 176
  %10 = load ptr, ptr %vfn.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %9, i64 noundef %sub.i)
          to label %if.end7.i unwind label %terminate.lpad

if.end7.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.end.i
  store i64 0, ptr %start_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_(ptr noundef %arg1, ptr noundef %arg2) #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %arg1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
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
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %arg1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %arg1) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack2.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %.unpack2.i.i.i.i.i.i
  %3 = and i64 %.unpack.i.i.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i:                       ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !104
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS3_EPS2_St12_PlaceholderILi1EES7_ILi2EES7_ILi3EEEEJbS3_S3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS3_EPS2_St12_PlaceholderILi1EES7_ILi2EES7_ILi3EEEEJbS3_S3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS3_EPS2_St12_PlaceholderILi1EES7_ILi2EES7_ILi3EEEEJbS3_S3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %7 = load i8, ptr %__args, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %7 to i1
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZNK7rocksdb23UncompressionDictReader32GetOrReadUncompressionDictionaryEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_17UncompressionDictEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_11Block_kDataEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %allocation_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_handle_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %cache_handle_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cache_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %cache_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %if.end4 unwind label %terminate.lpad

if.else:                                          ; preds = %entry
  %own_value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i8, ptr %own_value_, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.end4, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb17UncompressionDictD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %allocation_.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %allocation_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 160
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %_ZN7rocksdb17UncompressionDictD2Ev.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN7rocksdb17UncompressionDictD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7rocksdb17UncompressionDictD2Ev.exit:          ; preds = %delete.notnull, %if.then.i.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %if.end4

if.end4:                                          ; preds = %if.else, %_ZN7rocksdb17UncompressionDictD2Ev.exit, %if.then3, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start, align 8
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %buf_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  store ptr null, ptr %buf_.i.i.i, align 8
  %cachable_entry_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cache_handle_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %cache_handle_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %cache_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %cache_.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 56
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit unwind label %terminate.lpad.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %own_value_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %own_value_.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

if.then3.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %6 = load ptr, ptr %cachable_entry_.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then3.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %_M_first = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_first, align 8
  tail call void @_ZdlPv(ptr noundef %9) #19
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr, ptr %_M_node, align 8
  %11 = load ptr, ptr %add.ptr, align 8
  store ptr %11, ptr %_M_first, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_start, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 80
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %__args, i64 17, i1 false)
  %cachable_entry_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %cachable_entry_3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %10 = load ptr, ptr %cachable_entry_3.i.i.i, align 8
  store ptr %10, ptr %cachable_entry_.i.i.i, align 8
  %cache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %cache_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %11 = load ptr, ptr %cache_3.i.i.i.i, align 8
  store ptr %11, ptr %cache_.i.i.i.i, align 8
  %cache_handle_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %cache_handle_4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %12 = load ptr, ptr %cache_handle_4.i.i.i.i, align 8
  store ptr %12, ptr %cache_handle_.i.i.i.i, align 8
  %own_value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %own_value_5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %13 = load i8, ptr %own_value_5.i.i.i.i, align 8
  %frombool.i.i.i.i = and i8 %13, 1
  store i8 %frombool.i.i.i.i, ptr %own_value_.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %cachable_entry_3.i.i.i, i8 0, i64 25, i1 false)
  %first_internal_key_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %first_internal_key_4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_internal_key_.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %first_internal_key_4.i.i.i, i64 16, i1 false)
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %buf_5.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 72
  %14 = load i64, ptr %buf_5.i.i.i, align 8
  store i64 %14, ptr %buf_.i.i.i, align 8
  store ptr null, ptr %buf_5.i.i.i, align 8
  %15 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %16 = load ptr, ptr %add.ptr12, align 8
  store ptr %16, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %16, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_block_based_table_iterator.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

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
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE6rbeginEv: %agg.result"}
!58 = distinct !{!58, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE6rbeginEv"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS2_PS2_El: %agg.result"}
!61 = distinct !{!61, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS2_PS2_El"}
!62 = distinct !{!62, !63, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl: %agg.result"}
!63 = distinct !{!63, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl"}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: %agg.result"}
!68 = distinct !{!68, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: %agg.result"}
!71 = distinct !{!71, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: %agg.result"}
!74 = distinct !{!74, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: %agg.result"}
!77 = distinct !{!77, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: %agg.result"}
!80 = distinct !{!80, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE: %agg.result"}
!83 = distinct !{!83, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!86 = distinct !{!86, !"_ZN7rocksdb6Status2OKEv"}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: %agg.result"}
!92 = distinct !{!92, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: %agg.result"}
!95 = distinct !{!95, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = !{}
