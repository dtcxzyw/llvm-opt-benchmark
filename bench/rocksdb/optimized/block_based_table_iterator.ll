; ModuleID = 'bench/rocksdb/original/block_based_table_iterator.ll'
source_filename = "bench/rocksdb/original/block_based_table_iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.154", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Tuple_impl.159", %"struct.std::_Head_base.125" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.125" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::function.126" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.10" }
%"struct.std::_Deque_iterator.117" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo" = type { %"class.rocksdb::BlockHandle", i8, [7 x i8], %"class.rocksdb::CachableEntry", %"class.rocksdb::Slice", %"class.std::unique_ptr.118" }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"class.rocksdb::CachableEntry.221" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::PlaceholderCacheInterface" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::BaseCacheInterface" = type { ptr }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }

$_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv = comdat any

$_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv = comdat any

$_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv = comdat any

$_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERNS_13CachableEntryINS_5BlockEEES4_NS_6StatusE = comdat any

$_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv = comdat any

$_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE9pop_frontEv = comdat any

$_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev = comdat any

$_ZN7rocksdb23BlockBasedTableIterator30IsNextBlockOutOfReadaheadBoundEv = comdat any

$_ZN7rocksdb23BlockBasedTableIteratorD2Ev = comdat any

$_ZN7rocksdb23BlockBasedTableIteratorD0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZNK7rocksdb23BlockBasedTableIterator5ValidEv = comdat any

$_ZNK7rocksdb23BlockBasedTableIterator3keyEv = comdat any

$_ZNK7rocksdb23BlockBasedTableIterator15write_unix_timeEv = comdat any

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

$_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev = comdat any

$_ZN7rocksdb18FilePrefetchBufferD2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEED0Ev = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_ = comdat any

$_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_ = comdat any

$_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZTVN7rocksdb9BlockIterINS_5SliceEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"first key in index doesn't match first key in block\00", align 1
@_ZTVN7rocksdb23BlockBasedTableIteratorE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23BlockBasedTableIteratorD2Ev, ptr @_ZN7rocksdb23BlockBasedTableIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb23BlockBasedTableIterator5ValidEv, ptr @_ZN7rocksdb23BlockBasedTableIterator11SeekToFirstEv, ptr @_ZN7rocksdb23BlockBasedTableIterator10SeekToLastEv, ptr @_ZN7rocksdb23BlockBasedTableIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb23BlockBasedTableIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb23BlockBasedTableIterator4NextEv, ptr @_ZN7rocksdb23BlockBasedTableIterator16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb23BlockBasedTableIterator4PrevEv, ptr @_ZNK7rocksdb23BlockBasedTableIterator3keyEv, ptr @_ZNK7rocksdb23BlockBasedTableIterator15write_unix_timeEv, ptr @_ZNK7rocksdb23BlockBasedTableIterator8user_keyEv, ptr @_ZNK7rocksdb23BlockBasedTableIterator5valueEv, ptr @_ZNK7rocksdb23BlockBasedTableIterator6statusEv, ptr @_ZN7rocksdb23BlockBasedTableIterator12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb23BlockBasedTableIterator21UpperBoundCheckResultEv, ptr @_ZN7rocksdb23BlockBasedTableIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb23BlockBasedTableIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb23BlockBasedTableIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb23BlockBasedTableIterator17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb23BlockBasedTableIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb9BlockIterINS_5SliceEEE = linkonce_odr unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev, ptr @_ZN7rocksdb9BlockIterINS_5SliceEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj] }, comdat, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Async read in progress\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Corrupted block entry: per key-value checksum verification failed.\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" Offset: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c" Entry index: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb13DataBlockIterE = external unnamed_addr constant { [37 x ptr] }, align 8
@_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_based_table_iterator.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %4

4:                                                ; preds = %3
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %3, %4
  %5 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i3 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3, label %_ZTWN7rocksdb12perf_contextE.exit, label %9

9:                                                ; preds = %8
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %8, %9
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb23BlockBasedTableIterator8SeekImplEPKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator8SeekImplEPKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.rocksdb::IndexValue", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"struct.rocksdb::IndexValue", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %95, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %95, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 116
  %25 = load i8, ptr %24, align 4, !tbaa !95, !range !108, !noundef !109
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %95

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %28 = load ptr, ptr %1, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !111
  %31 = add i64 %30, -8
  store ptr %28, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %33 = load ptr, ptr %20, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  br i1 %36, label %37, label %._crit_edge.i.i

37:                                               ; preds = %27
  %38 = load ptr, ptr %19, align 8, !tbaa !21
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, i64 } %41(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %43 = extractvalue { ptr, i64 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = extractvalue { ptr, i64 } %42, 1
  store i64 %45, ptr %44, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
  br label %48

._crit_edge.i.i:                                  ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %47, align 8, !tbaa !113
  store i8 0, ptr %46, align 8, !tbaa !114
  br label %48

48:                                               ; preds = %._crit_edge.i.i, %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %54 = load i64, ptr %53, align 8, !tbaa !113
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %62, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %48
  %59 = load ptr, ptr %9, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = phi ptr [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !113
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %.not22.i = icmp eq ptr %9, %49
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %67, !prof !116

67:                                               ; preds = %62
  switch i64 %65, label %70 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %68
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %63, align 1, !tbaa !114
  store i8 %69, ptr %50, align 1, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %63, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %70, %68, %67
  %71 = load i64, ptr %64, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %71, ptr %72, align 8, !tbaa !113
  %73 = load ptr, ptr %49, align 8, !tbaa !115
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !114
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %56, ptr %49, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !113
  store i64 %76, ptr %53, align 8, !tbaa !113
  %77 = load i64, ptr %57, align 8, !tbaa !114
  store i64 %77, ptr %51, align 8, !tbaa !114
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %78 = load i64, ptr %51, align 8, !tbaa !114
  store ptr %59, ptr %49, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %80, ptr %81, align 8, !tbaa !113
  %82 = load i64, ptr %60, align 8, !tbaa !114
  store i64 %82, ptr %51, align 8, !tbaa !114
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %50, ptr %9, align 8, !tbaa !115
  store i64 %78, ptr %60, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %85 = phi ptr [ %57, %.thread.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %85, ptr %9, align 8, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %83, %84
  %86 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %50, %83 ], [ %85, %84 ], [ %63, %62 ]
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %87, align 8, !tbaa !113
  store i8 0, ptr %86, align 1, !tbaa !114
  %88 = load ptr, ptr %9, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %91 = load i64, ptr %87, align 8, !tbaa !113
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %.critedge38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %93 = load i64, ptr %89, align 8, !tbaa !114
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #23
  br label %.critedge38

.critedge38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %95

95:                                               ; preds = %.critedge38, %21, %18, %3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 959
  %97 = load i8, ptr %96, align 1, !tbaa !117, !range !108, !noundef !109
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @_ZN7rocksdb23BlockBasedTableIterator14SeekSecondPassEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1)
  br label %415

100:                                              ; preds = %95
  call void @_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %104 = load i8, ptr %103, align 8, !tbaa !118, !range !108, !noundef !109
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %.critedge40

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %108 = load ptr, ptr %107, align 8, !tbaa !119
  %.not35 = icmp eq ptr %108, null
  br i1 %.not35, label %109, label %.critedge42

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 116
  %111 = load i8, ptr %110, align 4, !tbaa !95, !range !108, !noundef !109
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %.critedge42, label %.critedge40

.critedge42:                                      ; preds = %106, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !120
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !126
  %.not36 = icmp ne ptr %118, null
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  %or.cond = select i1 %.not36, i1 %121, i1 false
  br i1 %or.cond, label %122, label %.critedge40

122:                                              ; preds = %.critedge42
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 962
  store i8 1, ptr %123, align 2, !tbaa !131
  br label %.critedge40

.critedge40:                                      ; preds = %100, %122, %.critedge42, %109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 954
  store i8 0, ptr %124, align 2, !tbaa !132
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i8 0, ptr %125, align 4, !tbaa !133
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %126, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  store i8 0, ptr %11, align 1, !tbaa !135
  br i1 %.not, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit53, label %127

127:                                              ; preds = %.critedge40
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 957
  %129 = load i8, ptr %128, align 1, !tbaa !136, !range !108, !noundef !109
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit53

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 958
  %133 = load i8, ptr %132, align 2, !tbaa !137, !range !108, !noundef !109
  %134 = trunc nuw i8 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !120
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %140 = call noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable19PrefixRangeMayMatchERKNS_5SliceERKNS_11ReadOptionsEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextEPb(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(168) %102, ptr noundef %138, i1 noundef zeroext %134, ptr noundef nonnull %139, ptr noundef nonnull %11)
  br i1 %140, label %_ZN7rocksdb23BlockBasedTableIterator19CheckPrefixMayMatchERKNS_5SliceENS0_13IterDirectionEPb.exit.thread, label %141

141:                                              ; preds = %131
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %142 = load ptr, ptr %135, align 8, !tbaa !120
  %143 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
  %.not.i51 = icmp eq ptr %143, null
  br i1 %.not.i51, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %146 = load i8, ptr %145, align 1, !tbaa !138, !range !108, !noundef !109
  %147 = trunc nuw i8 %146 to i1
  %148 = select i1 %147, i32 186, i32 191
  %149 = load ptr, ptr %143, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 176
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(33) %143, i32 noundef %148, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb23BlockBasedTableIterator19CheckPrefixMayMatchERKNS_5SliceENS0_13IterDirectionEPb.exit.thread: ; preds = %131
  %.pre = load i8, ptr %11, align 1, !tbaa !135, !range !108
  %152 = trunc nuw i8 %.pre to i1
  br i1 %152, label %153, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit53

153:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator19CheckPrefixMayMatchERKNS_5SliceENS0_13IterDirectionEPb.exit.thread
  store i8 1, ptr %126, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !120
  %156 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
  %.not.i52 = icmp eq ptr %156, null
  br i1 %.not.i52, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit53, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %159 = load i8, ptr %158, align 1, !tbaa !138, !range !108, !noundef !109
  %160 = trunc nuw i8 %159 to i1
  %161 = select i1 %160, i32 187, i32 192
  %162 = load ptr, ptr %156, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 176
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(33) %156, i32 noundef %161, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit53

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit53: ; preds = %.critedge40, %127, %157, %153, %_ZN7rocksdb23BlockBasedTableIterator19CheckPrefixMayMatchERKNS_5SliceENS0_13IterDirectionEPb.exit.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %166 = load i8, ptr %165, align 8, !tbaa !139, !range !108, !noundef !109
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %.critedge46

168:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit53
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %170 = load i8, ptr %169, align 1, !tbaa !140, !range !108, !noundef !109
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %.critedge46

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %175 = load i32, ptr %174, align 4, !tbaa !141
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %177 = load i32, ptr %176, align 8, !tbaa !142
  %178 = icmp ult i32 %175, %177
  br i1 %178, label %179, label %.critedge46

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !143
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %181)
  %185 = load i64, ptr %12, align 8, !tbaa !144
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %185, ptr %186, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br i1 %.not, label %.critedge50, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %189 = load ptr, ptr %1, align 8, !tbaa !110
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !111
  %192 = add i64 %191, -8
  store ptr %189, ptr %13, align 8
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %192, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  %194 = load ptr, ptr %173, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %196 = load ptr, ptr %195, align 8
  %197 = call { ptr, i64 } %196(ptr noundef nonnull align 8 dereferenceable(40) %173)
  %198 = extractvalue { ptr, i64 } %197, 1
  %199 = add i64 %198, -8
  %200 = extractvalue { ptr, i64 } %197, 0
  store ptr %200, ptr %14, align 8
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %199, ptr %201, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %202

202:                                              ; preds = %187
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %202, %187
  %203 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %204 = load i8, ptr %203, align 1, !tbaa !4
  %205 = icmp ugt i8 %204, 1
  br i1 %205, label %206, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

206:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i3.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %207

207:                                              ; preds = %206
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %207, %206
  %208 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %209 = load i64, ptr %208, align 8, !tbaa !8
  %210 = add i64 %209, 1
  store i64 %210, ptr %208, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %211 = load ptr, ptr %188, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %217 = icmp sgt i32 %216, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  br i1 %217, label %218, label %.critedge

218:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %219 = load ptr, ptr %1, align 8, !tbaa !110
  %220 = load i64, ptr %190, align 8, !tbaa !111
  %221 = add i64 %220, -8
  store ptr %219, ptr %15, align 8
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %221, ptr %222, align 8
  %223 = load ptr, ptr %180, align 8, !tbaa !143
  %224 = load ptr, ptr %223, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %226 = load ptr, ptr %225, align 8
  %227 = call { ptr, i64 } %226(ptr noundef nonnull align 8 dereferenceable(40) %223)
  %228 = extractvalue { ptr, i64 } %227, 0
  store ptr %228, ptr %16, align 8
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %230 = extractvalue { ptr, i64 } %227, 1
  store i64 %230, ptr %229, align 8
  %231 = call noundef i32 @_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %232 = icmp sgt i32 %231, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br i1 %232, label %.critedge46.thread, label %251

.critedge:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %.critedge46.thread

.critedge46:                                      ; preds = %172, %168, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit53
  br i1 %.not, label %.critedge50, label %.critedge46.thread

.critedge46.thread:                               ; preds = %218, %.critedge, %.critedge46
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !143
  %235 = load ptr, ptr %234, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %243

.critedge50:                                      ; preds = %179, %.critedge46
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !143
  %240 = load ptr, ptr %239, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(40) %239)
  br label %243

243:                                              ; preds = %.critedge50, %.critedge46.thread
  store i8 1, ptr %165, align 8, !tbaa !139
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !143
  %246 = load ptr, ptr %245, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(40) %245)
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

251:                                              ; preds = %243, %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !143
  %254 = load ptr, ptr %253, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 112
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %253)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %258 = load i8, ptr %257, align 1, !tbaa !140, !range !108, !noundef !109
  %259 = trunc nuw i8 %258 to i1
  %260 = load i64, ptr %17, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %260, %262
  %264 = select i1 %259, i1 %263, i1 false
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %267 = load i64, ptr %266, align 8, !tbaa !111
  %268 = icmp eq i64 %267, 0
  %brmerge = select i1 %268, i1 true, i1 %264
  br i1 %brmerge, label %315, label %269

269:                                              ; preds = %251
  br i1 %.not, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !147
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %274 = load ptr, ptr %1, align 8, !tbaa !110
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !111
  %277 = add i64 %276, -8
  store ptr %274, ptr %6, align 8
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %277, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %279 = load ptr, ptr %265, align 8, !tbaa !110
  %280 = add i64 %267, -8
  store ptr %279, ptr %7, align 8
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %280, ptr %281, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %282

282:                                              ; preds = %270
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %282, %270
  %283 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %284 = load i8, ptr %283, align 1, !tbaa !4
  %285 = icmp ugt i8 %284, 1
  br i1 %285, label %286, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

286:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %287

287:                                              ; preds = %286
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %287, %286
  %288 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %289 = load i64, ptr %288, align 8, !tbaa !8
  %290 = add i64 %289, 1
  store i64 %290, ptr %288, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %291 = load ptr, ptr %273, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !15
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

298:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %299 = load ptr, ptr %1, align 8, !tbaa !110
  %300 = load i64, ptr %275, align 8, !tbaa !111
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  %.0.copyload.i.i = load i64, ptr %302, align 1
  %303 = load ptr, ptr %265, align 8, !tbaa !110
  %304 = load i64, ptr %266, align 8, !tbaa !111
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -8
  %.0.copyload.i18.i = load i64, ptr %306, align 1
  %307 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %307, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %308

308:                                              ; preds = %298
  %309 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i18.i
  %spec.select.i = zext i1 %309 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %308
  %.0.i58 = phi i32 [ %296, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %308 ]
  %310 = icmp slt i32 %.0.i58, 1
  br i1 %310, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %315

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %298, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %269
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %312 = load i8, ptr %311, align 8, !tbaa !148, !range !108, !noundef !109
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %315

314:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread
  store i8 1, ptr %125, align 4, !tbaa !133
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit

315:                                              ; preds = %251, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  br i1 %264, label %325, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %101, align 8, !tbaa !94
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 75
  %319 = load i8, ptr %318, align 1, !tbaa !149, !range !108, !noundef !109
  %320 = trunc nuw i8 %319 to i1
  %brmerge49.demorgan = and i1 %2, %320
  br i1 %brmerge49.demorgan, label %321, label %324

321:                                              ; preds = %316
  call void @_ZN7rocksdb23BlockBasedTableIterator18AsyncInitDataBlockEb(ptr noundef nonnull align 8 dereferenceable(1016) %0, i1 noundef zeroext true)
  %322 = load i8, ptr %96, align 1, !tbaa !117, !range !108, !noundef !109
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

324:                                              ; preds = %316
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

325:                                              ; preds = %315
  %326 = load i8, ptr %165, align 8, !tbaa !139, !range !108, !noundef !109
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

328:                                              ; preds = %325
  %329 = load ptr, ptr %101, align 8, !tbaa !94
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 104
  %331 = load ptr, ptr %330, align 8, !tbaa !119
  %.not.i59 = icmp eq ptr %331, null
  br i1 %.not.i59, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %332

332:                                              ; preds = %328
  %333 = load i8, ptr %257, align 1, !tbaa !140, !range !108, !noundef !109
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %337 = load ptr, ptr %252, align 8, !tbaa !143
  %338 = load ptr, ptr %337, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 104
  %340 = load ptr, ptr %339, align 8
  %341 = call { ptr, i64 } %340(ptr noundef nonnull align 8 dereferenceable(40) %337)
  %342 = extractvalue { ptr, i64 } %341, 0
  store ptr %342, ptr %5, align 8
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %344 = extractvalue { ptr, i64 } %341, 1
  store i64 %344, ptr %343, align 8
  %.not.i.i.i60 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i60, label %_ZTWN7rocksdb10perf_levelE.exit.i.i61, label %345

345:                                              ; preds = %335
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i61

_ZTWN7rocksdb10perf_levelE.exit.i.i61:            ; preds = %345, %335
  %346 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %347 = load i8, ptr %346, align 1, !tbaa !4
  %348 = icmp ugt i8 %347, 1
  br i1 %348, label %349, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

349:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i61
  %.not.i4.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i62, label %350

350:                                              ; preds = %349
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i62

_ZTWN7rocksdb12perf_contextE.exit.i.i62:          ; preds = %350, %349
  %351 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %352 = load i64, ptr %351, align 8, !tbaa !8
  %353 = add i64 %352, 1
  store i64 %353, ptr %351, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i62, %_ZTWN7rocksdb10perf_levelE.exit.i.i61
  %354 = load ptr, ptr %336, align 8, !tbaa !11
  %355 = load ptr, ptr %354, align 8, !tbaa !15
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 232
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef i32 %357(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull align 8 dereferenceable(16) %331, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %359 = icmp sgt i32 %358, 0
  %360 = zext i1 %359 to i8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 %360, ptr %361, align 1, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i, %332, %328, %325, %324, %321
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %363 = load ptr, ptr %362, align 8, !tbaa !15
  br i1 %.not, label %367, label %364

364:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 232
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(592) %362, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %370

367:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 216
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(592) %362)
  br label %370

370:                                              ; preds = %367, %364
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %362)
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %372 = load i32, ptr %371, align 4, !tbaa !141
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %374 = load i32, ptr %373, align 8, !tbaa !142
  %375 = icmp ult i32 %372, %374
  br i1 %375, label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, label %376

376:                                              ; preds = %370
  call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit

_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit: ; preds = %376, %370, %314
  %377 = load ptr, ptr %101, align 8, !tbaa !94
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 104
  %379 = load ptr, ptr %378, align 8, !tbaa !119
  %.not.i63 = icmp eq ptr %379, null
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 955
  %381 = load i8, ptr %380, align 1
  %.not1.i = icmp eq i8 %381, 1
  %or.cond.i = select i1 %.not.i63, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %382

382:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit
  %383 = load ptr, ptr %0, align 8, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %386, label %387, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %389 = load ptr, ptr %101, align 8, !tbaa !94
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 104
  %391 = load ptr, ptr %390, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %392 = load ptr, ptr %0, align 8, !tbaa !15
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 104
  %394 = load ptr, ptr %393, align 8
  %395 = call { ptr, i64 } %394(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %396 = extractvalue { ptr, i64 } %395, 0
  store ptr %396, ptr %4, align 8
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %398 = extractvalue { ptr, i64 } %395, 1
  store i64 %398, ptr %397, align 8
  %.not.i.i.i64 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i64, label %_ZTWN7rocksdb10perf_levelE.exit.i.i65, label %399

399:                                              ; preds = %387
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i65

_ZTWN7rocksdb10perf_levelE.exit.i.i65:            ; preds = %399, %387
  %400 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %401 = load i8, ptr %400, align 1, !tbaa !4
  %402 = icmp ugt i8 %401, 1
  br i1 %402, label %403, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i66

403:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i65
  %.not.i4.i.i67 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i.i67, label %_ZTWN7rocksdb12perf_contextE.exit.i.i68, label %404

404:                                              ; preds = %403
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i68

_ZTWN7rocksdb12perf_contextE.exit.i.i68:          ; preds = %404, %403
  %405 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %406 = load i64, ptr %405, align 8, !tbaa !8
  %407 = add i64 %406, 1
  store i64 %407, ptr %405, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i66

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i66: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i68, %_ZTWN7rocksdb10perf_levelE.exit.i.i65
  %408 = load ptr, ptr %388, align 8, !tbaa !11
  %409 = load ptr, ptr %408, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 232
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef i32 %411(ptr noundef nonnull align 8 dereferenceable(48) %408, ptr noundef nonnull align 8 dereferenceable(16) %391, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %413 = icmp slt i32 %412, 1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %124, align 2, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i66, %382, %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %144, %141, %250, %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  br label %415

415:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb23BlockBasedTableIterator8SeekImplEPKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator14SeekSecondPassEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  tail call void @_ZN7rocksdb23BlockBasedTableIterator18AsyncInitDataBlockEb(ptr noundef nonnull align 8 dereferenceable(1016) %0, i1 noundef zeroext false)
  %.not = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(592) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(592) %4)
  br label %12

12:                                               ; preds = %9, %6
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %14 = load i32, ptr %13, align 4, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !142
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, label %18

18:                                               ; preds = %12
  tail call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit

_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit: ; preds = %12, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %.not.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 955
  %24 = load i8, ptr %23, align 1
  %.not1.i = icmp eq i8 %24, 1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %25

25:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %29, label %30, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %19, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call { ptr, i64 } %37(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %39 = extractvalue { ptr, i64 } %38, 0
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = extractvalue { ptr, i64 } %38, 1
  store i64 %41, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %42

42:                                               ; preds = %30
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %42, %30
  %43 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp ugt i8 %44, 1
  br i1 %45, label %46, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

46:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i4.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %47

47:                                               ; preds = %46
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %47, %46
  %48 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %51 = load ptr, ptr %31, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  %56 = icmp slt i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 954
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 2, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit: ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, %25, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator18AsyncInitDataBlockEb(ptr noundef nonnull align 8 dereferenceable(1016) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.rocksdb::BlockHandle", align 8
  %6 = alloca %"struct.rocksdb::IndexValue", align 8
  %7 = alloca %"class.std::function.126", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"struct.rocksdb::IndexValue", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %14 = load i8, ptr %13, align 8, !tbaa !151
  %15 = icmp eq i8 %14, 10
  br i1 %1, label %16, label %100

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %23 = load i8, ptr %22, align 1, !tbaa !140, !range !108, !noundef !109
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.critedge.thread

25:                                               ; preds = %16
  %26 = load i64, ptr %5, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %28 = load i64, ptr %27, align 8, !tbaa !146
  %.not = icmp eq i64 %26, %28
  br i1 %.not, label %29, label %.critedge.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = load i8, ptr %30, align 8, !tbaa !154, !noalias !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !155
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %33 = load ptr, ptr %32, align 8, !tbaa !158, !noalias !155
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %.thread78, label %35

.thread78:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !155
  %34 = icmp eq i8 %31, 7
  br i1 %34, label %.critedge.thread, label %176

35:                                               ; preds = %29
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %4, ptr noundef nonnull %33), !noalias !155
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !158, !noalias !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !155
  %36 = icmp eq i8 %31, 7
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #23
  br i1 %36, label %.critedge.thread, label %176

.critedge:                                        ; preds = %35
  br i1 %36, label %.critedge.thread, label %176

.critedge.thread:                                 ; preds = %25, %16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %.thread78, %.critedge
  %37 = load i8, ptr %22, align 1, !tbaa !140, !range !108, !noundef !109
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %.critedge.thread
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %40

40:                                               ; preds = %39, %.critedge.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %46 = load i8, ptr %45, align 2, !tbaa !131, !range !108, !noundef !109
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %50 unwind label %55

50:                                               ; preds = %48
  store i64 ptrtoint (ptr @_ZN7rocksdb23BlockBasedTableIterator32BlockCacheLookupForReadAheadSizeEbRmS1_ to i64), ptr %49, align 8, !tbaa !159
  %.repack5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %.repack5.i.i.i.i.i, align 8, !tbaa !159
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = ptrtoint ptr %0 to i64
  store i64 %52, ptr %51, align 8, !tbaa !165
  store ptr %49, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %53, align 8, !tbaa !166
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_, ptr %54, align 8, !tbaa !166
  br label %57

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %92

57:                                               ; preds = %50, %40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !167
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 75
  %64 = load i8, ptr %63, align 1, !tbaa !149, !range !108, !noundef !109
  %65 = trunc nuw i8 %64 to i1
  invoke void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EEb(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %62, i1 noundef zeroext %15, i1 noundef zeroext %65, ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %65)
          to label %66 unwind label %87

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %67, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 6, i1 false)
  %68 = load ptr, ptr %41, align 8, !tbaa !120
  %69 = load ptr, ptr %59, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %72 = load ptr, ptr %71, align 8, !tbaa !169
  %73 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(168) %69, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %70, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %13, ptr noundef %72, i1 noundef zeroext %15, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %74 unwind label %89

74:                                               ; preds = %66
  %75 = load i8, ptr %8, align 8, !tbaa !154
  %76 = icmp eq i8 %75, 13
  br i1 %76, label %77, label %.critedge27

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 959
  store i8 1, ptr %78, align 1, !tbaa !117
  %79 = load ptr, ptr %67, align 8, !tbaa !158
  %.not.i.i31 = icmp eq ptr %79, null
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %79) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !170
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %82

82:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit33
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit33, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %235

87:                                               ; preds = %57
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %92

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %67, align 8, !tbaa !158
  %.not.i.i34 = icmp eq ptr %91, null
  br i1 %.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %91) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %92

92:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit36, %87, %55
  %.pn23 = phi { ptr, i32 } [ %90, %_ZN7rocksdb6StatusD2Ev.exit36 ], [ %88, %87 ], [ %56, %55 ]
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !170
  %.not.i37 = icmp eq ptr %94, null
  br i1 %.not.i37, label %_ZNSt14_Function_baseD2Ev.exit38, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit38 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit38:                 ; preds = %92, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %102 = load ptr, ptr %101, align 8, !tbaa !171
  %.not.i39 = icmp eq ptr %102, null
  br i1 %.not.i39, label %.critedge29, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit: ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load ptr, ptr %103, align 8, !tbaa !172
  %106 = load ptr, ptr %104, align 8, !tbaa !172
  %.not81 = icmp eq ptr %105, %106
  br i1 %.not81, label %.critedge29, label %107

107:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !152
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i8, ptr %108, align 8, !tbaa !177, !range !108, !noundef !109
  %110 = trunc nuw i8 %109 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %111, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 6, i1 false)
  br i1 %110, label %118, label %152

.critedge29:                                      ; preds = %100, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !143
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %117, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 6, i1 false)
  br label %152

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %120, align 8, !tbaa !168, !alias.scope !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 6, i1 false), !alias.scope !187
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %119, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc41 unwind label %146

.noexc41:                                         ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %122, align 8, !tbaa !113
  %123 = load ptr, ptr %121, align 8, !tbaa !115
  store i8 0, ptr %123, align 1, !tbaa !114
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %125 = load ptr, ptr %124, align 8, !tbaa !190
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %127 = load ptr, ptr %126, align 8, !tbaa !191
  %.not.i.i.i40 = icmp eq ptr %127, %125
  br i1 %.not.i.i.i40, label %129, label %128

128:                                              ; preds = %.noexc41
  store ptr %125, ptr %126, align 8, !tbaa !191
  br label %129

129:                                              ; preds = %128, %.noexc41
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 -1, ptr %130, align 8, !tbaa !192
  %131 = load ptr, ptr %120, align 8, !tbaa !158
  %.not.i.i42 = icmp eq ptr %131, null
  br i1 %.not.i.i42, label %132, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %131) #23
  br label %132

132:                                              ; preds = %129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !120
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !94
  %137 = load ptr, ptr %101, align 8, !tbaa !171
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !172, !noalias !193
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %141, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, i8 0, i64 6, i1 false)
  %142 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERNS_13CachableEntryINS_5BlockEEES4_NS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(168) %136, ptr noundef nonnull align 8 dereferenceable(25) %140, ptr noundef nonnull %119, ptr noundef nonnull %12)
          to label %143 unwind label %149

143:                                              ; preds = %132
  %144 = load ptr, ptr %141, align 8, !tbaa !158
  %.not.i.i47 = icmp eq ptr %144, null
  br i1 %.not.i.i47, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %144) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %143
  store ptr null, ptr %141, align 8, !tbaa !158
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit58

146:                                              ; preds = %118
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %120, align 8, !tbaa !158
  %.not.i.i50 = icmp eq ptr %148, null
  br i1 %.not.i.i50, label %_ZN7rocksdb6StatusD2Ev.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %148) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit52

_ZN7rocksdb6StatusD2Ev.exit52:                    ; preds = %146, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %.body.thread

149:                                              ; preds = %132
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %141, align 8, !tbaa !158
  %.not.i.i53 = icmp eq ptr %151, null
  br i1 %.not.i.i53, label %.body.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %151) #23
  br label %.body.thread

152:                                              ; preds = %.critedge29, %107
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !120
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !94
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %159 = load ptr, ptr %158, align 8, !tbaa !169
  %160 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(168) %156, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %157, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %13, ptr noundef %159, i1 noundef zeroext %15, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
          to label %161 unwind label %.body

161:                                              ; preds = %152
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8, !tbaa !158
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i56 = icmp eq ptr %.pre84, null
  br i1 %.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %.pre84) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %.thread, %161, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  %163 = phi ptr [ %145, %.thread ], [ %162, %161 ], [ %162, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57 ]
  store ptr null, ptr %163, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %176

.body.thread:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54, %149, %_ZN7rocksdb6StatusD2Ev.exit52
  %.pn21.ph = phi { ptr, i32 } [ %147, %_ZN7rocksdb6StatusD2Ev.exit52 ], [ %150, %149 ], [ %150, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54 ]
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit61

.body:                                            ; preds = %152
  %165 = landingpad { ptr, i32 }
          cleanup
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !158
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i59 = icmp eq ptr %.pre, null
  br i1 %.not.i.i59, label %_ZN7rocksdb6StatusD2Ev.exit61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit61

_ZN7rocksdb6StatusD2Ev.exit61:                    ; preds = %.body.thread, %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60
  %167 = phi ptr [ %164, %.body.thread ], [ %166, %.body ], [ %166, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60 ]
  %.pn2189 = phi { ptr, i32 } [ %.pn21.ph, %.body.thread ], [ %165, %.body ], [ %165, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60 ]
  store ptr null, ptr %167, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %common.resume

.critedge27:                                      ; preds = %74
  %168 = load ptr, ptr %67, align 8, !tbaa !158
  %.not.i.i62 = icmp eq ptr %168, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %.critedge27
  call void @_ZdaPv(ptr noundef nonnull %168) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %.critedge27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !170
  %.not.i65 = icmp eq ptr %170, null
  br i1 %.not.i65, label %_ZNSt14_Function_baseD2Ev.exit66, label %171

171:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit64
  %172 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit66 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit66:                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit64, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %176

176:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %.thread78, %_ZNSt14_Function_baseD2Ev.exit66, %.critedge, %_ZN7rocksdb6StatusD2Ev.exit58
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 953
  store i8 1, ptr %177, align 1, !tbaa !140
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %179 = load i8, ptr %178, align 8, !tbaa !139, !range !108, !noundef !109
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !94
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 104
  %185 = load ptr, ptr %184, align 8, !tbaa !119
  %.not.i67 = icmp eq ptr %185, null
  br i1 %.not.i67, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !143
  %190 = load ptr, ptr %189, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %192 = load ptr, ptr %191, align 8
  %193 = call { ptr, i64 } %192(ptr noundef nonnull align 8 dereferenceable(40) %189)
  %194 = extractvalue { ptr, i64 } %193, 0
  store ptr %194, ptr %3, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = extractvalue { ptr, i64 } %193, 1
  store i64 %196, ptr %195, align 8
  %.not.i.i.i68 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i68, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %197

197:                                              ; preds = %186
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %197, %186
  %198 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %199 = load i8, ptr %198, align 1, !tbaa !4
  %200 = icmp ugt i8 %199, 1
  br i1 %200, label %201, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

201:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i4.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %202

202:                                              ; preds = %201
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %202, %201
  %203 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %204 = load i64, ptr %203, align 8, !tbaa !8
  %205 = add i64 %204, 1
  store i64 %205, ptr %203, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %206 = load ptr, ptr %187, align 8, !tbaa !11
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 232
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull align 8 dereferenceable(16) %185, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  %211 = icmp sgt i32 %210, 0
  %212 = zext i1 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 %212, ptr %213, align 1, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %176, %181, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  br i1 %15, label %233, label %214

214:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %216 = load i8, ptr %215, align 8, !tbaa !134
  %217 = and i8 %216, 2
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !120
  %222 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
  %.not.i69 = icmp eq ptr %222, null
  br i1 %.not.i69, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %225 = load i8, ptr %224, align 1, !tbaa !138, !range !108, !noundef !109
  %226 = trunc nuw i8 %225 to i1
  %227 = select i1 %226, i32 188, i32 193
  %228 = load ptr, ptr %222, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 176
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(33) %222, i32 noundef %227, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %219, %223
  %231 = load i8, ptr %215, align 8, !tbaa !134
  %232 = or i8 %231, 6
  store i8 %232, ptr %215, align 8, !tbaa !134
  br label %233

233:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %214, %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 959
  store i8 0, ptr %234, align 1, !tbaa !117
  br label %235

235:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit61, %_ZNSt14_Function_baseD2Ev.exit38
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt14_Function_baseD2Ev.exit38 ], [ %.pn2189, %_ZN7rocksdb6StatusD2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !142
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 955
  %8 = load i8, ptr %7, align 1
  %.not1 = icmp eq i8 %8, 1
  %or.cond = select i1 %.not, i1 true, i1 %.not1
  br i1 %or.cond, label %43, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %3, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %23 = extractvalue { ptr, i64 } %22, 0
  store ptr %23, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = extractvalue { ptr, i64 } %22, 1
  store i64 %25, ptr %24, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %26

26:                                               ; preds = %14
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %26, %14
  %27 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = icmp ugt i8 %28, 1
  br i1 %29, label %30, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

30:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i4.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %31

31:                                               ; preds = %30
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %31, %30
  %32 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %35 = load ptr, ptr %15, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %40 = icmp slt i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 954
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 2, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %43

43:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit, %9, %1
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.117", align 8
  %3 = alloca %"struct.std::_Deque_iterator.117", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 977
  store i8 0, ptr %4, align 1, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 962
  store i8 0, ptr %5, align 2, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !172, !noalias !197
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !200, !noalias !197
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !201, !noalias !197
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !202, !noalias !197
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !172, !noalias !203
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !200, !noalias !203
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !201, !noalias !203
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !202, !noalias !203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %10, ptr %2, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %25, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %26, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %27, align 8, !tbaa !202
  store ptr %18, ptr %3, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %28, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %29, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %24, ptr %30, align 8, !tbaa !202
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %31 = load ptr, ptr %23, align 8, !tbaa !206
  %32 = icmp ult ptr %16, %31
  br i1 %32, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %.noexc.i.i ]
  %.06.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i, i64 8
  %33 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !208
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 480) #23
  %34 = icmp ult ptr %.06.i.i.i.i, %31
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i, !llvm.loop !209

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc.i.i
  store ptr %10, ptr %17, align 8, !tbaa !208
  store ptr %12, ptr %19, align 8, !tbaa !208
  store ptr %14, ptr %21, align 8, !tbaa !208
  store ptr %16, ptr %23, align 8, !tbaa !211
  br label %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit: ; preds = %1, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %4 = load i8, ptr %3, align 1, !tbaa !140, !range !108, !noundef !109
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !213, !range !108, !noundef !109
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %8)
  br label %15

15:                                               ; preds = %13, %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %17, align 8, !tbaa !168, !alias.scope !220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 6, i1 false), !alias.scope !220
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %16, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %19, align 8, !tbaa !113
  %20 = load ptr, ptr %18, align 8, !tbaa !115
  store i8 0, ptr %20, align 1, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc
  store ptr %22, ptr %23, align 8, !tbaa !191
  br label %26

26:                                               ; preds = %25, %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 -1, ptr %27, align 8, !tbaa !192
  %28 = load ptr, ptr %17, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  store i8 0, ptr %3, align 1, !tbaa !140
  br label %32

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %17, align 8, !tbaa !158
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %31) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit4

_ZN7rocksdb6StatusD2Ev.exit4:                     ; preds = %29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %30

32:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 2, ptr %33, align 1, !tbaa !150
  ret void
}

declare noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !142
  %6 = icmp ult i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.rocksdb::BlockHandle", align 8
  %5 = alloca %"struct.rocksdb::IndexValue", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.std::function.126", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %12, align 8, !tbaa !172
  %15 = load ptr, ptr %13, align 8, !tbaa !172
  %.not79 = icmp eq ptr %14, %15
  br i1 %.not79, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, label %16

16:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !152
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !177, !range !108, !noundef !109
  %19 = trunc nuw i8 %18 to i1
  br label %25

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread: ; preds = %1, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %25

25:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, %16
  %.010 = phi i1 [ false, %16 ], [ true, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread ]
  %.0 = phi i1 [ %19, %16 ], [ false, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %27 = load i8, ptr %26, align 1, !tbaa !140, !range !108, !noundef !109
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.critedge.thread

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %32 = load i64, ptr %31, align 8, !tbaa !146
  %.not = icmp eq i64 %30, %32
  br i1 %.not, label %33, label %.critedge.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %35 = load i8, ptr %34, align 8, !tbaa !154, !noalias !223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !223
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = load ptr, ptr %36, align 8, !tbaa !158, !noalias !223
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %.thread76, label %39

.thread76:                                        ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !223
  %38 = icmp eq i8 %35, 7
  br i1 %38, label %.critedge.thread, label %193

39:                                               ; preds = %33
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %37), !noalias !223
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !158, !noalias !223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !223
  %40 = icmp eq i8 %35, 7
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #23
  br i1 %40, label %.critedge.thread, label %193

.critedge:                                        ; preds = %39
  br i1 %40, label %.critedge.thread, label %193

.critedge.thread:                                 ; preds = %29, %25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %.thread76, %.critedge
  %41 = load i8, ptr %26, align 1, !tbaa !140, !range !108, !noundef !109
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %.critedge.thread
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %44

44:                                               ; preds = %43, %.critedge.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %46 = load i8, ptr %45, align 8, !tbaa !151
  %47 = icmp eq i8 %46, 10
  br i1 %.0, label %48, label %81

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !168, !alias.scope !226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 6, i1 false), !alias.scope !226
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %49, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %52, align 8, !tbaa !113
  %53 = load ptr, ptr %51, align 8, !tbaa !115
  store i8 0, ptr %53, align 1, !tbaa !114
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %55 = load ptr, ptr %54, align 8, !tbaa !190
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %57 = load ptr, ptr %56, align 8, !tbaa !191
  %.not.i.i.i24 = icmp eq ptr %57, %55
  br i1 %.not.i.i.i24, label %59, label %58

58:                                               ; preds = %.noexc
  store ptr %55, ptr %56, align 8, !tbaa !191
  br label %59

59:                                               ; preds = %58, %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 -1, ptr %60, align 8, !tbaa !192
  %61 = load ptr, ptr %50, align 8, !tbaa !158
  %.not.i.i25 = icmp eq ptr %61, null
  br i1 %.not.i.i25, label %62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %61) #23
  br label %62

62:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = load ptr, ptr %10, align 8, !tbaa !171
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !172, !noalias !229
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %71, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  %72 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERNS_13CachableEntryINS_5BlockEEES4_NS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(168) %66, ptr noundef nonnull align 8 dereferenceable(25) %70, ptr noundef nonnull %49, ptr noundef nonnull %7)
          to label %73 unwind label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %71, align 8, !tbaa !158
  %.not.i.i30 = icmp eq ptr %74, null
  br i1 %.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31, %73
  store ptr null, ptr %71, align 8, !tbaa !158
  br label %137

75:                                               ; preds = %48
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %50, align 8, !tbaa !158
  %.not.i.i36 = icmp eq ptr %77, null
  br i1 %.not.i.i36, label %_ZN7rocksdb6StatusD2Ev.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37: ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %77) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit38

_ZN7rocksdb6StatusD2Ev.exit38:                    ; preds = %75, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit44

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %71, align 8, !tbaa !158
  %.not.i.i39 = icmp eq ptr %80, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit44

81:                                               ; preds = %44
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %87 = load i8, ptr %86, align 2, !tbaa !131, !range !108, !noundef !109
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %91 unwind label %96

91:                                               ; preds = %89
  store i64 ptrtoint (ptr @_ZN7rocksdb23BlockBasedTableIterator32BlockCacheLookupForReadAheadSizeEbRmS1_ to i64), ptr %90, align 8, !tbaa !159
  %.repack5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %.repack5.i.i.i.i.i, align 8, !tbaa !159
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = ptrtoint ptr %0 to i64
  store i64 %93, ptr %92, align 8, !tbaa !165
  store ptr %90, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %94, align 8, !tbaa !166
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_, ptr %95, align 8, !tbaa !166
  br label %98

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %129

98:                                               ; preds = %91, %81
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !167
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 75
  %105 = load i8, ptr %104, align 1, !tbaa !149, !range !108, !noundef !109
  %106 = trunc nuw i8 %105 to i1
  invoke void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EEb(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %103, i1 noundef zeroext %47, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(168) %101, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %106)
          to label %107 unwind label %124

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %108, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 6, i1 false)
  %109 = load ptr, ptr %82, align 8, !tbaa !120
  %110 = load ptr, ptr %100, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %113 = load ptr, ptr %112, align 8, !tbaa !169
  %114 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(168) %110, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %111, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %45, ptr noundef %113, i1 noundef zeroext %47, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %.010)
          to label %115 unwind label %126

115:                                              ; preds = %107
  %116 = load ptr, ptr %108, align 8, !tbaa !158
  %.not.i.i47 = icmp eq ptr %116, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %115, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !170
  %.not.i50 = icmp eq ptr %118, null
  br i1 %.not.i50, label %_ZNSt14_Function_baseD2Ev.exit, label %119

119:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit49
  %120 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit49, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %137

124:                                              ; preds = %98
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %129

126:                                              ; preds = %107
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %108, align 8, !tbaa !158
  %.not.i.i51 = icmp eq ptr %128, null
  br i1 %.not.i.i51, label %_ZN7rocksdb6StatusD2Ev.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %128) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit53

_ZN7rocksdb6StatusD2Ev.exit53:                    ; preds = %126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %129

129:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit53, %124, %96
  %.pn = phi { ptr, i32 } [ %127, %_ZN7rocksdb6StatusD2Ev.exit53 ], [ %125, %124 ], [ %97, %96 ]
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !170
  %.not.i54 = icmp eq ptr %131, null
  br i1 %.not.i54, label %_ZNSt14_Function_baseD2Ev.exit55, label %132

132:                                              ; preds = %129
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit55 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit55:                 ; preds = %129, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit44

137:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit35
  store i8 1, ptr %26, align 1, !tbaa !140
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %139 = load i8, ptr %138, align 8, !tbaa !139, !range !108, !noundef !109
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %145 = load ptr, ptr %144, align 8, !tbaa !119
  %.not.i56 = icmp eq ptr %145, null
  br i1 %.not.i56, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !143
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %152 = load ptr, ptr %151, align 8
  %153 = call { ptr, i64 } %152(ptr noundef nonnull align 8 dereferenceable(40) %149)
  %154 = extractvalue { ptr, i64 } %153, 0
  store ptr %154, ptr %2, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = extractvalue { ptr, i64 } %153, 1
  store i64 %156, ptr %155, align 8
  %.not.i.i.i57 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i57, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %157

157:                                              ; preds = %146
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %157, %146
  %158 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %159 = load i8, ptr %158, align 1, !tbaa !4
  %160 = icmp ugt i8 %159, 1
  br i1 %160, label %161, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

161:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i4.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %162

162:                                              ; preds = %161
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %162, %161
  %163 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %164 = load i64, ptr %163, align 8, !tbaa !8
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %166 = load ptr, ptr %147, align 8, !tbaa !11
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 232
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(16) %145, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %171 = icmp sgt i32 %170, 0
  %172 = zext i1 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 %172, ptr %173, align 1, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %137, %141, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  br i1 %47, label %193, label %174

174:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %176 = load i8, ptr %175, align 8, !tbaa !134
  %177 = and i8 %176, 2
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !120
  %182 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
  %.not.i58 = icmp eq ptr %182, null
  br i1 %.not.i58, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %185 = load i8, ptr %184, align 1, !tbaa !138, !range !108, !noundef !109
  %186 = trunc nuw i8 %185 to i1
  %187 = select i1 %186, i32 188, i32 193
  %188 = load ptr, ptr %182, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 176
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(33) %182, i32 noundef %187, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %179, %183
  %191 = load i8, ptr %175, align 8, !tbaa !134
  %192 = or i8 %191, 6
  store i8 %192, ptr %175, align 8, !tbaa !134
  br label %193

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40, %78, %_ZN7rocksdb6StatusD2Ev.exit38, %_ZNSt14_Function_baseD2Ev.exit55
  %.pn21.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit55 ], [ %76, %_ZN7rocksdb6StatusD2Ev.exit38 ], [ %79, %78 ], [ %79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn21.pn

193:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %.thread76, %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, %174, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1016) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %4 = load i8, ptr %3, align 8, !tbaa !139, !range !108, !noundef !109
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %43

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %43, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %13 = load i8, ptr %12, align 1, !tbaa !140, !range !108, !noundef !109
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %23 = extractvalue { ptr, i64 } %22, 0
  store ptr %23, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = extractvalue { ptr, i64 } %22, 1
  store i64 %25, ptr %24, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %26

26:                                               ; preds = %15
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %26, %15
  %27 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = icmp ugt i8 %28, 1
  br i1 %29, label %30, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

30:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i4.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %31

31:                                               ; preds = %30
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %31, %30
  %32 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %35 = load ptr, ptr %16, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 %41, ptr %42, align 1, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %43

43:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit, %11, %6, %1
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1016) initializes((980, 984)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"struct.rocksdb::IndexValue", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 1, ptr %7, align 4, !tbaa !232
  tail call void @_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 954
  store i8 0, ptr %8, align 2, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i8 0, ptr %9, align 4, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store i8 0, ptr %5, align 1, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 958
  %12 = load i8, ptr %11, align 2, !tbaa !137, !range !108, !noundef !109
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 957
  %16 = load i8, ptr %15, align 1, !tbaa !136, !range !108, !noundef !109
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %26 = call noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable19PrefixRangeMayMatchERKNS_5SliceERKNS_11ReadOptionsEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextEPb(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef %24, i1 noundef zeroext false, ptr noundef nonnull %25, ptr noundef nonnull %5)
  br i1 %26, label %38, label %27

27:                                               ; preds = %18
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %28 = load ptr, ptr %19, align 8, !tbaa !120
  %29 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %32 = load i8, ptr %31, align 1, !tbaa !138, !range !108, !noundef !109
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, i32 186, i32 191
  %35 = load ptr, ptr %29, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(33) %29, i32 noundef %34, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

38:                                               ; preds = %18
  %.pre = load i8, ptr %5, align 1, !tbaa !135, !range !108
  %39 = trunc nuw i8 %.pre to i1
  br i1 %39, label %40, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7

40:                                               ; preds = %38
  store i8 1, ptr %10, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  %43 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %.not.i6 = icmp eq ptr %43, null
  br i1 %.not.i6, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %46 = load i8, ptr %45, align 1, !tbaa !138, !range !108, !noundef !109
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, i32 187, i32 192
  %49 = load ptr, ptr %43, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(33) %43, i32 noundef %48, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7: ; preds = %14, %2, %44, %40, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %53 = load i8, ptr %52, align 1, !tbaa !140, !range !108, !noundef !109
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

55:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %57 = load i8, ptr %56, align 8, !tbaa !139, !range !108, !noundef !109
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !143
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %61)
  %65 = load i64, ptr %4, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %65, ptr %66, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit: ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7, %55, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i8 1, ptr %72, align 8, !tbaa !139
  %73 = load ptr, ptr %67, align 8, !tbaa !143
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(40) %73)
  br i1 %77, label %103, label %78

78:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %79 = load ptr, ptr %67, align 8, !tbaa !143
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %79)
  %83 = load i8, ptr %6, align 8, !tbaa !154
  %cond = icmp eq i8 %83, 0
  br i1 %cond, label %88, label %.invoke

84:                                               ; preds = %.invoke, %93, %88
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %87) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  resume { ptr, i32 } %85

88:                                               ; preds = %78
  %89 = load ptr, ptr %67, align 8, !tbaa !143
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %93 unwind label %84

93:                                               ; preds = %88
  %94 = load ptr, ptr %67, align 8, !tbaa !143
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %99 unwind label %84

99:                                               ; preds = %93
  br i1 %98, label %100, label %.invoke

.invoke:                                          ; preds = %78, %99
  invoke void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
          to label %.critedge unwind label %84

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !158
  %.not.i.i8 = icmp eq ptr %102, null
  br i1 %.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %102) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %100, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %103

103:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit10, %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(592) %104, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %104)
  call void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %108 = load i8, ptr %72, align 8, !tbaa !139, !range !108, !noundef !109
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !119
  %.not.i11 = icmp eq ptr %114, null
  br i1 %.not.i11, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %52, align 1, !tbaa !140, !range !108, !noundef !109
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %120 = load ptr, ptr %67, align 8, !tbaa !143
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = call { ptr, i64 } %123(ptr noundef nonnull align 8 dereferenceable(40) %120)
  %125 = extractvalue { ptr, i64 } %124, 0
  store ptr %125, ptr %3, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = extractvalue { ptr, i64 } %124, 1
  store i64 %127, ptr %126, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %128

128:                                              ; preds = %118
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %128, %118
  %129 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %130 = load i8, ptr %129, align 1, !tbaa !4
  %131 = icmp ugt i8 %130, 1
  br i1 %131, label %132, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

132:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i4.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %133

133:                                              ; preds = %132
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %133, %132
  %134 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %135 = load i64, ptr %134, align 8, !tbaa !8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %137 = load ptr, ptr %119, align 8, !tbaa !11
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 232
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(16) %114, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  %142 = icmp sgt i32 %141, 0
  %143 = zext i1 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 %143, ptr %144, align 1, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

.critedge:                                        ; preds = %.invoke
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !158
  %.not.i.i12 = icmp eq ptr %146, null
  br i1 %.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %146) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i, %115, %110, %103, %30, %27, %_ZN7rocksdb6StatusD2Ev.exit14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %4, align 4, !tbaa !141
  %7 = load i32, ptr %5, align 8, !tbaa !142
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %13 = load i8, ptr %9, align 8, !tbaa !154, !noalias !233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24, !noalias !233
  %14 = load ptr, ptr %10, align 8, !tbaa !158, !noalias !233
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !233
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit: ; preds = %12
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %2, ptr noundef nonnull %14), !noalias !233
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !158, !noalias !233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !233
  %16 = icmp eq i8 %13, 0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #23
  br i1 %16, label %17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit
  br i1 %16, label %17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

17:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %18 = load ptr, ptr %11, align 8, !tbaa !143
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %22 = load ptr, ptr %11, align 8, !tbaa !143
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %26, label %27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

27:                                               ; preds = %17
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(592) %3)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %3)
  %31 = load i32, ptr %4, align 4, !tbaa !141
  %32 = load i32, ptr %5, align 8, !tbaa !142
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge, label %12, !llvm.loop !236

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge: ; preds = %27, %_ZN7rocksdb6StatusD2Ev.exit, %17, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %1
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(1016) initializes((980, 984)) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"struct.rocksdb::IndexValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 1, ptr %4, align 4, !tbaa !232
  tail call void @_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 954
  store i8 0, ptr %5, align 2, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i8 0, ptr %6, align 4, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %7, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %9 = load i8, ptr %8, align 1, !tbaa !140, !range !108, !noundef !109
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %13 = load i8, ptr %12, align 8, !tbaa !139, !range !108, !noundef !109
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %21 = load i64, ptr %3, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %21, ptr %22, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit: ; preds = %1, %11, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i8 1, ptr %28, align 8, !tbaa !139
  %29 = load ptr, ptr %23, align 8, !tbaa !143
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

35:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 224
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(592) %36)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %36)
  call void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %40 = load i8, ptr %28, align 8, !tbaa !139, !range !108, !noundef !109
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %47

47:                                               ; preds = %42
  %48 = load i8, ptr %8, align 1, !tbaa !140, !range !108, !noundef !109
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %52 = load ptr, ptr %23, align 8, !tbaa !143
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, i64 } %55(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %57 = extractvalue { ptr, i64 } %56, 0
  store ptr %57, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = extractvalue { ptr, i64 } %56, 1
  store i64 %59, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %60

60:                                               ; preds = %50
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %60, %50
  %61 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = icmp ugt i8 %62, 1
  br i1 %63, label %64, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

64:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i4.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %65

65:                                               ; preds = %64
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %65, %64
  %66 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %69 = load ptr, ptr %51, align 8, !tbaa !11
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 232
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %74 = icmp sgt i32 %73, 0
  %75 = zext i1 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 %75, ptr %76, align 1, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i, %47, %42, %35, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %4 = load i8, ptr %3, align 4, !tbaa !133, !range !108, !noundef !109
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator23MaterializeCurrentBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %7, label %8, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(592) %9)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %14 = load i32, ptr %13, align 4, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !142
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, label %18

18:                                               ; preds = %8
  tail call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit

_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit: ; preds = %8, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %.not.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 955
  %24 = load i8, ptr %23, align 1
  %.not1.i = icmp eq i8 %24, 1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %25

25:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %29, label %30, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %19, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call { ptr, i64 } %37(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %39 = extractvalue { ptr, i64 } %38, 0
  store ptr %39, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = extractvalue { ptr, i64 } %38, 1
  store i64 %41, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %42

42:                                               ; preds = %30
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %42, %30
  %43 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp ugt i8 %44, 1
  br i1 %45, label %46, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

46:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i4.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %47

47:                                               ; preds = %46
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %47, %46
  %48 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %51 = load ptr, ptr %31, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %56 = icmp slt i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 954
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 2, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i, %25, %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, %6
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator23MaterializeCurrentBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) initializes((956, 957)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"struct.rocksdb::IndexValue", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i8 0, ptr %9, align 4, !tbaa !133
  tail call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i8, ptr %11, align 8, !tbaa !154, !noalias !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !237
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %14 = load ptr, ptr %13, align 8, !tbaa !158, !noalias !237
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !237
  %15 = icmp eq i8 %12, 0
  br i1 %15, label %17, label %89

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit: ; preds = %1
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %4, ptr noundef nonnull %14), !noalias !237
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !158, !noalias !237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !237
  %16 = icmp eq i8 %12, 0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #23
  br i1 %16, label %17, label %89

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit
  br i1 %16, label %17, label %89

17:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(592) %10)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %23, align 8, !tbaa !172
  %26 = load ptr, ptr %24, align 8, !tbaa !172
  %.not27 = icmp eq ptr %25, %26
  br i1 %.not27, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, label %27

27:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.013.0.copyload = load ptr, ptr %28, align 8, !tbaa !158
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !153
  br label %35

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread: ; preds = %17, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %30)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.013.0.copyload15 = load ptr, ptr %34, align 8, !tbaa !158
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.8.0.copyload17 = load i64, ptr %.sroa.8.0..sroa_idx16, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %35

35:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, %27
  %.sroa.013.0 = phi ptr [ %.sroa.013.0.copyload, %27 ], [ %.sroa.013.0.copyload15, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread ]
  %.sroa.8.0 = phi i64 [ %.sroa.8.0.copyload, %27 ], [ %.sroa.8.0.copyload17, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %37 = load i32, ptr %36, align 4, !tbaa !141
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load i32, ptr %38, align 8, !tbaa !142
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.0.0.copyload.i = load ptr, ptr %44, align 8, !tbaa !158
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !153
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %46 = add i64 %.sroa.2.0.copyload.i, -8
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %48 = add i64 %.sroa.8.0, -8
  store ptr %.sroa.013.0, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %48, ptr %49, align 8
  %.not.i.i.i3 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i3, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %50

50:                                               ; preds = %41
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %50, %41
  %51 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = icmp ugt i8 %52, 1
  br i1 %53, label %54, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

54:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %55

55:                                               ; preds = %54
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %55, %54
  %56 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %59 = load ptr, ptr %45, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.0.copyload.i.i = load i64, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 %.sroa.8.0
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %.0.copyload.i18.i = load i64, ptr %70, align 1
  %or.cond.not = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %or.cond.not, label %89, label %.critedge

.critedge:                                        ; preds = %66, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr @.str.2, ptr %7, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 51, ptr %71, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr @.str, ptr %8, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %72, align 8, !tbaa !111
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %74, align 8, !tbaa !113
  %75 = load ptr, ptr %73, align 8, !tbaa !115
  store i8 0, ptr %75, align 1, !tbaa !114
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %77 = load ptr, ptr %76, align 8, !tbaa !190
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %79 = load ptr, ptr %78, align 8, !tbaa !191
  %.not.i.i.i4 = icmp eq ptr %79, %77
  br i1 %.not.i.i.i4, label %81, label %80

80:                                               ; preds = %.noexc
  store ptr %77, ptr %78, align 8, !tbaa !191
  br label %81

81:                                               ; preds = %80, %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 -1, ptr %82, align 8, !tbaa !192
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !158
  %.not.i.i5 = icmp eq ptr %84, null
  br i1 %.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %84) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %81, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %89

85:                                               ; preds = %.critedge
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !158
  %.not.i.i8 = icmp eq ptr %88, null
  br i1 %.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %88) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %85, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %86

89:                                               ; preds = %66, %_ZN7rocksdb6StatusD2Ev.exit7, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %.0 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit ], [ false, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread ], [ false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ false, %_ZN7rocksdb6StatusD2Ev.exit7 ], [ true, %66 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb23BlockBasedTableIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %1, align 8, !tbaa !158
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !153
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %17, ptr %18, align 8, !tbaa !240
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %20 = load i8, ptr %19, align 4, !tbaa !133, !range !108, !noundef !109
  %21 = xor i8 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %21, ptr %22, align 1, !tbaa !243
  br label %23

23:                                               ; preds = %7, %2
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %4 = load i8, ptr %3, align 2, !tbaa !131, !range !108, !noundef !109
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %8 = load i8, ptr %7, align 8, !tbaa !139, !range !108, !noundef !109
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  tail call void @_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 1, ptr %16, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %21 = extractvalue { ptr, i64 } %20, 0
  store ptr %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = extractvalue { ptr, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i8 1, ptr %7, align 8, !tbaa !139
  %29 = load ptr, ptr %24, align 8, !tbaa !143
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %35

34:                                               ; preds = %15
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %62

35:                                               ; preds = %.thread, %10
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %62

41:                                               ; preds = %35, %6, %1
  call void @_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %43 = load i8, ptr %42, align 4, !tbaa !133, !range !108, !noundef !109
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  store i8 0, ptr %42, align 4, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %51 = load ptr, ptr %46, align 8, !tbaa !143
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(40) %51)
  br i1 %55, label %56, label %62

56:                                               ; preds = %45
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %57

57:                                               ; preds = %41, %56
  %.sink6 = phi i64 [ 224, %56 ], [ 256, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sink6
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(592) %58)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %58)
  call void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %62

62:                                               ; preds = %34, %45, %57, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %5 = load i8, ptr %4, align 8, !tbaa !154
  store i8 %5, ptr %0, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 505
  %8 = load i8, ptr %7, align 1, !tbaa !244
  store i8 %8, ptr %6, align 1, !tbaa !244
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 506
  %11 = load i8, ptr %10, align 2, !tbaa !245
  store i8 %11, ptr %9, align 2, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 507
  %14 = load i8, ptr %13, align 1, !tbaa !246, !range !108, !noundef !109
  store i8 %14, ptr %12, align 1, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %17 = load i8, ptr %16, align 4, !tbaa !247, !range !108, !noundef !109
  store i8 %17, ptr %15, align 4, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 509
  %20 = load i8, ptr %19, align 1, !tbaa !248
  store i8 %20, ptr %18, align 1, !tbaa !248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !158
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %21, align 8, !tbaa !158
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERNS_13CachableEntryINS_5BlockEEES4_NS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::CacheKey", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %12

12:                                               ; preds = %5
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %5, %12
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %15

15:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %15, %_ZTWN7rocksdb12perf_contextE.exit
  %16 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = icmp ugt i8 %17, 3
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 8, !tbaa !249
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %20, align 1, !tbaa !254
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %21, align 4, !tbaa !255
  br i1 %18, label %26, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %14, ptr %24, align 8, !tbaa !256
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %25, align 8, !tbaa !257
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

26:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %28 = load ptr, ptr %27, align 8, !tbaa !258
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !260
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %30, align 8, !tbaa !261
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %31, align 8, !tbaa !256
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %32, align 8, !tbaa !257
  %33 = load ptr, ptr %28, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %26
  store i64 %36, ptr %30, align 8, !tbaa !261
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %37 = phi ptr [ %32, %.noexc ], [ %25, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %38 = phi ptr [ %31, %.noexc ], [ %24, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %39 = phi ptr [ %30, %.noexc ], [ %23, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %40 = phi ptr [ %29, %.noexc ], [ %22, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %41 = phi i64 [ %36, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %86

42:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %43 = invoke noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #25
          to label %44 unwind label %102

44:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %43, i8 0, i64 592, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc37 unwind label %104

.noexc37:                                         ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_5SliceEEE, i64 16), ptr %43, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr null, ptr %46, align 8, !tbaa !262
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %48, ptr %47, align 8, !tbaa !263
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %48, ptr %49, align 8, !tbaa !264
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store i64 0, ptr %50, align 8, !tbaa !265
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i64 39, ptr %51, align 8, !tbaa !266
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 143
  store i8 1, ptr %52, align 1, !tbaa !267
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store ptr %54, ptr %53, align 8, !tbaa !268
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 192
  store i64 39, ptr %55, align 8, !tbaa !269
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 200
  br label %57

57:                                               ; preds = %57, %.noexc37
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc37 ], [ %.add.i.i.i.i, %57 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i
  store ptr @.str, ptr %.ptr.i.i.i.i, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %58, align 8, !tbaa !111
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %59 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %59, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %57

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 280
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 312
  store ptr %61, ptr %60, align 8, !tbaa !263
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 288
  store ptr %61, ptr %62, align 8, !tbaa !264
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 296
  store i64 0, ptr %63, align 8, !tbaa !265
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 304
  store i64 39, ptr %64, align 8, !tbaa !266
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 351
  store i8 1, ptr %65, align 1, !tbaa !267
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 392
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 352
  store ptr %67, ptr %66, align 8, !tbaa !268
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 400
  store i64 39, ptr %68, align 8, !tbaa !269
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 408
  br label %70

70:                                               ; preds = %70, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %70 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i4.i.i
  store ptr @.str, ptr %.ptr.i.i5.i.i, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %71, align 8, !tbaa !111
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %72 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %72, label %_ZN7rocksdb13DataBlockIterC2Ev.exit, label %70

_ZN7rocksdb13DataBlockIterC2Ev.exit:              ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 488
  store ptr @.str, ptr %73, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 496
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 512
  store ptr null, ptr %75, align 8, !tbaa !168
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %74, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %76, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 528
  store i64 0, ptr %77, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 544
  store i64 0, ptr %78, align 8, !tbaa !270
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb13DataBlockIterE, i64 16), ptr %43, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 592
  store ptr null, ptr %79, align 8, !tbaa !271
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 600
  store i32 0, ptr %80, align 8, !tbaa !272
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 608
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 624
  store ptr %82, ptr %81, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 616
  store i64 0, ptr %83, align 8, !tbaa !113
  store i8 0, ptr %82, align 1, !tbaa !114
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 664
  store i32 -1, ptr %85, align 8, !tbaa !192
  br label %86

86:                                               ; preds = %_ZN7rocksdb13DataBlockIterC2Ev.exit, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %87 = phi ptr [ %43, %_ZN7rocksdb13DataBlockIterC2Ev.exit ], [ %3, %_ZN7rocksdb13PerfStepTimer5StartEv.exit ]
  %88 = load i8, ptr %4, align 8, !tbaa !154
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %86
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %87, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc38 unwind label %102

.noexc38:                                         ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 608
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 616
  store i64 0, ptr %92, align 8, !tbaa !113
  %93 = load ptr, ptr %91, align 8, !tbaa !115
  store i8 0, ptr %93, align 1, !tbaa !114
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 640
  %95 = load ptr, ptr %94, align 8, !tbaa !190
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 648
  %97 = load ptr, ptr %96, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %97, %95
  br i1 %.not.i.i.i, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit, label %98

98:                                               ; preds = %.noexc38
  store ptr %95, ptr %96, align 8, !tbaa !191
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit: ; preds = %.noexc38, %98
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 664
  store i32 -1, ptr %99, align 8, !tbaa !192
  br label %208

100:                                              ; preds = %26
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %234

102:                                              ; preds = %90, %42
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %234

104:                                              ; preds = %44
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 680) #23
  br label %234

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !273
  %.not52 = icmp eq ptr %108, null
  %.pre = load ptr, ptr %2, align 8, !tbaa !274
  br i1 %.not52, label %109, label %118

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !158
  %.not53 = icmp eq ptr %111, null
  br i1 %.not53, label %112, label %118

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 765
  %116 = load i8, ptr %115, align 1, !tbaa !275, !range !108, !noundef !109
  %117 = trunc nuw i8 %116 to i1
  br label %118

118:                                              ; preds = %109, %112, %106
  %119 = phi i1 [ true, %106 ], [ false, %109 ], [ %117, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !121
  %122 = invoke noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_13DataBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef %121, ptr noundef %.pre, i8 noundef zeroext 0, ptr noundef nonnull %87, i1 noundef zeroext %119)
          to label %123 unwind label %182

123:                                              ; preds = %118
  %124 = load ptr, ptr %107, align 8, !tbaa !273
  %.not54 = icmp eq ptr %124, null
  br i1 %.not54, label %125, label %.thread58

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %127 = load i8, ptr %126, align 1, !tbaa !372, !range !108, !noundef !109
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %193, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %120, align 8, !tbaa !121
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !126
  %.not55 = icmp eq ptr %132, null
  br i1 %.not55, label %193, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %134 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef nonnull %132)
          to label %135 unwind label %184

135:                                              ; preds = %133
  %136 = extractvalue { i64, i64 } %134, 0
  store i64 %136, ptr %9, align 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = extractvalue { i64, i64 } %134, 1
  store i64 %138, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  store ptr %9, ptr %11, align 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %139, align 8
  %140 = load ptr, ptr %2, align 8, !tbaa !274
  %141 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %140)
          to label %142 unwind label %186

142:                                              ; preds = %135
  %143 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper acquire, align 8, !noalias !374
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i, !prof !377

145:                                              ; preds = %142
  %146 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #24, !noalias !374
  %.not.i.i39 = icmp eq i32 %146, 0
  br i1 %.not.i.i39, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i, label %147

147:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false), !noalias !374
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 32), align 8, !tbaa !378, !noalias !374
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 40), align 8, !tbaa !382, !noalias !374
  %148 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper), !noalias !374
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #24, !noalias !374
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i: ; preds = %147, %145, %142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24, !noalias !374
  store ptr @.str, ptr %6, align 8, !tbaa !110, !noalias !374
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %149, align 8, !tbaa !111, !noalias !374
  %150 = load ptr, ptr %132, align 8, !tbaa !15, !noalias !374
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %152 = load ptr, ptr %151, align 8, !noalias !374
  invoke void %152(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %132, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 noundef %141, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
          to label %153 unwind label %186

153:                                              ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24, !noalias !374
  %.not.i41 = icmp eq ptr %4, %10
  br i1 %.not.i41, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %10, align 8, !tbaa !383
  store i8 %155, ptr %4, align 8, !tbaa !154
  store i8 0, ptr %10, align 8, !tbaa !154
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !384
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %157, ptr %158, align 1, !tbaa !244
  store i8 0, ptr %156, align 1, !tbaa !244
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %160 = load i8, ptr %159, align 2, !tbaa !385
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %160, ptr %161, align 2, !tbaa !245
  store i8 0, ptr %159, align 2, !tbaa !245
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %163 = load i8, ptr %162, align 1, !tbaa !135, !range !108, !noundef !109
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %163, ptr %164, align 1, !tbaa !246
  store i8 0, ptr %162, align 1, !tbaa !246
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %166 = load i8, ptr %165, align 4, !tbaa !135, !range !108, !noundef !109
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %166, ptr %167, align 4, !tbaa !247
  store i8 0, ptr %165, align 4, !tbaa !247
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %169 = load i8, ptr %168, align 1, !tbaa !114
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %169, ptr %170, align 1, !tbaa !248
  store i8 0, ptr %168, align 1, !tbaa !248
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load ptr, ptr %171, align 8, !tbaa !158
  store ptr null, ptr %171, align 8, !tbaa !158
  %174 = load ptr, ptr %172, align 8, !tbaa !158
  store ptr %173, ptr %172, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %174) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %153, %154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !158
  %.not.i.i42 = icmp eq ptr %176, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %176) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %177 = load i8, ptr %4, align 8, !tbaa !154
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %181 = load ptr, ptr %8, align 8, !tbaa !373
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_, ptr noundef nonnull %132, ptr noundef %181)
          to label %188 unwind label %184

182:                                              ; preds = %.invoke, %118
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %234

184:                                              ; preds = %179, %133
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %189

186:                                              ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i, %135
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %189

188:                                              ; preds = %179, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %193

189:                                              ; preds = %186, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %234

.thread58:                                        ; preds = %123
  %190 = getelementptr inbounds nuw i8, ptr %122, i64 584
  store ptr %124, ptr %190, align 8, !tbaa !386
  %191 = icmp eq ptr %122, null
  %192 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %spec.select50 = select i1 %191, ptr null, ptr %192
  br label %197

193:                                              ; preds = %129, %188, %125
  %194 = icmp eq ptr %122, null
  br i1 %194, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre56 = load ptr, ptr %107, align 8, !tbaa !273
  %.not5.i = icmp eq ptr %.pre56, null
  br i1 %.not5.i, label %200, label %197

197:                                              ; preds = %.thread58, %195
  %spec.select5161 = phi ptr [ %spec.select50, %.thread58 ], [ %196, %195 ]
  %198 = phi ptr [ %124, %.thread58 ], [ %.pre56, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.invoke

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %202 = load i8, ptr %201, align 8, !tbaa !387, !range !108, !noundef !109
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %.invoke, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit

.invoke:                                          ; preds = %200, %197
  %204 = phi ptr [ %spec.select5161, %197 ], [ %196, %200 ]
  %205 = phi ptr [ @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, %197 ], [ @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, %200 ]
  %.in = phi ptr [ %199, %197 ], [ %2, %200 ]
  %206 = phi ptr [ %198, %197 ], [ null, %200 ]
  %207 = load ptr, ptr %.in, align 8, !tbaa !166
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull %205, ptr noundef %207, ptr noundef %206)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %182

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %.invoke, %193, %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 25, i1 false)
  %.pre57 = load i64, ptr %39, align 8, !tbaa !261
  br label %208

208:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit
  %209 = phi i64 [ %41, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ], [ %.pre57, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %.0 = phi ptr [ %87, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ], [ %122, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %.not.i.i46 = icmp eq i64 %209, 0
  br i1 %.not.i.i46, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %210

210:                                              ; preds = %208
  %211 = load i8, ptr %20, align 1, !tbaa !254, !range !108, !noundef !109
  %212 = trunc nuw i8 %211 to i1
  %213 = load ptr, ptr %40, align 8, !tbaa !260
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %..i.i.i = select i1 %212, i64 176, i64 160
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %..i.i.i
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %.noexc.i unwind label %231

.noexc.i:                                         ; preds = %210
  %218 = sub i64 %217, %209
  %219 = load i8, ptr %7, align 8, !tbaa !249, !range !108, !noundef !109
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %225

221:                                              ; preds = %.noexc.i
  %222 = load ptr, ptr %38, align 8, !tbaa !256
  %223 = load i64, ptr %222, align 8, !tbaa !153
  %224 = add i64 %223, %218
  store i64 %224, ptr %222, align 8, !tbaa !153
  br label %225

225:                                              ; preds = %221, %.noexc.i
  %226 = load ptr, ptr %37, align 8, !tbaa !257
  %.not2.i.i = icmp eq ptr %226, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %225
  %227 = load i32, ptr %21, align 4, !tbaa !255
  %228 = load ptr, ptr %226, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 176
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(33) %226, i32 noundef %227, i64 noundef %218)
          to label %.noexc1.i unwind label %231

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %225
  store i64 0, ptr %39, align 8, !tbaa !261
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

231:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %210
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #26
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %208, %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  ret ptr %.0

234:                                              ; preds = %189, %102, %104, %182, %100
  %.pn32.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %183, %182 ], [ %.pn, %189 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn32.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator32BlockCacheLookupForReadAheadSizeEbRmS1_(ptr noundef nonnull align 8 dereferenceable(1016) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.rocksdb::IndexValue", align 8
  %7 = alloca %"struct.rocksdb::IndexValue", align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.rocksdb::BlockHandle", align 8
  %12 = alloca %"struct.rocksdb::IndexValue", align 8
  %13 = alloca %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", align 8
  %14 = alloca %"struct.rocksdb::IndexValue", align 8
  %15 = alloca %"struct.rocksdb::IndexValue", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %17 = load i64, ptr %2, align 8, !tbaa !153
  store i64 %17, ptr %5, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %19 = load i8, ptr %18, align 2, !tbaa !131, !range !108, !noundef !109
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %289

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 412
  %27 = load i8, ptr %26, align 4, !tbaa !388
  %28 = zext i8 %27 to i64
  br i1 %1, label %29, label %52

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %32, align 8, !tbaa !172
  %35 = load ptr, ptr %33, align 8, !tbaa !172
  %.not67 = icmp eq ptr %34, %35
  br i1 %.not67, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, label %52

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread: ; preds = %29, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  %36 = tail call noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator30IsNextBlockOutOfReadaheadBoundEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %36, label %37, label %52

37:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %39)
  %43 = load i64, ptr %6, align 8, !tbaa !144
  %44 = add i64 %43, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %45 = load ptr, ptr %38, align 8, !tbaa !143
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %45)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !389
  %51 = add i64 %44, %50
  store i64 %51, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %289

52:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 %17, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  store i8 0, ptr %9, align 1, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %54 = load ptr, ptr %53, align 8, !tbaa !171
  %.not.i27 = icmp eq ptr %54, null
  br i1 %.not.i27, label %55, label %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit

55:                                               ; preds = %52
  %56 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %56, i64 noundef 0)
          to label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EEC2Ev.exit unwind label %58

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EEC2Ev.exit: ; preds = %55
  %57 = load ptr, ptr %53, align 8, !tbaa !171
  store ptr %56, ptr %53, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit, label %_ZNKSt14default_deleteISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EEEclEPS5_.exit.i.i

_ZNKSt14default_deleteISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EEEclEPS5_.exit.i.i: ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EEC2Ev.exit
  tail call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %57) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 80) #23
  br label %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 80) #23
  br label %290

_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %_ZNKSt14default_deleteISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EEEclEPS5_.exit.i.i, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EEC2Ev.exit, %52
  call void @_ZN7rocksdb23BlockBasedTableIterator28InitializeStartAndEndOffsetsEbRbRmS2_S2_(ptr noundef nonnull align 8 dereferenceable(1016) %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load i64, ptr %5, align 8
  %.promoted75 = load i64, ptr %8, align 8
  %.promoted82 = load i8, ptr %9, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 977
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %77

77:                                               ; preds = %198, %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit
  %78 = phi i8 [ %177, %198 ], [ %.promoted82, %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit ]
  %79 = phi i64 [ %121, %198 ], [ %.promoted75, %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit ]
  %80 = phi i64 [ %178, %198 ], [ %.promoted, %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit ]
  %81 = load ptr, ptr %60, align 8, !tbaa !143
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(40) %81)
  br i1 %85, label %86, label %.critedge.loopexit

86:                                               ; preds = %77
  %87 = load i8, ptr %61, align 1, !tbaa !196, !range !108, !noundef !109
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %.critedge.loopexit, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %90 = load ptr, ptr %60, align 8, !tbaa !143
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %.not = icmp eq i64 %80, %79
  br i1 %.not, label %100, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %62, align 8, !tbaa !389
  %96 = add i64 %79, %28
  %97 = add i64 %96, %95
  %98 = load i64, ptr %3, align 8, !tbaa !153
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %.thread61, label %100

.thread61:                                        ; preds = %94
  store i64 %80, ptr %5, align 8
  store i64 %79, ptr %8, align 8
  store i8 %78, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %.critedge

100:                                              ; preds = %94, %89
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 -1, i64 16, i1 false)
  store i8 0, ptr %63, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %64, i8 0, i64 25, i1 false)
  store ptr @.str, ptr %65, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %101 = load ptr, ptr %60, align 8, !tbaa !143
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %105 unwind label %127

105:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %106 = load ptr, ptr %60, align 8, !tbaa !143
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %110 unwind label %129

110:                                              ; preds = %105
  %111 = load i64, ptr %68, align 8, !tbaa !111
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit, label %113

113:                                              ; preds = %110
  %114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #25
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %113
  %115 = load ptr, ptr %69, align 8, !tbaa !158
  store ptr %114, ptr %69, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %115) #23
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !158
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.noexc
  %116 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ], [ %114, %.noexc ]
  %117 = load ptr, ptr %67, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %111, i1 false)
  %118 = load ptr, ptr %69, align 8, !tbaa !158
  store ptr %118, ptr %65, align 8, !tbaa !158
  store i64 %111, ptr %66, align 8, !tbaa !153
  br label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit

_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %119 = load i64, ptr %70, align 8, !tbaa !389
  %120 = add i64 %79, %28
  %121 = add i64 %120, %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  %122 = load ptr, ptr %22, align 8, !tbaa !120
  %123 = load ptr, ptr %71, align 8, !tbaa !94
  invoke void @_ZNK7rocksdb15BlockBasedTable25LookupAndPinBlocksInCacheINS_11Block_kDataEEENS_6StatusERKNS_11ReadOptionsERKNS_11BlockHandleEPNS_13CachableEntryIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(168) %123, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %64)
          to label %124 unwind label %131

124:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit
  %125 = load i8, ptr %16, align 8, !tbaa !154
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %136, label %176

127:                                              ; preds = %100
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %199

129:                                              ; preds = %113, %105
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %199

131:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

133:                                              ; preds = %166, %170, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %76, align 8, !tbaa !158
  %.not.i.i28 = icmp eq ptr %135, null
  br i1 %.not.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %135) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

136:                                              ; preds = %124
  %137 = load ptr, ptr %64, align 8, !tbaa !274
  %.not22 = icmp eq ptr %137, null
  br i1 %.not22, label %138, label %.thread

138:                                              ; preds = %136
  %139 = load ptr, ptr %72, align 8, !tbaa !273
  %140 = icmp ne ptr %139, null
  %141 = zext i1 %140 to i8
  %142 = trunc nuw i8 %78 to i1
  %brmerge = or i1 %140, %142
  %143 = load i64, ptr %13, align 8
  %spec.select = select i1 %brmerge, i8 %78, i8 1
  %spec.select107 = select i1 %brmerge, i64 %80, i64 %143
  br label %.thread

.thread:                                          ; preds = %136, %138
  %.sink = phi i8 [ %141, %138 ], [ 1, %136 ]
  %144 = phi i8 [ %spec.select, %138 ], [ %78, %136 ]
  %145 = phi i64 [ %spec.select107, %138 ], [ %80, %136 ]
  store i8 %.sink, ptr %63, align 8, !tbaa !177
  %146 = load ptr, ptr %53, align 8, !tbaa !171
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !390
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !391
  %151 = getelementptr inbounds i8, ptr %150, i64 -80
  %.not.i29 = icmp eq ptr %148, %151
  br i1 %.not.i29, label %166, label %152

152:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 17, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %154 = load ptr, ptr %64, align 8, !tbaa !274
  store ptr %154, ptr %153, align 8, !tbaa !274
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %156 = load ptr, ptr %73, align 8, !tbaa !392
  store ptr %156, ptr %155, align 8, !tbaa !392
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %158 = load ptr, ptr %72, align 8, !tbaa !273
  store ptr %158, ptr %157, align 8, !tbaa !273
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %160 = load i8, ptr %74, align 8, !tbaa !387, !range !108, !noundef !109
  store i8 %160, ptr %159, align 8, !tbaa !387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %64, i8 0, i64 25, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !393
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %163 = load i64, ptr %69, align 8, !tbaa !158
  store i64 %163, ptr %162, align 8, !tbaa !158
  store ptr null, ptr %69, align 8, !tbaa !158
  %164 = load ptr, ptr %147, align 8, !tbaa !390
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 80
  store ptr %165, ptr %147, align 8, !tbaa !390
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

166:                                              ; preds = %.thread
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %146, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit unwind label %133

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %166, %152
  %167 = invoke noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator30IsNextBlockOutOfReadaheadBoundEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
          to label %168 unwind label %133

168:                                              ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  br i1 %167, label %169, label %170

169:                                              ; preds = %168
  store i8 1, ptr %61, align 1, !tbaa !196
  br label %176

170:                                              ; preds = %168
  %171 = load ptr, ptr %60, align 8, !tbaa !143
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(40) %171)
          to label %175 unwind label %133

175:                                              ; preds = %170
  store i8 0, ptr %75, align 8, !tbaa !139
  br label %176

176:                                              ; preds = %124, %175, %169
  %177 = phi i8 [ %144, %169 ], [ %144, %175 ], [ %78, %124 ]
  %178 = phi i64 [ %145, %169 ], [ %145, %175 ], [ %80, %124 ]
  %switch = phi i1 [ false, %169 ], [ true, %175 ], [ false, %124 ]
  %179 = load ptr, ptr %76, align 8, !tbaa !158
  %.not.i.i32 = icmp eq ptr %179, null
  br i1 %.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %179) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %176, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  %180 = load ptr, ptr %69, align 8, !tbaa !158
  %.not.i.i35 = icmp eq ptr %180, null
  br i1 %.not.i.i35, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i36, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit34
  call void @_ZdaPv(ptr noundef nonnull %180) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i36

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i36: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN7rocksdb6StatusD2Ev.exit34
  store ptr null, ptr %69, align 8, !tbaa !158
  %181 = load ptr, ptr %72, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %188, label %182, !prof !116

182:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i36
  %183 = load ptr, ptr %73, align 8, !tbaa !392
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 184
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(80) %183, ptr noundef nonnull %181, i1 noundef zeroext false)
          to label %198 unwind label %195

188:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i36
  %189 = load i8, ptr %74, align 8, !tbaa !387, !range !108, !noundef !109
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %64, align 8, !tbaa !274
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %192) #24
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef 88) #23
  br label %198

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #26
  unreachable

198:                                              ; preds = %194, %191, %188, %182
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br i1 %switch, label %77, label %.critedge.loopexit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %133, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %199

199:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %129, %127
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit ], [ %130, %129 ], [ %128, %127 ]
  call void @_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %290

.critedge.loopexit:                               ; preds = %86, %77, %198
  %200 = phi i8 [ %78, %86 ], [ %78, %77 ], [ %177, %198 ]
  %201 = phi i64 [ %79, %86 ], [ %79, %77 ], [ %121, %198 ]
  %202 = phi i64 [ %80, %86 ], [ %80, %77 ], [ %178, %198 ]
  store i64 %202, ptr %5, align 8
  store i64 %201, ptr %8, align 8
  store i8 %200, ptr %9, align 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.thread61
  %203 = phi i64 [ %202, %.critedge.loopexit ], [ %80, %.thread61 ]
  %204 = phi i8 [ %200, %.critedge.loopexit ], [ %78, %.thread61 ]
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %287

206:                                              ; preds = %.critedge
  %207 = load ptr, ptr %53, align 8, !tbaa !171
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !172, !noalias !394
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %211 = load ptr, ptr %210, align 8, !tbaa !200, !noalias !394
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %213 = load ptr, ptr %212, align 8, !tbaa !202, !noalias !394
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !202
  %217 = ptrtoint ptr %213 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp ne ptr %213, null
  %.neg.i.i = sext i1 %221 to i64
  %222 = add nsw i64 %220, %.neg.i.i
  %223 = mul nsw i64 %222, 6
  %224 = ptrtoint ptr %209 to i64
  %225 = ptrtoint ptr %211 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 80
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !201
  %230 = load ptr, ptr %214, align 8, !tbaa !172
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 80
  %235 = load i64, ptr %10, align 8, !tbaa !153
  %236 = sub i64 %227, %235
  %237 = add i64 %236, %223
  %238 = add i64 %237, %234
  %239 = sub nsw i64 0, %238
  %240 = sub nsw i64 %227, %238
  %241 = icmp sgt i64 %240, -1
  br i1 %241, label %242, label %248

242:                                              ; preds = %206
  %243 = icmp samesign ult i64 %240, 6
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", ptr %209, i64 %239
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit

246:                                              ; preds = %242
  %247 = udiv i64 %240, 6
  br label %252

248:                                              ; preds = %206
  %249 = xor i64 %240, -1
  %250 = udiv i64 %249, 6
  %251 = xor i64 %250, -1
  br label %252

252:                                              ; preds = %248, %246
  %253 = phi i64 [ %247, %246 ], [ %251, %248 ]
  %254 = getelementptr inbounds ptr, ptr %213, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !208, !noalias !397
  %.idx.i.i.i.i = mul i64 %253, -480
  %256 = getelementptr i8, ptr %255, i64 %.idx.i.i.i.i
  %257 = getelementptr %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", ptr %256, i64 %240
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit: ; preds = %244, %252
  %storemerge.i.i.i.i = phi ptr [ %245, %244 ], [ %257, %252 ]
  %.not6889 = icmp eq ptr %209, %storemerge.i.i.i.i
  br i1 %.not6889, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit
  %.sroa.20.092 = phi ptr [ %.sroa.20.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %213, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ]
  %.sroa.10.091 = phi ptr [ %.sroa.10.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %211, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ]
  %.sroa.046.090 = phi ptr [ %274, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %209, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ]
  %258 = icmp eq ptr %.sroa.046.090, %.sroa.10.091
  br i1 %258, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit: ; preds = %.lr.ph
  %259 = getelementptr inbounds i8, ptr %.sroa.20.092, i64 -8
  %260 = load ptr, ptr %259, align 8, !tbaa !208
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 416
  %262 = load i8, ptr %261, align 8, !tbaa !177, !range !108, !noundef !109
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37.thread, label %.critedge2

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread: ; preds = %.lr.ph
  %264 = getelementptr inbounds i8, ptr %.sroa.046.090, i64 -64
  %265 = load i8, ptr %264, align 8, !tbaa !177, !range !108, !noundef !109
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37, label %.critedge2

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread
  %267 = getelementptr inbounds i8, ptr %.sroa.046.090, i64 -80
  %268 = load i64, ptr %267, align 8, !tbaa !144
  %.not26 = icmp eq i64 %203, %268
  br i1 %.not26, label %.critedge2, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37.thread: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 400
  %270 = load i64, ptr %269, align 8, !tbaa !144
  %.not2665 = icmp eq i64 %203, %270
  br i1 %.not2665, label %.critedge2, label %271

271:                                              ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37.thread
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37, %271
  %.sroa.10.1 = phi ptr [ %260, %271 ], [ %.sroa.10.091, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37 ]
  %.sroa.20.1 = phi ptr [ %259, %271 ], [ %.sroa.20.092, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37 ]
  %273 = phi ptr [ %272, %271 ], [ %.sroa.046.090, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -80
  %.not68 = icmp eq ptr %274, %storemerge.i.i.i.i
  br i1 %.not68, label %.critedge2, label %.lr.ph, !llvm.loop !402

.critedge2:                                       ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37.thread, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit
  %.sroa.046.0.lcssa = phi ptr [ %209, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ], [ %.sroa.046.090, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37.thread ], [ %.sroa.046.090, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ], [ %.sroa.046.090, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit ], [ %274, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %.sroa.046.090, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37 ]
  %.sroa.10.0.lcssa = phi ptr [ %211, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ], [ %.sroa.10.091, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37.thread ], [ %.sroa.10.091, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ], [ %.sroa.10.091, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit ], [ %.sroa.10.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %.sroa.10.091, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37 ]
  %.sroa.20.0.lcssa = phi ptr [ %213, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ], [ %.sroa.20.092, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37.thread ], [ %.sroa.20.092, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ], [ %.sroa.20.092, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit ], [ %.sroa.20.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %.sroa.20.092, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit37 ]
  %275 = icmp eq ptr %.sroa.046.0.lcssa, %.sroa.10.0.lcssa
  br i1 %275, label %277, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit38

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit38: ; preds = %.critedge2
  %276 = getelementptr inbounds i8, ptr %.sroa.046.0.lcssa, i64 -80
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39

277:                                              ; preds = %.critedge2
  %278 = getelementptr inbounds i8, ptr %.sroa.20.0.lcssa, i64 -8
  %279 = load ptr, ptr %278, align 8, !tbaa !208
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 400
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 480
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit38, %277
  %.pn69.in = phi ptr [ %280, %277 ], [ %276, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit38 ]
  %282 = phi ptr [ %281, %277 ], [ %.sroa.046.0.lcssa, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit38 ]
  %.pn69 = load i64, ptr %.pn69.in, align 8, !tbaa !144
  %283 = add i64 %.pn69, %28
  %284 = getelementptr inbounds i8, ptr %282, i64 -72
  %285 = load i64, ptr %284, align 8, !tbaa !389
  %286 = add i64 %283, %285
  br label %287

287:                                              ; preds = %.critedge, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39
  %storemerge = phi i64 [ %286, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39 ], [ %203, %.critedge ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !153
  store i64 %203, ptr %2, align 8, !tbaa !153
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 -1, ptr %288, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %289

289:                                              ; preds = %37, %287, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void

290:                                              ; preds = %199, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %199 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %11) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %14 = alloca %"class.rocksdb::CachableEntry", align 8
  %15 = alloca %"class.rocksdb::CachableEntry.221", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::PlaceholderCacheInterface", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.rocksdb::CacheKey", align 8
  %22 = alloca %"class.rocksdb::Status", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %24

24:                                               ; preds = %12
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %12, %24
  %25 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %27

27:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %27, %_ZTWN7rocksdb12perf_contextE.exit
  %28 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = icmp ugt i8 %29, 3
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %32, align 1, !tbaa !254
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %33, align 4, !tbaa !255
  br i1 %30, label %38, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %26, ptr %36, align 8, !tbaa !256
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %37, align 8, !tbaa !257
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

38:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %40 = load ptr, ptr %39, align 8, !tbaa !258
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !260
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %42, align 8, !tbaa !261
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %26, ptr %43, align 8, !tbaa !256
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %44, align 8, !tbaa !257
  %45 = load ptr, ptr %40, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %38
  store i64 %48, ptr %42, align 8, !tbaa !261
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %49 = phi ptr [ %44, %.noexc ], [ %37, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %50 = phi ptr [ %43, %.noexc ], [ %36, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %51 = phi ptr [ %42, %.noexc ], [ %35, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %52 = phi ptr [ %41, %.noexc ], [ %34, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %53 = phi i64 [ %48, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %54, label %98

54:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %55 = invoke noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #25
          to label %56 unwind label %114

56:                                               ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %55, i8 0, i64 592, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc89 unwind label %116

.noexc89:                                         ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_5SliceEEE, i64 16), ptr %55, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr null, ptr %58, align 8, !tbaa !262
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store ptr %60, ptr %59, align 8, !tbaa !263
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %60, ptr %61, align 8, !tbaa !264
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i64 0, ptr %62, align 8, !tbaa !265
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i64 39, ptr %63, align 8, !tbaa !266
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 143
  store i8 1, ptr %64, align 1, !tbaa !267
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 144
  store ptr %66, ptr %65, align 8, !tbaa !268
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 192
  store i64 39, ptr %67, align 8, !tbaa !269
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 200
  br label %69

69:                                               ; preds = %69, %.noexc89
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc89 ], [ %.add.i.i.i.i, %69 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  store ptr @.str, ptr %.ptr.i.i.i.i, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %70, align 8, !tbaa !111
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %71 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %71, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %69

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 312
  store ptr %73, ptr %72, align 8, !tbaa !263
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 288
  store ptr %73, ptr %74, align 8, !tbaa !264
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 296
  store i64 0, ptr %75, align 8, !tbaa !265
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 304
  store i64 39, ptr %76, align 8, !tbaa !266
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 351
  store i8 1, ptr %77, align 1, !tbaa !267
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 392
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 352
  store ptr %79, ptr %78, align 8, !tbaa !268
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 400
  store i64 39, ptr %80, align 8, !tbaa !269
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 408
  br label %82

82:                                               ; preds = %82, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %82 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i4.i.i
  store ptr @.str, ptr %.ptr.i.i5.i.i, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %83, align 8, !tbaa !111
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %84 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %84, label %_ZN7rocksdb13DataBlockIterC2Ev.exit, label %82

_ZN7rocksdb13DataBlockIterC2Ev.exit:              ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 488
  store ptr @.str, ptr %85, align 8, !tbaa !110
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 496
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 512
  store ptr null, ptr %87, align 8, !tbaa !168
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %86, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %88, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 528
  store i64 0, ptr %89, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 544
  store i64 0, ptr %90, align 8, !tbaa !270
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb13DataBlockIterE, i64 16), ptr %55, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 592
  store ptr null, ptr %91, align 8, !tbaa !271
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 600
  store i32 0, ptr %92, align 8, !tbaa !272
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 608
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 624
  store ptr %94, ptr %93, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 616
  store i64 0, ptr %95, align 8, !tbaa !113
  store i8 0, ptr %94, align 1, !tbaa !114
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 664
  store i32 -1, ptr %97, align 8, !tbaa !192
  br label %98

98:                                               ; preds = %_ZN7rocksdb13DataBlockIterC2Ev.exit, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %99 = phi ptr [ %55, %_ZN7rocksdb13DataBlockIterC2Ev.exit ], [ %3, %_ZN7rocksdb13PerfStepTimer5StartEv.exit ]
  %100 = load i8, ptr %10, align 8, !tbaa !154
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %98
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %99, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc90 unwind label %114

.noexc90:                                         ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 608
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 616
  store i64 0, ptr %104, align 8, !tbaa !113
  %105 = load ptr, ptr %103, align 8, !tbaa !115
  store i8 0, ptr %105, align 1, !tbaa !114
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 640
  %107 = load ptr, ptr %106, align 8, !tbaa !190
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 648
  %109 = load ptr, ptr %108, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %109, %107
  br i1 %.not.i.i.i, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit, label %110

110:                                              ; preds = %.noexc90
  store ptr %107, ptr %108, align 8, !tbaa !191
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit: ; preds = %.noexc90, %110
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 664
  store i32 -1, ptr %111, align 8, !tbaa !192
  br label %380

112:                                              ; preds = %38
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %406

114:                                              ; preds = %102, %54
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %406

116:                                              ; preds = %56
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 680) #23
  br label %406

118:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 25, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 432
  %122 = load ptr, ptr %121, align 8, !tbaa !403
  %123 = icmp ne ptr %122, null
  %124 = icmp eq i8 %4, 0
  %or.cond = and i1 %124, %123
  br i1 %or.cond, label %125, label %232

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %127 = load i8, ptr %126, align 1, !tbaa !149, !range !108, !noundef !109
  %128 = trunc nuw i8 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %130 = load i8, ptr %129, align 8, !range !108
  %131 = trunc nuw i8 %130 to i1
  %132 = select i1 %128, i1 true, i1 %131
  %133 = select i1 %132, ptr null, ptr %7
  invoke void @_ZNK7rocksdb23UncompressionDictReader32GetOrReadUncompressionDictionaryEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_17UncompressionDictEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15)
          to label %134 unwind label %170

134:                                              ; preds = %125
  %.not.i91 = icmp eq ptr %10, %16
  br i1 %.not.i91, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %135

135:                                              ; preds = %134
  %136 = load i8, ptr %16, align 8, !tbaa !383
  store i8 %136, ptr %10, align 8, !tbaa !154
  store i8 0, ptr %16, align 8, !tbaa !154
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !384
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %138, ptr %139, align 1, !tbaa !244
  store i8 0, ptr %137, align 1, !tbaa !244
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %141 = load i8, ptr %140, align 2, !tbaa !385
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %141, ptr %142, align 2, !tbaa !245
  store i8 0, ptr %140, align 2, !tbaa !245
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !135, !range !108, !noundef !109
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %144, ptr %145, align 1, !tbaa !246
  store i8 0, ptr %143, align 1, !tbaa !246
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %147 = load i8, ptr %146, align 4, !tbaa !135, !range !108, !noundef !109
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %147, ptr %148, align 4, !tbaa !247
  store i8 0, ptr %146, align 4, !tbaa !247
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %150 = load i8, ptr %149, align 1, !tbaa !114
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %150, ptr %151, align 1, !tbaa !248
  store i8 0, ptr %149, align 1, !tbaa !248
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = load ptr, ptr %152, align 8, !tbaa !158
  store ptr null, ptr %152, align 8, !tbaa !158
  %155 = load ptr, ptr %153, align 8, !tbaa !158
  store ptr %154, ptr %153, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %155) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %134, %135, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !158
  %.not.i.i92 = icmp eq ptr %157, null
  br i1 %.not.i.i92, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %157) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  %158 = load i8, ptr %10, align 8, !tbaa !154
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %99, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc94 unwind label %172

.noexc94:                                         ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %99, i64 608
  %162 = getelementptr inbounds nuw i8, ptr %99, i64 616
  store i64 0, ptr %162, align 8, !tbaa !113
  %163 = load ptr, ptr %161, align 8, !tbaa !115
  store i8 0, ptr %163, align 1, !tbaa !114
  %164 = getelementptr inbounds nuw i8, ptr %99, i64 640
  %165 = load ptr, ptr %164, align 8, !tbaa !190
  %166 = getelementptr inbounds nuw i8, ptr %99, i64 648
  %167 = load ptr, ptr %166, align 8, !tbaa !191
  %.not.i.i.i93 = icmp eq ptr %167, %165
  br i1 %.not.i.i.i93, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit95, label %168

168:                                              ; preds = %.noexc94
  store ptr %165, ptr %166, align 8, !tbaa !191
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit95

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit95: ; preds = %.noexc94, %168
  %169 = getelementptr inbounds nuw i8, ptr %99, i64 664
  store i32 -1, ptr %169, align 8, !tbaa !192
  br label %208

170:                                              ; preds = %125
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %231

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %231

174:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %175 = load ptr, ptr %15, align 8, !tbaa !404
  %.not75 = icmp eq ptr %175, null
  br i1 %.not75, label %176, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

176:                                              ; preds = %174
  %177 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !377

179:                                              ; preds = %176
  %180 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #24
  %.not.i96 = icmp eq i32 %180, 0
  br i1 %.not.i96, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %181

181:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !112
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !110
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !111
  %182 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #24
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %181, %179, %176, %174
  %183 = phi ptr [ %175, %174 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %176 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %179 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %181 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_11Block_kDataEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %8, i1 noundef zeroext true, i1 noundef zeroext %9, i1 noundef zeroext %11)
          to label %184 unwind label %229

184:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %.not.i97 = icmp eq ptr %10, %17
  br i1 %.not.i97, label %_ZN7rocksdb6StatusaSEOS0_.exit100, label %185

185:                                              ; preds = %184
  %186 = load i8, ptr %17, align 8, !tbaa !383
  store i8 %186, ptr %10, align 8, !tbaa !154
  store i8 0, ptr %17, align 8, !tbaa !154
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !384
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %188, ptr %189, align 1, !tbaa !244
  store i8 0, ptr %187, align 1, !tbaa !244
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %191 = load i8, ptr %190, align 2, !tbaa !385
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %191, ptr %192, align 2, !tbaa !245
  store i8 0, ptr %190, align 2, !tbaa !245
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !135, !range !108, !noundef !109
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %194, ptr %195, align 1, !tbaa !246
  store i8 0, ptr %193, align 1, !tbaa !246
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %197 = load i8, ptr %196, align 4, !tbaa !135, !range !108, !noundef !109
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %197, ptr %198, align 4, !tbaa !247
  store i8 0, ptr %196, align 4, !tbaa !247
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !114
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %200, ptr %201, align 1, !tbaa !248
  store i8 0, ptr %199, align 1, !tbaa !248
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = load ptr, ptr %202, align 8, !tbaa !158
  store ptr null, ptr %202, align 8, !tbaa !158
  %205 = load ptr, ptr %203, align 8, !tbaa !158
  store ptr %204, ptr %203, align 8, !tbaa !158
  %.not.i.i.i.i.i98 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i98, label %_ZN7rocksdb6StatusaSEOS0_.exit100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i99: ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %205) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit100

_ZN7rocksdb6StatusaSEOS0_.exit100:                ; preds = %184, %185, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i99
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !158
  %.not.i.i101 = icmp eq ptr %207, null
  br i1 %.not.i.i101, label %_ZN7rocksdb6StatusD2Ev.exit103, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit100
  call void @_ZdaPv(ptr noundef nonnull %207) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit103

_ZN7rocksdb6StatusD2Ev.exit103:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit100, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  br label %208

208:                                              ; preds = %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit95, %_ZN7rocksdb6StatusD2Ev.exit103
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !406
  %.not.i.i104 = icmp eq ptr %210, null
  br i1 %.not.i.i104, label %218, label %211, !prof !116

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !407
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 184
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(80) %213, ptr noundef nonnull %210, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit unwind label %226

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %220 = load i8, ptr %219, align 8, !tbaa !408, !range !108, !noundef !109
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit

222:                                              ; preds = %218
  %223 = load ptr, ptr %15, align 8, !tbaa !404
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit, label %225

225:                                              ; preds = %222
  call void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %223) #24
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 64) #23
  br label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit

226:                                              ; preds = %211
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #26
  unreachable

_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit: ; preds = %211, %218, %222, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br i1 %159, label %265, label %358

229:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  br label %231

231:                                              ; preds = %229, %172, %170
  %.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ], [ %230, %229 ]
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %379

232:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  %233 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit106, !prof !377

235:                                              ; preds = %232
  %236 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #24
  %.not.i105 = icmp eq i32 %236, 0
  br i1 %.not.i105, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit106, label %237

237:                                              ; preds = %235
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !112
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !110
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !111
  %238 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #24
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit106

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit106: ; preds = %237, %235, %232
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_11Block_kDataEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %8, i1 noundef zeroext true, i1 noundef zeroext %9, i1 noundef zeroext %11)
          to label %239 unwind label %263

239:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit106
  %.not.i107 = icmp eq ptr %10, %18
  br i1 %.not.i107, label %_ZN7rocksdb6StatusaSEOS0_.exit110, label %240

240:                                              ; preds = %239
  %241 = load i8, ptr %18, align 8, !tbaa !383
  store i8 %241, ptr %10, align 8, !tbaa !154
  store i8 0, ptr %18, align 8, !tbaa !154
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !384
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %243, ptr %244, align 1, !tbaa !244
  store i8 0, ptr %242, align 1, !tbaa !244
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %246 = load i8, ptr %245, align 2, !tbaa !385
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %246, ptr %247, align 2, !tbaa !245
  store i8 0, ptr %245, align 2, !tbaa !245
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !135, !range !108, !noundef !109
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %249, ptr %250, align 1, !tbaa !246
  store i8 0, ptr %248, align 1, !tbaa !246
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %252 = load i8, ptr %251, align 4, !tbaa !135, !range !108, !noundef !109
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %252, ptr %253, align 4, !tbaa !247
  store i8 0, ptr %251, align 4, !tbaa !247
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %255 = load i8, ptr %254, align 1, !tbaa !114
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %255, ptr %256, align 1, !tbaa !248
  store i8 0, ptr %254, align 1, !tbaa !248
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %259 = load ptr, ptr %257, align 8, !tbaa !158
  store ptr null, ptr %257, align 8, !tbaa !158
  %260 = load ptr, ptr %258, align 8, !tbaa !158
  store ptr %259, ptr %258, align 8, !tbaa !158
  %.not.i.i.i.i.i108 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i108, label %_ZN7rocksdb6StatusaSEOS0_.exit110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109: ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %260) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit110

_ZN7rocksdb6StatusaSEOS0_.exit110:                ; preds = %239, %240, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !158
  %.not.i.i111 = icmp eq ptr %262, null
  br i1 %.not.i.i111, label %_ZN7rocksdb6StatusD2Ev.exit113, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110
  call void @_ZdaPv(ptr noundef nonnull %262) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit113

_ZN7rocksdb6StatusD2Ev.exit113:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %265

263:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit106
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %379

265:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit113
  %266 = load i8, ptr %10, align 8, !tbaa !154
  %267 = icmp eq i8 %266, 13
  %brmerge.not = and i1 %9, %267
  br i1 %brmerge.not, label %358, label %268

268:                                              ; preds = %265
  %269 = icmp eq i8 %266, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %268
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %99, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc115 unwind label %280

.noexc115:                                        ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %99, i64 608
  %272 = getelementptr inbounds nuw i8, ptr %99, i64 616
  store i64 0, ptr %272, align 8, !tbaa !113
  %273 = load ptr, ptr %271, align 8, !tbaa !115
  store i8 0, ptr %273, align 1, !tbaa !114
  %274 = getelementptr inbounds nuw i8, ptr %99, i64 640
  %275 = load ptr, ptr %274, align 8, !tbaa !190
  %276 = getelementptr inbounds nuw i8, ptr %99, i64 648
  %277 = load ptr, ptr %276, align 8, !tbaa !191
  %.not.i.i.i114 = icmp eq ptr %277, %275
  br i1 %.not.i.i.i114, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit116, label %278

278:                                              ; preds = %.noexc115
  store ptr %275, ptr %276, align 8, !tbaa !191
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit116

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit116: ; preds = %.noexc115, %278
  %279 = getelementptr inbounds nuw i8, ptr %99, i64 664
  store i32 -1, ptr %279, align 8, !tbaa !192
  br label %358

280:                                              ; preds = %270
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %379

282:                                              ; preds = %268
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !273
  %.not128 = icmp eq ptr %284, null
  br i1 %.not128, label %285, label %._crit_edge

._crit_edge:                                      ; preds = %282
  %.pre = load ptr, ptr %119, align 8, !tbaa !121
  %.pre133 = load ptr, ptr %14, align 8, !tbaa !274
  br label %293

285:                                              ; preds = %282
  %286 = load ptr, ptr %14, align 8, !tbaa !274
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !158
  %.not129 = icmp eq ptr %288, null
  %.pre132 = load ptr, ptr %119, align 8, !tbaa !121
  br i1 %.not129, label %289, label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.pre132, i64 765
  %291 = load i8, ptr %290, align 1, !tbaa !275, !range !108, !noundef !109
  %292 = trunc nuw i8 %291 to i1
  br label %293

293:                                              ; preds = %._crit_edge, %285, %289
  %294 = phi ptr [ %.pre133, %._crit_edge ], [ %286, %285 ], [ %286, %289 ]
  %295 = phi ptr [ %.pre, %._crit_edge ], [ %.pre132, %285 ], [ %.pre132, %289 ]
  %296 = phi i1 [ true, %._crit_edge ], [ false, %285 ], [ %292, %289 ]
  %297 = invoke noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_13DataBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef %295, ptr noundef %294, i8 noundef zeroext %4, ptr noundef nonnull %99, i1 noundef zeroext %296)
          to label %298 unwind label %328

298:                                              ; preds = %293
  %299 = load ptr, ptr %283, align 8, !tbaa !273
  %.not130 = icmp eq ptr %299, null
  br i1 %.not130, label %300, label %.thread137

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %302 = load i8, ptr %301, align 1, !tbaa !372, !range !108, !noundef !109
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %340, label %304

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  %305 = load ptr, ptr %119, align 8, !tbaa !121
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !126
  store ptr %307, ptr %19, align 8, !tbaa !409
  %.not131 = icmp eq ptr %307, null
  br i1 %.not131, label %336, label %308

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  store ptr null, ptr %20, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  %309 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef nonnull %307)
          to label %310 unwind label %330

310:                                              ; preds = %308
  %311 = extractvalue { i64, i64 } %309, 0
  store i64 %311, ptr %21, align 8
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %313 = extractvalue { i64, i64 } %309, 1
  store i64 %313, ptr %312, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  store ptr %21, ptr %23, align 8
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 16, ptr %314, align 8
  %315 = load ptr, ptr %14, align 8, !tbaa !274
  %316 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %315)
          to label %317 unwind label %332

317:                                              ; preds = %310
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %316, ptr noundef nonnull %20)
          to label %318 unwind label %332

318:                                              ; preds = %317
  %319 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !158
  %.not.i.i117 = icmp eq ptr %321, null
  br i1 %.not.i.i117, label %_ZN7rocksdb6StatusD2Ev.exit119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118: ; preds = %318
  call void @_ZdaPv(ptr noundef nonnull %321) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit119

_ZN7rocksdb6StatusD2Ev.exit119:                   ; preds = %318, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  %322 = load i8, ptr %10, align 8, !tbaa !154
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %334

324:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit119
  %325 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %326 = load ptr, ptr %19, align 8, !tbaa !409
  %327 = load ptr, ptr %20, align 8, !tbaa !373
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_, ptr noundef %326, ptr noundef %327)
          to label %334 unwind label %330

328:                                              ; preds = %.invoke, %293
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %379

330:                                              ; preds = %324, %308
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %335

332:                                              ; preds = %317, %310
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  br label %335

334:                                              ; preds = %324, %_ZN7rocksdb6StatusD2Ev.exit119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %336

335:                                              ; preds = %332, %330
  %.pn78 = phi { ptr, i32 } [ %331, %330 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %379

336:                                              ; preds = %334, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %340

.thread137:                                       ; preds = %298
  %337 = getelementptr inbounds nuw i8, ptr %297, i64 584
  store ptr %299, ptr %337, align 8, !tbaa !386
  %338 = icmp eq ptr %297, null
  %339 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %spec.select125 = select i1 %338, ptr null, ptr %339
  br label %344

340:                                              ; preds = %300, %336
  %341 = icmp eq ptr %297, null
  br i1 %341, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.pre135 = load ptr, ptr %283, align 8, !tbaa !273
  %.not5.i = icmp eq ptr %.pre135, null
  br i1 %.not5.i, label %348, label %344

344:                                              ; preds = %.thread137, %342
  %spec.select126140 = phi ptr [ %spec.select125, %.thread137 ], [ %343, %342 ]
  %345 = phi ptr [ %299, %.thread137 ], [ %.pre135, %342 ]
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !392
  br label %.invoke

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %350 = load i8, ptr %349, align 8, !tbaa !387, !range !108, !noundef !109
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit

352:                                              ; preds = %348
  %353 = load ptr, ptr %14, align 8, !tbaa !274
  br label %.invoke

.invoke:                                          ; preds = %344, %352
  %354 = phi ptr [ %343, %352 ], [ %spec.select126140, %344 ]
  %355 = phi ptr [ @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, %352 ], [ @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, %344 ]
  %356 = phi ptr [ %353, %352 ], [ %347, %344 ]
  %357 = phi ptr [ null, %352 ], [ %345, %344 ]
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull %355, ptr noundef %356, ptr noundef %357)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %328

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %.invoke, %340, %348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 25, i1 false)
  br label %358

358:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit116, %265, %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit
  %.2 = phi ptr [ %99, %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit ], [ %99, %265 ], [ %99, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit116 ], [ %297, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !273
  %.not.i.i123 = icmp eq ptr %360, null
  br i1 %.not.i.i123, label %368, label %361, !prof !116

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !392
  %364 = load ptr, ptr %363, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 184
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(80) %363, ptr noundef nonnull %360, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %376

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %370 = load i8, ptr %369, align 8, !tbaa !387, !range !108, !noundef !109
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

372:                                              ; preds = %368
  %373 = load ptr, ptr %14, align 8, !tbaa !274
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %375

375:                                              ; preds = %372
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %373) #24
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef 88) #23
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

376:                                              ; preds = %361
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #26
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %361, %368, %372, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %.pre136 = load i64, ptr %51, align 8, !tbaa !261
  br label %380

379:                                              ; preds = %328, %335, %280, %263, %231
  %.pn81.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn.pn, %231 ], [ %264, %263 ], [ %329, %328 ], [ %.pn78, %335 ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %406

380:                                              ; preds = %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit
  %381 = phi i64 [ %.pre136, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit ], [ %53, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ]
  %.0 = phi ptr [ %.2, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit ], [ %99, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ]
  %.not.i.i124 = icmp eq i64 %381, 0
  br i1 %.not.i.i124, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %382

382:                                              ; preds = %380
  %383 = load i8, ptr %32, align 1, !tbaa !254, !range !108, !noundef !109
  %384 = trunc nuw i8 %383 to i1
  %385 = load ptr, ptr %52, align 8, !tbaa !260
  %386 = load ptr, ptr %385, align 8, !tbaa !15
  %..i.i.i = select i1 %384, i64 176, i64 160
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %..i.i.i
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef i64 %388(ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %.noexc.i unwind label %403

.noexc.i:                                         ; preds = %382
  %390 = sub i64 %389, %381
  %391 = load i8, ptr %13, align 8, !tbaa !249, !range !108, !noundef !109
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %397

393:                                              ; preds = %.noexc.i
  %394 = load ptr, ptr %50, align 8, !tbaa !256
  %395 = load i64, ptr %394, align 8, !tbaa !153
  %396 = add i64 %395, %390
  store i64 %396, ptr %394, align 8, !tbaa !153
  br label %397

397:                                              ; preds = %393, %.noexc.i
  %398 = load ptr, ptr %49, align 8, !tbaa !257
  %.not2.i.i = icmp eq ptr %398, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %397
  %399 = load i32, ptr %33, align 4, !tbaa !255
  %400 = load ptr, ptr %398, align 8, !tbaa !15
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 176
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(33) %398, i32 noundef %399, i64 noundef %390)
          to label %.noexc1.i unwind label %403

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %397
  store i64 0, ptr %51, align 8, !tbaa !261
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

403:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %382
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #26
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %380, %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  ret ptr %.0

406:                                              ; preds = %114, %379, %116, %112
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn81.pn, %379 ], [ %115, %114 ], [ %117, %116 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  resume { ptr, i32 } %.pn81.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !158
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !153
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca %"struct.rocksdb::IndexValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 955
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 977
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %18

18:                                               ; preds = %87, %1
  %19 = load i8, ptr %5, align 8, !tbaa !154, !noalias !411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24, !noalias !411
  %20 = load ptr, ptr %6, align 8, !tbaa !158, !noalias !411
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !411
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %23, label %.thread12

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit: ; preds = %18
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %2, ptr noundef nonnull %20), !noalias !411
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !158, !noalias !411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !411
  %22 = icmp eq i8 %19, 0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #23
  br i1 %22, label %23, label %.thread12

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit
  br i1 %22, label %23, label %.thread12

23:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %24 = load i8, ptr %7, align 8, !tbaa !139, !range !108, !noundef !109
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %36, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %9, align 1, !tbaa !140, !range !108, !noundef !109
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i8, ptr %10, align 1, !tbaa !150
  %35 = icmp eq i8 %34, 0
  br label %36

36:                                               ; preds = %33, %30, %26, %23
  %37 = phi i1 [ false, %30 ], [ false, %26 ], [ false, %23 ], [ %35, %33 ]
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %38 = load ptr, ptr %11, align 8, !tbaa !171
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit5.thread, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %39, align 8, !tbaa !172
  %42 = load ptr, ptr %40, align 8, !tbaa !172
  %.not15 = icmp eq ptr %41, %42
  br i1 %.not15, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit5, label %43

43:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #24
  %.pr.pre = load ptr, ptr %11, align 8, !tbaa !171
  %.not.i4 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i4, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit5.thread, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit5

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit5: ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit, %43
  %.pr20 = phi ptr [ %.pr.pre, %43 ], [ %38, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.pr20, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.pr20, i64 16
  %46 = load ptr, ptr %44, align 8, !tbaa !172
  %47 = load ptr, ptr %45, align 8, !tbaa !172
  %.not16 = icmp eq ptr %46, %47
  br i1 %.not16, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit5.thread, label %87

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit5.thread: ; preds = %36, %43, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit5
  %48 = load i8, ptr %7, align 8, !tbaa !139, !range !108, !noundef !109
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit5.thread
  %51 = load i8, ptr %12, align 1, !tbaa !196, !range !108, !noundef !109
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit5.thread
  %54 = load ptr, ptr %13, align 8, !tbaa !143
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %58 = load i8, ptr %12, align 1, !tbaa !196, !range !108, !noundef !109
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.thread10, label %61

.thread10:                                        ; preds = %53
  store i8 0, ptr %12, align 1, !tbaa !196
  br label %.loopexit

60:                                               ; preds = %50
  store i8 1, ptr %7, align 8, !tbaa !139
  br label %61

61:                                               ; preds = %53, %60
  br i1 %37, label %.loopexit, label %69

.loopexit:                                        ; preds = %61, %.thread10
  %62 = load ptr, ptr %13, align 8, !tbaa !143
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(40) %62)
  br i1 %66, label %67, label %.thread12

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 954
  store i8 1, ptr %68, align 2, !tbaa !132
  br label %.thread12

69:                                               ; preds = %61
  %70 = load ptr, ptr %13, align 8, !tbaa !143
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(40) %70)
  br i1 %74, label %75, label %.thread12

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %76 = load ptr, ptr %13, align 8, !tbaa !143
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %76)
  %80 = load i64, ptr %14, align 8, !tbaa !111
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %75
  %83 = load i8, ptr %15, align 8, !tbaa !148, !range !108, !noundef !109
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %.critedge, label %86

.critedge:                                        ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i8 1, ptr %85, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %.thread12

86:                                               ; preds = %75, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %87

87:                                               ; preds = %86, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit5
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %88 = load ptr, ptr %4, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 216
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(592) %4)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %4)
  %91 = load i32, ptr %16, align 4, !tbaa !141
  %92 = load i32, ptr %17, align 8, !tbaa !142
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %.thread12, label %18, !llvm.loop !414

.thread12:                                        ; preds = %69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit, %87, %.critedge, %.loopexit, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = getelementptr inbounds i8, ptr %5, i64 -80
  %.not = icmp eq ptr %3, %6
  br i1 %.not, label %33, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %7
  store ptr null, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !273
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %20, label %13, !prof !116

13:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !392
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit unwind label %28

20:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i8, ptr %21, align 8, !tbaa !387, !range !108, !noundef !109
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !274
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %25) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 88) #23
  br label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %13, %20, %24, %27
  %31 = load ptr, ptr %2, align 8, !tbaa !415
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %32, ptr %2, align 8, !tbaa !415
  br label %34

33:                                               ; preds = %1
  tail call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %34

34:                                               ; preds = %33, %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator28InitializeStartAndEndOffsetsEbRbRmS2_S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(1016) %0, i1 noundef zeroext %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", align 8
  %8 = alloca %"struct.rocksdb::IndexValue", align 8
  %9 = alloca %"struct.rocksdb::IndexValue", align 8
  %10 = alloca %"struct.rocksdb::IndexValue", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %16, null
  %.neg.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i
  %25 = mul nsw i64 %24, 6
  %26 = load ptr, ptr %13, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 80
  %33 = add nsw i64 %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !201
  %36 = load ptr, ptr %14, align 8, !tbaa !172
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 80
  %41 = add nsw i64 %33, %40
  store i64 %41, ptr %5, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 412
  %47 = load i8, ptr %46, align 4, !tbaa !388
  %48 = zext i8 %47 to i64
  %.not31 = icmp eq ptr %26, %36
  br i1 %1, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit27

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit: ; preds = %6
  br i1 %.not31, label %49, label %141

49:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 -1, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %50, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %51, i8 0, i64 25, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str, ptr %52, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %59 unwind label %134

59:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %60 = load ptr, ptr %54, align 8, !tbaa !143
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %64 unwind label %136

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !111
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit, label %69

69:                                               ; preds = %64
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #25
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !158
  store ptr %70, ptr %71, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %72) #23
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !158
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.noexc
  %73 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ], [ %70, %.noexc ]
  %74 = load ptr, ptr %65, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %67, i1 false)
  %75 = load ptr, ptr %71, align 8, !tbaa !158
  store ptr %75, ptr %52, align 8, !tbaa !158
  store i64 %67, ptr %53, align 8, !tbaa !153
  br label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit

_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %76 = load i64, ptr %7, align 8, !tbaa !144
  %77 = add i64 %76, %48
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !389
  %80 = add i64 %77, %79
  store i64 %80, ptr %4, align 8, !tbaa !153
  %81 = load ptr, ptr %11, align 8, !tbaa !171
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !390
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !391
  %86 = getelementptr inbounds i8, ptr %85, i64 -80
  %.not.i21 = icmp eq ptr %83, %86
  br i1 %.not.i21, label %105, label %87

87:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 17, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %89 = load ptr, ptr %51, align 8, !tbaa !274
  store ptr %89, ptr %88, align 8, !tbaa !274
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !392
  store ptr %92, ptr %90, align 8, !tbaa !392
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !273
  store ptr %95, ptr %93, align 8, !tbaa !273
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %98 = load i8, ptr %97, align 8, !tbaa !387, !range !108, !noundef !109
  store i8 %98, ptr %96, align 8, !tbaa !387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %51, i8 0, i64 25, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !393
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %102 = load i64, ptr %101, align 8, !tbaa !158
  store i64 %102, ptr %100, align 8, !tbaa !158
  store ptr null, ptr %101, align 8, !tbaa !158
  %103 = load ptr, ptr %82, align 8, !tbaa !390
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  store ptr %104, ptr %82, align 8, !tbaa !390
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

105:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit unwind label %138

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %105, %87
  %106 = load ptr, ptr %54, align 8, !tbaa !143
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %110 unwind label %138

110:                                              ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i8 0, ptr %111, align 8, !tbaa !139
  store i8 1, ptr %2, align 1, !tbaa !135
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i24, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %113) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i24

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i24: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %110
  store ptr null, ptr %112, align 8, !tbaa !158
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %123, label %116, !prof !116

116:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i24
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !392
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 184
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(80) %118, ptr noundef nonnull %115, i1 noundef zeroext false)
          to label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit unwind label %131

123:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i24
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %125 = load i8, ptr %124, align 8, !tbaa !387, !range !108, !noundef !109
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit

127:                                              ; preds = %123
  %128 = load ptr, ptr %51, align 8, !tbaa !274
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit, label %130

130:                                              ; preds = %127
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %128) #24
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 88) #23
  br label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit: ; preds = %116, %123, %127, %130
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24
  br label %175

134:                                              ; preds = %49
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %140

136:                                              ; preds = %69, %59
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %140

138:                                              ; preds = %105, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136, %134
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %135, %134 ]
  call void @_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn

141:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  store i8 1, ptr %2, align 1, !tbaa !135
  store i64 0, ptr %5, align 8, !tbaa !153
  %142 = load i64, ptr %36, align 8, !tbaa !144
  store i64 %142, ptr %3, align 8, !tbaa !153
  %143 = icmp eq ptr %26, %28
  br i1 %143, label %145, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit: ; preds = %141
  %144 = getelementptr inbounds i8, ptr %26, i64 -80
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit25

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %16, i64 -8
  %147 = load ptr, ptr %146, align 8, !tbaa !208
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 400
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 480
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit25

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit25: ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit, %145
  %.pn32.in = phi ptr [ %148, %145 ], [ %144, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit ]
  %150 = phi ptr [ %149, %145 ], [ %26, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit ]
  %.pn32 = load i64, ptr %.pn32.in, align 8, !tbaa !144
  %151 = add i64 %.pn32, %48
  %152 = getelementptr inbounds i8, ptr %150, i64 -72
  %153 = load i64, ptr %152, align 8, !tbaa !389
  %154 = add i64 %151, %153
  store i64 %154, ptr %4, align 8, !tbaa !153
  br label %175

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit27: ; preds = %6
  br i1 %.not31, label %168, label %155

155:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit27
  %156 = icmp eq ptr %26, %28
  br i1 %156, label %158, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit28

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit28: ; preds = %155
  %157 = getelementptr inbounds i8, ptr %26, i64 -80
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit29

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %16, i64 -8
  %160 = load ptr, ptr %159, align 8, !tbaa !208
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 400
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 480
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit29

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit29: ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit28, %158
  %.pn30.in = phi ptr [ %161, %158 ], [ %157, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit28 ]
  %163 = phi ptr [ %162, %158 ], [ %26, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit28 ]
  %.pn30 = load i64, ptr %.pn30.in, align 8, !tbaa !144
  %164 = add i64 %.pn30, %48
  %165 = getelementptr inbounds i8, ptr %163, i64 -72
  %166 = load i64, ptr %165, align 8, !tbaa !389
  %167 = add i64 %164, %166
  store i64 %167, ptr %3, align 8, !tbaa !153
  store i64 %167, ptr %4, align 8, !tbaa !153
  br label %175

168:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !143
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %170)
  %174 = load i64, ptr %10, align 8, !tbaa !144
  store i64 %174, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  store i64 %174, ptr %4, align 8, !tbaa !153
  br label %175

175:                                              ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit29, %168, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %14, label %7, !prof !116

7:                                                ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !392
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %22

14:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8, !tbaa !387, !range !108, !noundef !109
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !274
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %21

21:                                               ; preds = %18
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %19) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 88) #23
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %7, %14, %18, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator30IsNextBlockOutOfReadaheadBoundEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = extractvalue { ptr, i64 } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = extractvalue { ptr, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %19

19:                                               ; preds = %17
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %19, %17
  %20 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = icmp ugt i8 %21, 1
  br i1 %22, label %23, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

23:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i4.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %24

24:                                               ; preds = %23
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %24, %23
  %25 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %28 = load ptr, ptr %18, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext false)
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %84, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit..critedge_crit_edge

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit..critedge_crit_edge: ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit
  %.pre = load ptr, ptr %13, align 8, !tbaa !94
  br label %.critedge

.critedge:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit..critedge_crit_edge, %1
  %34 = phi ptr [ %.pre, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit..critedge_crit_edge ], [ %14, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %36 = load i8, ptr %35, align 4, !tbaa !95, !range !108, !noundef !109
  %37 = trunc nuw i8 %36 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  br i1 %37, label %38, label %82

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %41 = load i64, ptr %40, align 8, !tbaa !113
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %82, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = load ptr, ptr %44, align 8, !tbaa !21
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, i64 } %54(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = load ptr, ptr %39, align 8, !tbaa !115
  %59 = load i64, ptr %40, align 8, !tbaa !113
  %..i = call i64 @llvm.umin.i64(i64 %57, i64 %59)
  %bcmp = call i32 @bcmp(ptr %56, ptr %58, i64 %..i)
  %.not.i = icmp ne i32 %bcmp, 0
  %60 = icmp ne i64 %57, %59
  %61 = select i1 %.not.i, i1 true, i1 %60
  br label %82

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %39, align 8, !tbaa !115
  store ptr %64, ptr %3, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %40, align 8, !tbaa !113
  store i64 %66, ptr %65, align 8, !tbaa !111
  %.not.i.i8 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i8, label %_ZTWN7rocksdb10perf_levelE.exit.i9, label %67

67:                                               ; preds = %62
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i9

_ZTWN7rocksdb10perf_levelE.exit.i9:               ; preds = %67, %62
  %68 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = icmp ugt i8 %69, 1
  br i1 %70, label %71, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit12

71:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i9
  %.not.i4.i10 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i10, label %_ZTWN7rocksdb12perf_contextE.exit.i11, label %72

72:                                               ; preds = %71
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i11

_ZTWN7rocksdb12perf_contextE.exit.i11:            ; preds = %72, %71
  %73 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit12

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit12: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i9, %_ZTWN7rocksdb12perf_contextE.exit.i11
  %76 = load ptr, ptr %63, align 8, !tbaa !11
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  %81 = icmp sgt i32 %80, 0
  br label %82

82:                                               ; preds = %50, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit12, %38, %.critedge
  %83 = phi i1 [ false, %38 ], [ false, %.critedge ], [ %61, %50 ], [ %81, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %84

84:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit, %82
  %.0 = phi i1 [ %83, %82 ], [ true, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK7rocksdb15BlockBasedTable25LookupAndPinBlocksInCacheINS_11Block_kDataEEENS_6StatusERKNS_11ReadOptionsERKNS_11BlockHandleEPNS_13CachableEntryIT_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.117", align 8
  %3 = alloca %"struct.std::_Deque_iterator.117", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb23BlockBasedTableIteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !172, !noalias !417
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !200, !noalias !417
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !201, !noalias !417
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !202, !noalias !417
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !172, !noalias !420
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !200, !noalias !420
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !201, !noalias !420
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !202, !noalias !420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %8, ptr %2, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %23, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %24, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %25, align 8, !tbaa !202
  store ptr %16, ptr %3, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %26, align 8, !tbaa !200
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %27, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %22, ptr %28, align 8, !tbaa !202
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %.noexc.i.i unwind label %33

.noexc.i.i:                                       ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %29 = load ptr, ptr %21, align 8, !tbaa !206
  %30 = icmp ult ptr %14, %29
  br i1 %30, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %.noexc.i.i ]
  %.06.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i, i64 8
  %31 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !208
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 480) #23
  %32 = icmp ult ptr %.06.i.i.i.i, %29
  br i1 %32, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i, !llvm.loop !209

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc.i.i
  store ptr %8, ptr %15, align 8, !tbaa !208
  store ptr %10, ptr %17, align 8, !tbaa !208
  store ptr %12, ptr %19, align 8, !tbaa !208
  store ptr %14, ptr %21, align 8, !tbaa !211
  br label %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit: ; preds = %1, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %41 = load i64, ptr %40, align 8, !tbaa !113
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !114
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = load ptr, ptr %4, align 8, !tbaa !171
  %.not.i1 = icmp eq ptr %45, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EEEclEPS5_.exit.i

_ZNKSt14default_deleteISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EEEclEPS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %45) #24
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 80) #23
  br label %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %47 = load ptr, ptr %46, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN7rocksdb15BlockPrefetcherD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %47) #24
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 320) #23
  br label %_ZN7rocksdb15BlockPrefetcherD2Ev.exit

_ZN7rocksdb15BlockPrefetcherD2Ev.exit:            ; preds = %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %46, align 8, !tbaa !169
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb15BlockPrefetcherD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %53 = load i64, ptr %52, align 8, !tbaa !113
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb15BlockPrefetcherD2Ev.exit
  %55 = load i64, ptr %50, align 8, !tbaa !114
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %62 = load i64, ptr %61, align 8, !tbaa !113
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %64 = load i64, ptr %59, align 8, !tbaa !114
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #23
  br label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit

_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %68 = load ptr, ptr %67, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i, label %69

69:                                               ; preds = %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %71 = load ptr, ptr %70, align 8, !tbaa !423
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #23
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i: ; preds = %69, %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %80 = load i64, ptr %79, align 8, !tbaa !113
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN7rocksdb13DataBlockIterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i
  %82 = load i64, ptr %77, align 8, !tbaa !114
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #23
  br label %_ZN7rocksdb13DataBlockIterD2Ev.exit

_ZN7rocksdb13DataBlockIterD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %66) #24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !143
  %.not.i5 = icmp eq ptr %85, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i: ; preds = %_ZN7rocksdb13DataBlockIterD2Ev.exit
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(40) %85) #24
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN7rocksdb13DataBlockIterD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i
  store ptr null, ptr %84, align 8, !tbaa !143
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7rocksdb23BlockBasedTableIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1016) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23BlockBasedTableIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 954
  %3 = load i8, ptr %2, align 2, !tbaa !132, !range !108, !noundef !109
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %7 = load i8, ptr %6, align 4, !tbaa !133, !range !108, !noundef !109
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %11 = load i8, ptr %10, align 1, !tbaa !140, !range !108, !noundef !109
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %15 = load i32, ptr %14, align 4, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !142
  %18 = icmp ult i32 %15, %17
  br label %19

19:                                               ; preds = %5, %13, %9, %1
  %20 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %9 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb23BlockBasedTableIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.rocksdb::IndexValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %4 = load i8, ptr %3, align 4, !tbaa !133, !range !108, !noundef !109
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !158
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !158
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !153
  br label %15

15:                                               ; preds = %13, %6
  %.sroa.0.0.copyload.pn = phi ptr [ %.sroa.0.0.copyload, %6 ], [ %.sroa.0.0.copyload.i, %13 ]
  %.sroa.3.0.copyload.pn = phi i64 [ %.sroa.3.0.copyload, %6 ], [ %.sroa.2.0.copyload.i, %13 ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.pn, 0
  %.fca.1.insert.merged = insertvalue { ptr, i64 } %.pn, i64 %.sroa.3.0.copyload.pn, 1
  ret { ptr, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23BlockBasedTableIterator15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  store ptr @.str, ptr %2, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 72057594037927935, ptr %7, align 8, !tbaa !424
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %8, align 8, !tbaa !427
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = tail call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK7rocksdb15BlockBasedTable21GetSeqnoToTimeMappingEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %16 = extractvalue { ptr, i64 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = extractvalue { ptr, i64 } %15, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %19 = load i8, ptr %3, align 8, !tbaa !154
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %1
  %22 = load i64, ptr %7, align 8, !tbaa !424
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load ptr, ptr %25, align 8, !tbaa !428
  %28 = load ptr, ptr %26, align 8, !tbaa !428
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %50, label %32

30:                                               ; preds = %48
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %53

32:                                               ; preds = %24
  %33 = load i8, ptr %8, align 8, !tbaa !427
  %34 = icmp eq i8 %33, 24
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = invoke { ptr, i64 } %38(ptr noundef nonnull align 8 dereferenceable(1016) %0)
          to label %40 unwind label %46

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = invoke noundef i64 @_ZN7rocksdb24ParsePackedValueForSeqnoERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %48

46:                                               ; preds = %40, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %53

48:                                               ; preds = %32, %45
  %.08 = phi i64 [ %44, %45 ], [ %22, %32 ]
  %49 = invoke noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalTimeBeforeSeqnoEm(ptr noundef nonnull align 8 dereferenceable(97) %11, i64 noundef %.08)
          to label %50 unwind label %30

50:                                               ; preds = %24, %1, %48, %21
  %.07 = phi i64 [ 0, %21 ], [ %49, %48 ], [ -1, %1 ], [ -1, %24 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %52) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i64 %.07

53:                                               ; preds = %46, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %47, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !158
  %.not.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %55) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb23BlockBasedTableIterator8user_keyEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.rocksdb::IndexValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %4 = load i8, ptr %3, align 4, !tbaa !133, !range !108, !noundef !109
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !111
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %13, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %22 = extractvalue { ptr, i64 } %21, 1
  br label %23

23:                                               ; preds = %16, %6
  %.fca.0.insert.i.pn = phi { ptr, i64 } [ %.fca.0.insert.i, %6 ], [ %21, %16 ]
  %.pn2.in = phi i64 [ %15, %6 ], [ %22, %16 ]
  %.pn2 = add i64 %.pn2.in, -8
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.pn2, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb23BlockBasedTableIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load i8, ptr %2, align 8, !tbaa !134
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = tail call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %10

10:                                               ; preds = %6
  %11 = and i32 %4, 1
  %.not1 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %13 = load i8, ptr %12, align 1, !range !108
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %14, i32 189, i32 194
  %16 = select i1 %14, i32 190, i32 195
  %17 = select i1 %.not1, i32 %15, i32 %16
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef %17, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %6, %10
  store i8 2, ptr %2, align 8, !tbaa !134
  br label %21

21:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %23 = load ptr, ptr %22, align 8, !tbaa !271
  %.not.i2 = icmp eq ptr %23, null
  br i1 %.not.i2, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %26 = load i32, ptr %25, align 4, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load i32, ptr %27, align 8, !tbaa !142
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %32 = load i32, ptr %31, align 8, !tbaa !272
  %.not2.i = icmp eq i32 %26, %32
  br i1 %.not2.i, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %37 = load i64, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !429
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = load i8, ptr %45, align 8, !tbaa !430
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !435
  %51 = xor i32 %50, -1
  %52 = add i32 %48, %51
  %53 = add i32 %52, %26
  %54 = lshr i32 %53, %47
  %55 = add i32 %52, %44
  %56 = lshr i32 %55, %47
  %.not.i.i = icmp ult i32 %54, %56
  br i1 %.not.i.i, label %57, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !436
  %60 = udiv i32 %54, %59
  %61 = urem i32 %54, %59
  %62 = shl nuw i32 1, %61
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !437
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds nuw %"struct.std::atomic", ptr %64, i64 %65
  %67 = atomicrmw or ptr %66, i32 %62 monotonic, align 4
  %68 = and i32 %67, %62
  %.not9.i.i = icmp eq i32 %68, 0
  br i1 %.not9.i.i, label %69, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

69:                                               ; preds = %57
  %70 = load i8, ptr %45, align 8, !tbaa !430
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %72 = load atomic i64, ptr %71 monotonic, align 8
  %.not.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i, label %73

73:                                               ; preds = %69
  %.0.i.i.i.i.i = inttoptr i64 %72 to ptr
  %74 = sub i32 %56, %54
  %75 = zext nneg i8 %70 to i32
  %76 = shl i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i.i.i.i, i32 noundef 116, i64 noundef %77)
  br label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i:   ; preds = %73, %69, %57, %33
  %81 = load i32, ptr %25, align 4, !tbaa !141
  store i32 %81, ptr %31, align 8, !tbaa !272
  br label %_ZNK7rocksdb13DataBlockIter5valueEv.exit

_ZNK7rocksdb13DataBlockIter5valueEv.exit:         ; preds = %21, %24, %30, %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.sroa.0.0.copyload.i = load ptr, ptr %82, align 8, !tbaa !158
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !153
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb23BlockBasedTableIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1016) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %9 = load i8, ptr %8, align 8, !tbaa !139, !range !108, !noundef !109
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %.critedge17.thread

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %17 = load i8, ptr %4, align 8, !tbaa !154
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.critedge.thread28, label %19

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %20 = load ptr, ptr %12, align 8, !tbaa !143
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %24 unwind label %37

24:                                               ; preds = %19
  %25 = load i8, ptr %5, align 8, !tbaa !154
  %26 = icmp ne i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %.critedge.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %.critedge.thread28

.critedge.thread28:                               ; preds = %11, %.critedge.thread
  %29 = phi i1 [ %26, %.critedge.thread ], [ false, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %.not.i.i18 = icmp eq ptr %31, null
  br i1 %.not.i.i18, label %.critedge17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %.critedge.thread28
  call void @_ZdaPv(ptr noundef nonnull %31) #23
  br label %.critedge17

.critedge17:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19, %.critedge.thread28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br i1 %29, label %32, label %.critedge17.thread

32:                                               ; preds = %.critedge17
  %33 = load ptr, ptr %12, align 8, !tbaa !143
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %33)
  br label %77

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  %.not.i.i24 = icmp eq ptr %40, null
  br i1 %.not.i.i24, label %_ZN7rocksdb6StatusD2Ev.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %40) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit26

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %_ZN7rocksdb6StatusD2Ev.exit26
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZN7rocksdb6StatusD2Ev.exit26 ], [ %67, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit26:                    ; preds = %37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %common.resume

.critedge17.thread:                               ; preds = %2, %.critedge17
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 953
  %42 = load i8, ptr %41, align 1, !tbaa !140, !range !108, !noundef !109
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %68

44:                                               ; preds = %.critedge17.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %46 = load i8, ptr %45, align 8, !tbaa !154, !noalias !438
  store i8 %46, ptr %0, align 8, !tbaa !154, !alias.scope !438
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 593
  %49 = load i8, ptr %48, align 1, !tbaa !244, !noalias !438
  store i8 %49, ptr %47, align 1, !tbaa !244, !alias.scope !438
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 594
  %52 = load i8, ptr %51, align 2, !tbaa !245, !noalias !438
  store i8 %52, ptr %50, align 2, !tbaa !245, !alias.scope !438
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 595
  %55 = load i8, ptr %54, align 1, !tbaa !246, !range !108, !noalias !438, !noundef !109
  store i8 %55, ptr %53, align 1, !tbaa !246, !alias.scope !438
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %58 = load i8, ptr %57, align 4, !tbaa !247, !range !108, !noalias !438, !noundef !109
  store i8 %58, ptr %56, align 4, !tbaa !247, !alias.scope !438
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 597
  %61 = load i8, ptr %60, align 1, !tbaa !248, !noalias !438
  store i8 %61, ptr %59, align 1, !tbaa !248, !alias.scope !438
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !438
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %64 = load ptr, ptr %63, align 8, !tbaa !158, !noalias !438
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit, label %65

65:                                               ; preds = %44
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %64)
          to label %66 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !438

66:                                               ; preds = %65
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !158, !noalias !438
  br label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !438
  store ptr null, ptr %62, align 8, !tbaa !158, !alias.scope !438
  br label %common.resume

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit: ; preds = %44, %66
  %storemerge.i = phi ptr [ %.pre.i.i, %66 ], [ null, %44 ]
  store ptr %storemerge.i, ptr %62, align 8, !tbaa !158, !alias.scope !438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !438
  br label %77

68:                                               ; preds = %.critedge17.thread
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 959
  %70 = load i8, ptr %69, align 1, !tbaa !117, !range !108, !noundef !109
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr @.str.10, ptr %6, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 22, ptr %73, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr @.str, ptr %7, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %74, align 8, !tbaa !111
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 13, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %77

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %76, align 8, !tbaa !168, !alias.scope !441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !441
  br label %77

77:                                               ; preds = %75, %72, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %3 = load i8, ptr %2, align 4, !tbaa !133, !range !108, !noundef !109
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator23MaterializeCurrentBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i1 [ %6, %5 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb23BlockBasedTableIterator21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 954
  %3 = load i8, ptr %2, align 2, !tbaa !132, !range !108, !noundef !109
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 955
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 1
  %. = select i1 %7, i8 2, i8 0
  %.0 = select i1 %4, i8 1, i8 %.
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23BlockBasedTableIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !213, !range !108, !noundef !109
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %10 = load i8, ptr %9, align 4, !tbaa !133, !range !108, !noundef !109
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %18, label %31, label %19

19:                                               ; preds = %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %21 = load i8, ptr %20, align 1, !tbaa !140, !range !108, !noundef !109
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %25 = load i8, ptr %24, align 2, !tbaa !444, !range !108, !noundef !109
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %28 = load i8, ptr %27, align 1, !range !108
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %26, i1 %29, i1 false
  br label %31

31:                                               ; preds = %12, %23, %19, %4, %1
  %32 = phi i1 [ false, %4 ], [ false, %1 ], [ true, %12 ], [ false, %19 ], [ %30, %23 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23BlockBasedTableIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !213, !range !108, !noundef !109
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %10 = load i8, ptr %9, align 1, !tbaa !140, !range !108, !noundef !109
  %11 = trunc nuw i8 %10 to i1
  br label %12

12:                                               ; preds = %8, %4, %1
  %13 = phi i1 [ false, %4 ], [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr @.str, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr @.str, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !111
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 118
  %9 = load i8, ptr %8, align 2, !tbaa !445, !range !108, !noundef !109
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !446
  store i64 %13, ptr %1, align 8, !tbaa !460
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %15 = load i64, ptr %14, align 8, !tbaa !462
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !463
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %.not3 = icmp eq ptr %18, null
  br i1 %.not3, label %23, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %18, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %11, %19, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 118
  %6 = load i8, ptr %5, align 2, !tbaa !445, !range !108, !noundef !109
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !463
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %10, ptr %11, align 8, !tbaa !464
  %12 = load i64, ptr %1, align 8, !tbaa !460
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %12, ptr %13, align 8, !tbaa !465
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %8, %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.037 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = icmp ult ptr %.037, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !202
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %35, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !172
  br i1 %.not, label %91, label %37

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit
  %.038 = phi ptr [ %.0, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit ], [ %.037, %3 ]
  %11 = load ptr, ptr %.038, align 8, !tbaa !208
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %12, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %17, !prof !116

17:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !392
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i unwind label %32

24:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 48
  %26 = load i8, ptr %25, align 8, !tbaa !387, !range !108, !noundef !109
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8, !tbaa !274
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i, label %31

31:                                               ; preds = %28
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %29) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 88) #23
  br label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i: ; preds = %31, %28, %24, %17
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 80
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 480
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !466

_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !202
  %36 = icmp ult ptr %.0, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !467

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !201
  %.not4.i.i.i = icmp eq ptr %10, %39
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit14, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %37, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12
  %.05.i.i.i7 = phi ptr [ %63, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12 ], [ %10, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !158
  %.not.i.i.i.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i10, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i9

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i6
  tail call void @_ZdaPv(ptr noundef nonnull %41) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i10

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i10: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i9, %.lr.ph.i.i.i6
  store ptr null, ptr %40, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i11, label %52, label %45, !prof !116

45:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i10
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !392
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull %44, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12 unwind label %60

52:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i10
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %54 = load i8, ptr %53, align 8, !tbaa !387, !range !108, !noundef !109
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12

56:                                               ; preds = %52
  %57 = load ptr, ptr %42, align 8, !tbaa !274
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12, label %59

59:                                               ; preds = %56
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %57) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 88) #23
  br label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12: ; preds = %59, %56, %52, %45
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 80
  %.not.i.i.i13 = icmp eq ptr %63, %39
  br i1 %.not.i.i.i13, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit14, label %.lr.ph.i.i.i6, !llvm.loop !466

_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit14: ; preds = %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12, %37
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !200
  %66 = load ptr, ptr %2, align 8, !tbaa !172
  %.not4.i.i.i15 = icmp eq ptr %65, %66
  br i1 %.not4.i.i.i15, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit24, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit14, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22
  %.05.i.i.i17 = phi ptr [ %90, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22 ], [ %65, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit14 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !158
  %.not.i.i.i.i.i.i18 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i20, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i19

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  tail call void @_ZdaPv(ptr noundef nonnull %68) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i20

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i20: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i19, %.lr.ph.i.i.i16
  store ptr null, ptr %67, align 8, !tbaa !158
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i21, label %79, label %72, !prof !116

72:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i20
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !392
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull %71, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22 unwind label %87

79:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i20
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 48
  %81 = load i8, ptr %80, align 8, !tbaa !387, !range !108, !noundef !109
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22

83:                                               ; preds = %79
  %84 = load ptr, ptr %69, align 8, !tbaa !274
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22, label %86

86:                                               ; preds = %83
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %84) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 88) #23
  br label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #26
  unreachable

_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22: ; preds = %86, %83, %79, %72
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 80
  %.not.i.i.i23 = icmp eq ptr %90, %66
  br i1 %.not.i.i.i23, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit24, label %.lr.ph.i.i.i16, !llvm.loop !466

91:                                               ; preds = %._crit_edge
  %92 = load ptr, ptr %2, align 8, !tbaa !172
  %.not4.i.i.i25 = icmp eq ptr %10, %92
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit24, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %91, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32
  %.05.i.i.i27 = phi ptr [ %116, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32 ], [ %10, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !158
  %.not.i.i.i.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i30, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i29

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdaPv(ptr noundef nonnull %94) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i30

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i30: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i29, %.lr.ph.i.i.i26
  store ptr null, ptr %93, align 8, !tbaa !158
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i31, label %105, label %98, !prof !116

98:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i30
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !392
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull %97, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32 unwind label %113

105:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i30
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 48
  %107 = load i8, ptr %106, align 8, !tbaa !387, !range !108, !noundef !109
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32

109:                                              ; preds = %105
  %110 = load ptr, ptr %95, align 8, !tbaa !274
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32, label %112

112:                                              ; preds = %109
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %110) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 88) #23
  br label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32

113:                                              ; preds = %98
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32: ; preds = %112, %109, %105, %98
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 80
  %.not.i.i.i33 = icmp eq ptr %116, %92
  br i1 %.not.i.i.i33, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit24, label %.lr.ph.i.i.i26, !llvm.loop !466

_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit24: ; preds = %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32, %91, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit14
  ret void
}

declare noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable19PrefixRangeMayMatchERKNS_5SliceERKNS_11ReadOptionsEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !429
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %6, ptr %7, align 4, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 8, !tbaa !154
  store i8 %10, ptr %8, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !244
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %12, ptr %13, align 1, !tbaa !244
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !245
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %15, ptr %16, align 2, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !246, !range !108, !noundef !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %18, ptr %19, align 1, !tbaa !246
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !247, !range !108, !noundef !109
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %21, ptr %22, align 4, !tbaa !247
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %24, ptr %25, align 1, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %9
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %27)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !158
  br label %29

29:                                               ; preds = %28, %9
  %30 = phi ptr [ %.pre.i, %28 ], [ null, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %3, align 8, !tbaa !158
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  store ptr %30, ptr %31, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %32) #23
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !158
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %2, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !468
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %35

35:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !469
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !470
  call void %34(ptr noundef %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !471
  %.not910.i.i = icmp eq ptr %41, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %41, %35 ]
  %42 = load ptr, ptr %.011.i.i, align 8, !tbaa !472
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !473
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !474
  call void %42(ptr noundef %44, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !475
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #23
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i, !llvm.loop !476

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %35
  store ptr null, ptr %33, align 8, !tbaa !468
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8, !tbaa !471
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !116

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !387, !range !108, !noundef !109
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !274
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %16) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 88) #23
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit: ; preds = %4, %11, %15, %18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 6
  %4 = urem i64 %1, 6
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !477
  %7 = icmp ugt i64 %1, 6917529027641081837
  br i1 %7, label %8, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit, !prof !116

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, -4611686018427387923
  br i1 %9, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %.sroa.speculated, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  store ptr %12, ptr %0, align 8, !tbaa !478
  %13 = sub nsw i64 %.sroa.speculated, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %18, %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %15, %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit ]
  %17 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #25
          to label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %20

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %17, ptr %.011.i, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !479

20:                                               ; preds = %.lr.ph.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #24
  %24 = icmp ult ptr %15, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %15, %20 ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef 480) #23
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %.011.i
  br i1 %27, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !209

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %20
  invoke void @__cxa_rethrow() #27
          to label %33 unwind label %28

28:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  %36 = load ptr, ptr %0, align 8, !tbaa !478
  %37 = load i64, ptr %6, align 8, !tbaa !477
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %38) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %59 unwind label %39

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %56

41:                                               ; preds = %39
  resume { ptr, i32 } %40

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %43, align 8, !tbaa !202
  %44 = load ptr, ptr %15, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !200
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !201
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds i8, ptr %16, i64 -8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %49, ptr %50, align 8, !tbaa !202
  %51 = load ptr, ptr %49, align 8, !tbaa !208
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8, !tbaa !200
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !201
  store ptr %44, ptr %42, align 8, !tbaa !415
  %55 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", ptr %51, i64 %4
  store ptr %55, ptr %48, align 8, !tbaa !390
  ret void

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #26
  unreachable

59:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.117", align 8
  %3 = alloca %"struct.std::_Deque_iterator.117", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !172, !noalias !480
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !200, !noalias !480
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !201, !noalias !480
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !202, !noalias !480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !172, !noalias !483
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !200, !noalias !483
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !201, !noalias !483
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !202, !noalias !483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !202
  store ptr %13, ptr %3, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !202
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !478
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !486
  %30 = load ptr, ptr %18, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 480) #23
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !209

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !478
  br label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !477
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.182", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !487
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %147, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !488, !noalias !489
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !488, !noalias !492
  %.not158180 = icmp eq ptr %12, %16
  br i1 %.not158180, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !495, !noalias !489
  %18 = load ptr, ptr %13, align 8, !tbaa !496, !noalias !489
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !497
  %21 = icmp eq ptr %.pre, %57
  br i1 %21, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %64

22:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %23 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.13157.0183 = phi ptr [ %17, %.lr.ph ], [ %.sroa.13157.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.10156.0182 = phi ptr [ %18, %.lr.ph ], [ %.sroa.10156.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.0152.0181 = phi ptr [ %12, %.lr.ph ], [ %.sroa.0152.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %24 = load ptr, ptr %.sroa.0152.0181, align 8, !tbaa !498
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !499, !range !108, !noundef !109
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !511
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8, !tbaa !512
  %.not.i = icmp eq ptr %23, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  store ptr %30, ptr %23, align 8, !tbaa !166
  %34 = load ptr, ptr %19, align 8, !tbaa !514
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %19, align 8, !tbaa !514
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !515
  %38 = ptrtoint ptr %23 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc unwind label %.loopexit.split-lp173.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
          to label %.noexc45 unwind label %.loopexit.split-lp173.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = load ptr, ptr %29, align 8, !tbaa !166
  store ptr %51, ptr %50, align 8, !tbaa !166
  %52 = icmp sgt i64 %40, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

53:                                               ; preds = %.noexc45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %53, %.noexc45
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #23
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %49, ptr %6, align 8, !tbaa !515
  store ptr %54, ptr %19, align 8, !tbaa !514
  %56 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  store ptr %56, ptr %20, align 8, !tbaa !512
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %33, %28, %22
  %57 = phi ptr [ %54, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %35, %33 ], [ %23, %28 ], [ %23, %22 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0181, i64 8
  %59 = icmp eq ptr %58, %.sroa.10156.0182
  br i1 %59, label %60, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

60:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.13157.0183, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !516
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, %60
  %.sroa.0152.1 = phi ptr [ %62, %60 ], [ %58, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.10156.1 = phi ptr [ %63, %60 ], [ %.sroa.10156.0182, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.13157.1 = phi ptr [ %61, %60 ], [ %.sroa.13157.0183, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.not158 = icmp eq ptr %.sroa.0152.1, %16
  br i1 %.not158, label %._crit_edge, label %22

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !517
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !518
  %.not.i46 = icmp eq ptr %68, null
  br i1 %.not.i46, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 60)
          to label %.noexc47 unwind label %.loopexit.split-lp173.loopexit.split-lp

.noexc47:                                         ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 62)
          to label %.noexc48 unwind label %.loopexit.split-lp173.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  %spec.select.i = select i1 %73, i32 60, i32 62
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = load atomic i8, ptr %78 monotonic, align 1
  %80 = icmp ugt i8 %79, 2
  %brmerge.not = and i1 %80, %73
  %spec.select.i.mux = select i1 %80, i32 62, i32 %spec.select.i
  br i1 %brmerge.not, label %.thread21.i, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit

.thread21.i:                                      ; preds = %.noexc48
  %81 = load ptr, ptr %66, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit unwind label %.loopexit.split-lp173.loopexit.split-lp

_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit: ; preds = %.noexc48, %.thread21.i, %64
  %.sroa.8136.1 = phi i32 [ 60, %.thread21.i ], [ %spec.select.i.mux, %.noexc48 ], [ 62, %64 ]
  %.sroa.23.0 = phi i1 [ true, %.thread21.i ], [ false, %.noexc48 ], [ false, %64 ]
  %85 = phi i64 [ %84, %.thread21.i ], [ 0, %.noexc48 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %86 = load ptr, ptr %8, align 8, !tbaa !487
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 472
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %.loopexit.split-lp173.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %.not.i.i50 = icmp eq ptr %91, null
  br i1 %.not.i.i50, label %.thread12.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %91) #23
  br label %.thread12.i

.thread12.i:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %.sroa.23.0, label %.thread15.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread15.i:                                      ; preds = %.thread12.i
  %92 = load ptr, ptr %66, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %96 unwind label %102

96:                                               ; preds = %.thread15.i
  %.not7.i = icmp eq i32 %.sroa.8136.1, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %97

97:                                               ; preds = %96
  %98 = sub i64 %95, %85
  %99 = load ptr, ptr %68, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 200
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef %.sroa.8136.1, i64 noundef %98)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %102

102:                                              ; preds = %97, %.thread15.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %10, %.thread12.i, %97, %96, %._crit_edge
  %105 = load ptr, ptr %11, align 8, !tbaa !488, !noalias !519
  %106 = load ptr, ptr %15, align 8, !tbaa !488, !noalias !522
  %.not159184 = icmp eq ptr %105, %106
  br i1 %.not159184, label %._crit_edge189, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %107 = load ptr, ptr %14, align 8, !tbaa !495, !noalias !519
  %108 = load ptr, ptr %13, align 8, !tbaa !496, !noalias !519
  br label %.lr.ph188

._crit_edge189:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58, %_ZN7rocksdb9StopWatchD2Ev.exit
  %109 = load ptr, ptr %6, align 8, !tbaa !515
  %.not.i.i.i54 = icmp eq ptr %109, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %110

110:                                              ; preds = %._crit_edge189
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !512
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #23
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge189, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %147

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58
  %.sroa.0119.0187 = phi ptr [ %.sroa.0119.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %105, %.lr.ph188.preheader ]
  %.sroa.10123.0186 = phi ptr [ %.sroa.10123.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %108, %.lr.ph188.preheader ]
  %.sroa.13124.0185 = phi ptr [ %.sroa.13124.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %107, %.lr.ph188.preheader ]
  %116 = load ptr, ptr %.sroa.0119.0187, align 8, !tbaa !498
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !511
  %.not43 = icmp eq ptr %118, null
  br i1 %.not43, label %138, label %119

119:                                              ; preds = %.lr.ph188
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !170
  %.not.i.i.i.not.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.not.i, label %132, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %118, ptr %5, align 8, !tbaa !166
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %124 = load ptr, ptr %123, align 8, !tbaa !525
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc57 unwind label %.loopexit172

.noexc57:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %117, align 8, !tbaa !511
  %125 = load ptr, ptr %121, align 8, !tbaa !170
  %.not.i.i56 = icmp eq ptr %125, null
  br i1 %.not.i.i56, label %132, label %126

126:                                              ; preds = %.noexc57
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 3)
          to label %128 unwind label %129

128:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  br label %132

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #26
  unreachable

132:                                              ; preds = %128, %.noexc57, %119
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store i8 0, ptr %133, align 8, !tbaa !499
  %134 = load ptr, ptr %.sroa.0119.0187, align 8, !tbaa !498
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store i64 0, ptr %135, align 8, !tbaa !526
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 136
  store i64 0, ptr %136, align 8, !tbaa !527
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 80
  store i64 0, ptr %137, align 8, !tbaa !528
  br label %138

138:                                              ; preds = %132, %.lr.ph188
  %139 = phi ptr [ %134, %132 ], [ %116, %.lr.ph188 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  store i8 0, ptr %140, align 8, !tbaa !499
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0187, i64 8
  %142 = icmp eq ptr %141, %.sroa.10123.0186
  br i1 %142, label %143, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.13124.0185, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !516
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58: ; preds = %138, %143
  %.sroa.13124.1 = phi ptr [ %144, %143 ], [ %.sroa.13124.0185, %138 ]
  %.sroa.10123.1 = phi ptr [ %146, %143 ], [ %.sroa.10123.0186, %138 ]
  %.sroa.0119.1 = phi ptr [ %145, %143 ], [ %141, %138 ]
  %.not159 = icmp eq ptr %.sroa.0119.1, %106
  br i1 %.not159, label %._crit_edge189, label %.lr.ph188

147:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !488, !noalias !529
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !488, !noalias !532
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not160190 = icmp eq ptr %149, %153
  br i1 %.not160190, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %147
  %155 = load ptr, ptr %151, align 8, !tbaa !495, !noalias !529
  %156 = load ptr, ptr %150, align 8, !tbaa !496, !noalias !529
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %158
  br label %168

._crit_edge197:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61, %147
  %.0.lcssa = phi i64 [ 0, %147 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %163 = load ptr, ptr %162, align 8, !tbaa !518
  %.not.i59 = icmp eq ptr %163, null
  br i1 %.not.i59, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %164

164:                                              ; preds = %._crit_edge197
  %165 = load ptr, ptr %163, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 216
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(33) %163, i32 noundef 59, i64 noundef %.0.lcssa)
          to label %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge unwind label %.loopexit.split-lp173.loopexit.split-lp

._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge: ; preds = %164
  %.pre212 = load ptr, ptr %148, align 8, !tbaa !488, !noalias !535
  %.pre213 = load ptr, ptr %152, align 8, !tbaa !488, !noalias !538
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

168:                                              ; preds = %.lr.ph196, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61
  %.0194 = phi i64 [ 0, %.lr.ph196 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.0109.0193 = phi ptr [ %149, %.lr.ph196 ], [ %.sroa.0109.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.10113.0192 = phi ptr [ %156, %.lr.ph196 ], [ %.sroa.10113.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.13114.0191 = phi ptr [ %155, %.lr.ph196 ], [ %.sroa.13114.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %169 = load ptr, ptr %.sroa.0109.0193, align 8, !tbaa !498
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load i64, ptr %170, align 8, !tbaa !526
  %.not163 = icmp eq i64 %171, 0
  br i1 %.not163, label %183, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %174 = load i64, ptr %173, align 8, !tbaa !541
  %.not41 = icmp ult i64 %158, %174
  br i1 %.not41, label %181, label %175

175:                                              ; preds = %172
  %176 = add i64 %174, %171
  %177 = icmp ult i64 %161, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %.neg = add i64 %171, %.0194
  %179 = add i64 %.neg, %174
  %180 = sub i64 %179, %161
  br label %183

181:                                              ; preds = %172
  %.not42 = icmp ugt i64 %161, %174
  %182 = select i1 %.not42, i64 0, i64 %171
  %spec.select = add i64 %182, %.0194
  br label %183

183:                                              ; preds = %181, %175, %178, %168
  %.1 = phi i64 [ %180, %178 ], [ %.0194, %168 ], [ %.0194, %175 ], [ %spec.select, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0193, i64 8
  %185 = icmp eq ptr %184, %.sroa.10113.0192
  br i1 %185, label %186, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.13114.0191, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !516
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61: ; preds = %183, %186
  %.sroa.13114.1 = phi ptr [ %187, %186 ], [ %.sroa.13114.0191, %183 ]
  %.sroa.10113.1 = phi ptr [ %189, %186 ], [ %.sroa.10113.0192, %183 ]
  %.sroa.0109.1 = phi ptr [ %188, %186 ], [ %184, %183 ]
  %.not160 = icmp eq ptr %.sroa.0109.1, %153
  br i1 %.not160, label %._crit_edge197, label %168

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge, %._crit_edge197
  %190 = phi ptr [ %.pre213, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %153, %._crit_edge197 ]
  %191 = phi ptr [ %.pre212, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %149, %._crit_edge197 ]
  %.not161198 = icmp eq ptr %191, %190
  br i1 %.not161198, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %192 = load ptr, ptr %151, align 8, !tbaa !495, !noalias !535
  %193 = load ptr, ptr %150, align 8, !tbaa !496, !noalias !535
  br label %.lr.ph202

._crit_edge203:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %196 = load ptr, ptr %195, align 8, !tbaa !488, !noalias !542
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %199 = load ptr, ptr %198, align 8, !tbaa !488, !noalias !545
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not162204 = icmp eq ptr %196, %199
  br i1 %.not162204, label %._crit_edge210, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %._crit_edge203
  %201 = load ptr, ptr %197, align 8, !tbaa !495, !noalias !542
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load ptr, ptr %202, align 8, !tbaa !496, !noalias !542
  br label %.lr.ph209

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65
  %.sroa.099.0201 = phi ptr [ %.sroa.099.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %191, %.lr.ph202.preheader ]
  %.sroa.10103.0200 = phi ptr [ %.sroa.10103.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %193, %.lr.ph202.preheader ]
  %.sroa.13104.0199 = phi ptr [ %.sroa.13104.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %192, %.lr.ph202.preheader ]
  %204 = load ptr, ptr %.sroa.099.0201, align 8, !tbaa !498
  %205 = icmp eq ptr %204, null
  br i1 %205, label %235, label %206

206:                                              ; preds = %.lr.ph202
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %208 = load ptr, ptr %207, align 8, !tbaa !170
  %.not.i.i62 = icmp eq ptr %208, null
  br i1 %.not.i.i62, label %_ZNSt14_Function_baseD2Ev.exit.i, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %211 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %210, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %209, %206
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !166
  %.not.i.i.i63 = icmp eq ptr %217, null
  br i1 %.not.i.i.i63, label %225, label %218

218:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %217, ptr %4, align 8, !tbaa !166
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i, label %221, label %222

221:                                              ; preds = %218
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp168

.noexc.i.i.i:                                     ; preds = %221
  unreachable

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !525
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %.loopexit167

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %225

225:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr null, ptr %216, align 8, !tbaa !166
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !170
  %.not.i.i.i.i.i.i64 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN7rocksdb10BufferInfoD2Ev.exit, label %228

228:                                              ; preds = %225
  %229 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #26
  unreachable

.loopexit167:                                     ; preds = %222
  %lpad.loopexit169 = landingpad { ptr, i32 }
          catch ptr null
  br label %233

.loopexit.split-lp168:                            ; preds = %221
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          catch ptr null
  br label %233

233:                                              ; preds = %.loopexit.split-lp168, %.loopexit167
  %lpad.phi171 = phi { ptr, i32 } [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  %234 = extractvalue { ptr, i32 } %lpad.phi171, 0
  call void @__clang_call_terminate(ptr %234) #26
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit:                 ; preds = %225, %228
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 144) #23
  br label %235

235:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit, %.lr.ph202
  store ptr null, ptr %.sroa.099.0201, align 8, !tbaa !498
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.099.0201, i64 8
  %237 = icmp eq ptr %236, %.sroa.10103.0200
  br i1 %237, label %238, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.13104.0199, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !516
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65: ; preds = %235, %238
  %.sroa.13104.1 = phi ptr [ %239, %238 ], [ %.sroa.13104.0199, %235 ]
  %.sroa.10103.1 = phi ptr [ %241, %238 ], [ %.sroa.10103.0200, %235 ]
  %.sroa.099.1 = phi ptr [ %240, %238 ], [ %236, %235 ]
  %.not161 = icmp eq ptr %.sroa.099.1, %190
  br i1 %.not161, label %._crit_edge203, label %.lr.ph202

._crit_edge210:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74, %._crit_edge203
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %243 = load ptr, ptr %242, align 8, !tbaa !548
  %.not40 = icmp eq ptr %243, null
  br i1 %.not40, label %312, label %282

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74
  %.sroa.092.0207 = phi ptr [ %.sroa.092.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %196, %.lr.ph209.preheader ]
  %.sroa.10.0206 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %203, %.lr.ph209.preheader ]
  %.sroa.13.0205 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %201, %.lr.ph209.preheader ]
  %244 = load ptr, ptr %.sroa.092.0207, align 8, !tbaa !498
  %245 = icmp eq ptr %244, null
  br i1 %245, label %275, label %246

246:                                              ; preds = %.lr.ph209
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %248 = load ptr, ptr %247, align 8, !tbaa !170
  %.not.i.i66 = icmp eq ptr %248, null
  br i1 %.not.i.i66, label %_ZNSt14_Function_baseD2Ev.exit.i67, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %251 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %250, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i67 unwind label %252

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i67:               ; preds = %249, %246
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !166
  %.not.i.i.i68 = icmp eq ptr %257, null
  br i1 %.not.i.i.i68, label %265, label %258

258:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %257, ptr %3, align 8, !tbaa !166
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !170
  %.not.i.i.i.i.i69 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i69, label %261, label %262

261:                                              ; preds = %258
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i.i.i72 unwind label %.loopexit.split-lp

.noexc.i.i.i72:                                   ; preds = %261
  unreachable

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !525
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70 unwind label %.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70:        ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %265

265:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70, %_ZNSt14_Function_baseD2Ev.exit.i67
  store ptr null, ptr %256, align 8, !tbaa !166
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !170
  %.not.i.i.i.i.i.i71 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZN7rocksdb10BufferInfoD2Ev.exit73, label %268

268:                                              ; preds = %265
  %269 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(40) %255, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit73 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #26
  unreachable

.loopexit:                                        ; preds = %262
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %273

.loopexit.split-lp:                               ; preds = %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %273

273:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %274 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %274) #26
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit73:               ; preds = %265, %268
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef 144) #23
  br label %275

275:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit73, %.lr.ph209
  store ptr null, ptr %.sroa.092.0207, align 8, !tbaa !498
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.092.0207, i64 8
  %277 = icmp eq ptr %276, %.sroa.10.0206
  br i1 %277, label %278, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.13.0205, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !516
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74: ; preds = %275, %278
  %.sroa.13.1 = phi ptr [ %279, %278 ], [ %.sroa.13.0205, %275 ]
  %.sroa.10.1 = phi ptr [ %281, %278 ], [ %.sroa.10.0206, %275 ]
  %.sroa.092.1 = phi ptr [ %280, %278 ], [ %276, %275 ]
  %.not162 = icmp eq ptr %.sroa.092.1, %199
  br i1 %.not162, label %._crit_edge210, label %.lr.ph209

282:                                              ; preds = %._crit_edge210
  %283 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %284 = load ptr, ptr %283, align 8, !tbaa !170
  %.not.i.i75 = icmp eq ptr %284, null
  br i1 %.not.i.i75, label %_ZNSt14_Function_baseD2Ev.exit.i76, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %287 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %286, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i76 unwind label %288

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i76:               ; preds = %285, %282
  %291 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !166
  %.not.i.i.i77 = icmp eq ptr %293, null
  br i1 %.not.i.i.i77, label %301, label %294

294:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %293, ptr %2, align 8, !tbaa !166
  %295 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !170
  %.not.i.i.i.i.i78 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i78, label %297, label %298

297:                                              ; preds = %294
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i.i.i81 unwind label %309

.noexc.i.i.i81:                                   ; preds = %297
  unreachable

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !525
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79 unwind label %309

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79:        ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %301

301:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79, %_ZNSt14_Function_baseD2Ev.exit.i76
  store ptr null, ptr %292, align 8, !tbaa !166
  %302 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !170
  %.not.i.i.i.i.i.i80 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZN7rocksdb10BufferInfoD2Ev.exit82, label %304

304:                                              ; preds = %301
  %305 = invoke noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(40) %291, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit82 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #26
  unreachable

309:                                              ; preds = %298, %297
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #26
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit82:               ; preds = %301, %304
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef 144) #23
  store ptr null, ptr %242, align 8, !tbaa !548
  br label %312

312:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit82, %._crit_edge210
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %314 = load ptr, ptr %313, align 8, !tbaa !170
  %.not.i83 = icmp eq ptr %314, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %317 = invoke noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %316, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %318

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %312, %315
  %321 = load ptr, ptr %194, align 8, !tbaa !549
  %.not.i.i84 = icmp eq ptr %321, null
  br i1 %.not.i.i84, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %322

322:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %323 = load ptr, ptr %197, align 8, !tbaa !550
  %324 = load ptr, ptr %200, align 8, !tbaa !551
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = icmp ult ptr %323, %325
  br i1 %326, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %322, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i ], [ %323, %322 ]
  %327 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !516
  call void @_ZdlPvm(ptr noundef %327, i64 noundef 512) #23
  %328 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %329 = icmp ult ptr %.06.i.i.i, %324
  br i1 %329, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !552

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %194, align 8, !tbaa !549
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %322
  %330 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %321, %322 ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %332 = load i64, ptr %331, align 8, !tbaa !553
  %333 = shl i64 %332, 3
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #23
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %334 = load ptr, ptr %0, align 8, !tbaa !549
  %.not.i.i85 = icmp eq ptr %334, null
  br i1 %.not.i.i85, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91, label %335

335:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit
  %336 = load ptr, ptr %151, align 8, !tbaa !550
  %337 = load ptr, ptr %154, align 8, !tbaa !551
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = icmp ult ptr %336, %338
  br i1 %339, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

.lr.ph.i.i.i87:                                   ; preds = %335, %.lr.ph.i.i.i87
  %.06.i.i.i88 = phi ptr [ %341, %.lr.ph.i.i.i87 ], [ %336, %335 ]
  %340 = load ptr, ptr %.06.i.i.i88, align 8, !tbaa !516
  call void @_ZdlPvm(ptr noundef %340, i64 noundef 512) #23
  %341 = getelementptr inbounds nuw i8, ptr %.06.i.i.i88, i64 8
  %342 = icmp ult ptr %.06.i.i.i88, %337
  br i1 %342, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, !llvm.loop !552

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89: ; preds = %.lr.ph.i.i.i87
  %.pre.i.i90 = load ptr, ptr %0, align 8, !tbaa !549
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, %335
  %343 = phi ptr [ %.pre.i.i90, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89 ], [ %334, %335 ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !553
  %346 = shl i64 %345, 3
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #23
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91: ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86
  ret void

.loopexit172:                                     ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp173

.loopexit.split-lp173.loopexit:                   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp173

.loopexit.split-lp173.loopexit.split-lp:          ; preds = %164, %.thread21.i, %.noexc47, %69, %42, %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp173

.loopexit.split-lp173:                            ; preds = %.loopexit.split-lp173.loopexit, %.loopexit.split-lp173.loopexit.split-lp, %.loopexit172
  %lpad.phi176 = phi { ptr, i32 } [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit177, %.loopexit.split-lp173.loopexit ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp173.loopexit.split-lp ]
  %347 = extractvalue { ptr, i32 } %lpad.phi176, 0
  call void @__clang_call_terminate(ptr %347) #26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !383
  store i8 %4, ptr %0, align 8, !tbaa !154
  store i8 0, ptr %1, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !244
  store i8 0, ptr %5, align 1, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !385
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !245
  store i8 0, ptr %8, align 2, !tbaa !245
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !135, !range !108, !noundef !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !246
  store i8 0, ptr %11, align 1, !tbaa !246
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !135, !range !108, !noundef !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !247
  store i8 0, ptr %14, align 4, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !248
  store i8 0, ptr %17, align 1, !tbaa !248
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !158
  store ptr null, ptr %20, align 8, !tbaa !158
  %23 = load ptr, ptr %21, align 8, !tbaa !158
  store ptr %22, ptr %21, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_5SliceEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %10, align 8, !tbaa !265
  br label %11

11:                                               ; preds = %9, %_ZN7rocksdb6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.not.i.i1 = icmp eq ptr %7, %12
  br i1 %.not.i.i1, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %7, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !264
  br label %16

16:                                               ; preds = %15, %13
  %.pre.i = phi ptr [ %.pre.pre.i, %15 ], [ %6, %13 ]
  store ptr %12, ptr %4, align 8, !tbaa !263
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %16, %11
  %17 = phi ptr [ %6, %11 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 39, ptr %18, align 8, !tbaa !266
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !268
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %23, align 8, !tbaa !265
  br label %24

24:                                               ; preds = %22, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i1.i = icmp eq ptr %20, %25
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %20, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %29

29:                                               ; preds = %28, %26
  store ptr %25, ptr %19, align 8, !tbaa !268
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 39, ptr %30, align 8, !tbaa !269
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !264
  %34 = load ptr, ptr %31, align 8, !tbaa !263
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %37, align 8, !tbaa !265
  br label %38

38:                                               ; preds = %36, %_ZN7rocksdb7IterKeyD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i.i2 = icmp eq ptr %34, %39
  br i1 %.not.i.i2, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %34, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %34) #23
  %.pre.pre.i3 = load ptr, ptr %32, align 8, !tbaa !264
  br label %43

43:                                               ; preds = %42, %40
  %.pre.i4 = phi ptr [ %.pre.pre.i3, %42 ], [ %33, %40 ]
  store ptr %39, ptr %31, align 8, !tbaa !263
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5:       ; preds = %43, %38
  %44 = phi ptr [ %33, %38 ], [ %.pre.i4, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 39, ptr %45, align 8, !tbaa !266
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !268
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %50, align 8, !tbaa !265
  br label %51

51:                                               ; preds = %49, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not.i1.i6 = icmp eq ptr %47, %52
  br i1 %.not.i1.i6, label %_ZN7rocksdb7IterKeyD2Ev.exit7, label %53

53:                                               ; preds = %51
  %54 = icmp eq ptr %47, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %47) #23
  br label %56

56:                                               ; preds = %55, %53
  store ptr %52, ptr %46, align 8, !tbaa !268
  br label %_ZN7rocksdb7IterKeyD2Ev.exit7

_ZN7rocksdb7IterKeyD2Ev.exit7:                    ; preds = %51, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 39, ptr %57, align 8, !tbaa !269
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !554
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 16) #23
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %58, align 8, !tbaa !554
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !158
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !243
  br label %_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit

_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit: ; preds = %2, %10
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i64 -1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !444, !range !108, !noundef !109
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %6 = load i8, ptr %5, align 1, !range !108
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !444, !range !108, !noundef !109
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !555
  %4 = icmp ult i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %12 = load ptr, ptr %5, align 8, !tbaa !429
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !142
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.0.copyload.i.i = load i32, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load ptr, ptr %18, align 8, !tbaa !110
  %22 = load i64, ptr %19, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp ugt i32 %.0.copyload.i.i, %27
  %29 = load i8, ptr %20, align 8
  %30 = icmp eq i8 %29, 0
  %or.cond910 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond910, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.011 = phi i32 [ %34, %.lr.ph ], [ 1, %8 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %34 = add i32 %.011, 1
  %35 = load ptr, ptr %18, align 8, !tbaa !110
  %36 = load i64, ptr %19, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %5, align 8, !tbaa !429
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp ugt i32 %.0.copyload.i.i, %42
  %44 = load i8, ptr %20, align 8
  %45 = icmp eq i8 %44, 0
  %or.cond9 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond9, label %.lr.ph, label %.critedge, !llvm.loop !556

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %.04 = phi i32 [ 0, %1 ], [ 1, %8 ], [ %34, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !555
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = add i32 %4, -1
  %11 = mul i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %12, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %13, align 4, !tbaa !557
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !142
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %18 = zext i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %.0.copyload.i.i.i = load i32, ptr %20, align 1
  %21 = zext i32 %.0.copyload.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %22, ptr %23, align 8, !tbaa !158
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = icmp ugt i32 %15, %.0.copyload.i.i.i
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 0
  %or.cond1011 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond1011, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.012 = phi i32 [ %31, %.lr.ph ], [ %11, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %31 = add i32 %.012, 1
  %32 = load ptr, ptr %23, align 8, !tbaa !110
  %33 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !429
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %14, align 8, !tbaa !142
  %41 = icmp ugt i32 %40, %39
  %42 = load i8, ptr %24, align 8
  %43 = icmp eq i8 %42, 0
  %or.cond10 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond10, label %.lr.ph, label %.critedge, !llvm.loop !558

.critedge:                                        ; preds = %.lr.ph, %9, %2
  %.04 = phi i32 [ 0, %2 ], [ %11, %9 ], [ %31, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(97) ptr @_ZNK7rocksdb15BlockBasedTable21GetSeqnoToTimeMappingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !111
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %101

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !112, !alias.scope !559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !115, !alias.scope !559
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !114
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 44)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !112, !alias.scope !562
  %22 = load ptr, ptr %20, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !113
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !115, !alias.scope !562
  %30 = load i64, ptr %23, align 8, !tbaa !114
  store i64 %30, ptr %21, align 8, !tbaa !114, !alias.scope !562
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !113
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !113, !alias.scope !562
  store ptr %23, ptr %20, align 8, !tbaa !115
  store i64 0, ptr %33, align 8, !tbaa !113
  store i8 0, ptr %23, align 8, !tbaa !114
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %35 = load i64, ptr %34, align 8, !tbaa !113, !noalias !565
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc28 unwind label %78

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.noexc29 unwind label %78

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !112, !alias.scope !565
  %41 = load ptr, ptr %39, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !113
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !115, !alias.scope !565
  %49 = load i64, ptr %42, align 8, !tbaa !114
  store i64 %49, ptr %40, align 8, !tbaa !114, !alias.scope !565
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !113
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !113, !alias.scope !565
  store ptr %42, ptr %39, align 8, !tbaa !115
  store i64 0, ptr %53, align 8, !tbaa !113
  store i8 0, ptr %42, align 8, !tbaa !114
  store ptr %51, ptr %5, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store ptr @.str, ptr %9, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !111
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %80

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %57 = load ptr, ptr %6, align 8, !tbaa !115
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %54, align 8, !tbaa !113
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %61 = load i64, ptr %40, align 8, !tbaa !114
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %63 = load ptr, ptr %7, align 8, !tbaa !115
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %34, align 8, !tbaa !113
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %21, align 8, !tbaa !114
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %69 = load ptr, ptr %8, align 8, !tbaa !115
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !113
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %74 = load i64, ptr %16, align 8, !tbaa !114
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %133

76:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %82 = load ptr, ptr %6, align 8, !tbaa !115
  %83 = icmp eq ptr %82, %40
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %80
  %84 = load i64, ptr %54, align 8, !tbaa !113
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %80
  %86 = load i64, ptr %40, align 8, !tbaa !114
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !115
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %90 = load i64, ptr %34, align 8, !tbaa !113
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %92 = load i64, ptr %21, align 8, !tbaa !114
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !115
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !113
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %99 = load i64, ptr %16, align 8, !tbaa !114
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %134

101:                                              ; preds = %4
  %102 = load ptr, ptr %1, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %14
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.0.copyload.i = load i64, ptr %104, align 1
  %105 = trunc i64 %.0.copyload.i to i8
  %106 = lshr i64 %.0.copyload.i, 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !424
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %105, ptr %108, align 8, !tbaa !427
  %109 = add i64 %14, -8
  store ptr %102, ptr %2, align 8, !tbaa !158
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %109, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !153
  switch i8 %105, label %111 [
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

_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread: ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %110, align 8, !tbaa !168, !alias.scope !568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !568
  br label %133

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store ptr @.str.6, ptr %10, align 8, !tbaa !110
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %112, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %113 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr %113, ptr %11, align 8, !tbaa !110
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !113
  store i64 %116, ptr %114, align 8, !tbaa !111
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %124

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %120 = load i64, ptr %115, align 8, !tbaa !113
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %122 = load i64, ptr %118, align 8, !tbaa !114
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %133

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %124
  %129 = load i64, ptr %115, align 8, !tbaa !113
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %124
  %131 = load i64, ptr %127, align 8, !tbaa !114
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %134

133:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i64 @_ZN7rocksdb24ParsePackedValueForSeqnoERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalTimeBeforeSeqnoEm(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %3, align 8, !tbaa !265
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br i1 %7, label %8, label %97

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %11 = load i8, ptr %10, align 1, !tbaa !267, !range !108, !noundef !109
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %.sroa.0.0.i, ptr %16, align 8, !tbaa !158
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %15, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !153
  %17 = load ptr, ptr %9, align 8, !tbaa !263
  %.not.i = icmp ne ptr %.sroa.0.0.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %.sroa.0.0.i, %19
  %21 = select i1 %.not.i, i1 %20, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !571
  br label %62

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !572
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !265
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %30, ptr %33, align 8, !tbaa !158
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %32, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !153
  %34 = load ptr, ptr %9, align 8, !tbaa !263
  %.not.i7 = icmp ne ptr %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %30, %36
  %38 = select i1 %.not.i7, i1 %37, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !571
  br label %62

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -8
  %.sroa.0.0.in.i9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i10 = load ptr, ptr %.sroa.0.0.in.i9, align 8, !tbaa !264
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i10, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load i64, ptr %47, align 8, !tbaa !266
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

50:                                               ; preds = %41
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %2, i64 noundef %43)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %41, %50
  %51 = load ptr, ptr %2, align 8, !tbaa !263
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.sroa.0.0.i10, i64 %44, i1 false)
  %52 = load ptr, ptr %2, align 8, !tbaa !263
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  %54 = shl i64 %26, 8
  %55 = and i64 %.0.copyload.i.i.i, 255
  %56 = or disjoint i64 %55, %54
  store i64 %56, ptr %53, align 1
  %57 = load ptr, ptr %2, align 8, !tbaa !263
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %57, ptr %58, align 8, !tbaa !264
  store i64 %43, ptr %3, align 8, !tbaa !265
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 351
  store i8 0, ptr %59, align 1, !tbaa !267
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %57, ptr %60, align 8, !tbaa !158
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %43, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !153
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %61, align 1, !tbaa !571
  br label %62

62:                                               ; preds = %28, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load i8, ptr %63, align 8, !tbaa !573
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %97, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !264
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !265
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %67, i64 noundef %69, i64 noundef 0)
  %72 = load ptr, ptr %70, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %74 = load i64, ptr %73, align 8, !tbaa !111
  %75 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %72, i64 noundef %74, i64 noundef -3275615069716884213)
  %76 = xor i64 %75, %71
  %77 = load i8, ptr %63, align 8, !tbaa !573
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %79 = load ptr, ptr %78, align 8, !tbaa !574
  %80 = zext i8 %77 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load i32, ptr %81, align 8, !tbaa !575
  %83 = mul nsw i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  switch i8 %77, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread [
    i8 1, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i8 2, label %86
    i8 4, label %89
    i8 8, label %92
  ]

86:                                               ; preds = %65
  %.0.copyload.i.i.i19 = load i16, ptr %85, align 1
  %87 = trunc i64 %76 to i16
  %88 = icmp eq i16 %.0.copyload.i.i.i19, %87
  br i1 %88, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

89:                                               ; preds = %65
  %.0.copyload.i6.i.i = load i32, ptr %85, align 1
  %90 = trunc i64 %76 to i32
  %91 = icmp eq i32 %.0.copyload.i6.i.i, %90
  br i1 %91, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

92:                                               ; preds = %65
  %.0.copyload.i7.i.i = load i64, ptr %85, align 1
  %93 = icmp eq i64 %.0.copyload.i7.i.i, %76
  br i1 %93, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %65
  %94 = load i8, ptr %85, align 1, !tbaa !114
  %95 = trunc i64 %76 to i8
  %96 = icmp eq i8 %94, %95
  br i1 %96, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread: ; preds = %65, %86, %89, %92, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br label %97

97:                                               ; preds = %86, %89, %92, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread, %1, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 66, ptr %1, align 8, !tbaa !153
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !115
  %11 = load i64, ptr %1, align 8, !tbaa !153
  store i64 %11, ptr %9, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %10, ptr noundef nonnull align 1 dereferenceable(66) @.str.12, i64 66, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !141
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %28
  %.02230.i.i = phi i32 [ %29, %28 ], [ %15, %.noexc.i ]
  %.02329.i.i = phi i32 [ %30, %28 ], [ 1, %.noexc.i ]
  %17 = icmp ult i32 %.02230.i.i, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = icmp ult i32 %.02230.i.i, 1000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i32 %.02230.i.i, 10000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

28:                                               ; preds = %24
  %29 = udiv i32 %.02230.i.i, 10000
  %30 = add i32 %.02329.i.i, 4
  %31 = icmp ult i32 %.02230.i.i, 100000
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !579

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %28, %26, %22, %18, %.noexc.i
  %.0.i.i = phi i32 [ %19, %18 ], [ %23, %22 ], [ %27, %26 ], [ 1, %.noexc.i ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !112, !alias.scope !576
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !115, !alias.scope !576
  %35 = icmp ugt i32 %15, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i16

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !113, !alias.scope !576
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %42, %.lr.ph.i2.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %55, %.lr.ph.i2.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i32 %.020.i.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i.i, 100
  %43 = or disjoint i32 %41, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !114, !noalias !576
  %47 = zext i32 %.01819.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !114
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2, !tbaa !114, !noalias !576
  %52 = add i32 %.01819.i.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !114
  %55 = add i32 %.01819.i.i, -2
  %56 = icmp ugt i32 %.020.i.i, 9999
  br i1 %56, label %.lr.ph.i2.i, label %._crit_edge.i.i16, !llvm.loop !580

._crit_edge.i.i16:                                ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %42, %.lr.ph.i2.i ]
  %57 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %57, label %58, label %68

58:                                               ; preds = %._crit_edge.i.i16
  %59 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %60 = or disjoint i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !114, !noalias !576
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !114
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %65
  %67 = load i8, ptr %66, align 2, !tbaa !114, !noalias !576
  br label %_ZNSt7__cxx119to_stringEj.exit

68:                                               ; preds = %._crit_edge.i.i16
  %69 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %70 = or disjoint i8 %69, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

71:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %58, %68
  %storemerge.i.i = phi i8 [ %70, %68 ], [ %67, %58 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !114
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %.noexc17 unwind label %260

.noexc17:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %75, ptr %4, align 8, !tbaa !112, !alias.scope !581
  %76 = load ptr, ptr %74, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

79:                                               ; preds = %.noexc17
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !113
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %76, ptr %4, align 8, !tbaa !115, !alias.scope !581
  %84 = load i64, ptr %77, align 8, !tbaa !114
  store i64 %84, ptr %75, align 8, !tbaa !114, !alias.scope !581
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !113
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %79
  %86 = phi i64 [ %81, %79 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !113, !alias.scope !581
  store ptr %77, ptr %74, align 8, !tbaa !115
  store i64 0, ptr %87, align 8, !tbaa !113
  store i8 0, ptr %77, align 8, !tbaa !114
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %89 = load i64, ptr %88, align 8, !tbaa !113, !noalias !584
  %90 = icmp eq i64 %89, 4611686018427387903
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc21 unwind label %262

.noexc21:                                         ; preds = %91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %85
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc22 unwind label %262

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %93, ptr %3, align 8, !tbaa !112, !alias.scope !584
  %94 = load ptr, ptr %92, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

97:                                               ; preds = %.noexc22
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !113
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %94, ptr %3, align 8, !tbaa !115, !alias.scope !584
  %102 = load i64, ptr %95, align 8, !tbaa !114
  store i64 %102, ptr %93, align 8, !tbaa !114, !alias.scope !584
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !113
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %97
  %104 = phi i64 [ %99, %97 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !113, !alias.scope !584
  store ptr %95, ptr %92, align 8, !tbaa !115
  store i64 0, ptr %105, align 8, !tbaa !113
  store i8 0, ptr %95, align 8, !tbaa !114
  %107 = load i64, ptr %106, align 8, !tbaa !113
  %108 = load i64, ptr %12, align 8, !tbaa !113
  %109 = sub i64 4611686018427387903, %108
  %110 = icmp ult i64 %109, %107
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

111:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc23 unwind label %264

.noexc23:                                         ; preds = %111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !115
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %112, i64 noundef %107)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %114 = load ptr, ptr %3, align 8, !tbaa !115
  %115 = icmp eq ptr %114, %93
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %116 = load i64, ptr %106, align 8, !tbaa !113
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %118 = load i64, ptr %93, align 8, !tbaa !114
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %120 = load ptr, ptr %4, align 8, !tbaa !115
  %121 = icmp eq ptr %120, %75
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %88, align 8, !tbaa !113
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %75, align 8, !tbaa !114
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %126 = load ptr, ptr %5, align 8, !tbaa !115
  %127 = icmp eq ptr %126, %33
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !113
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %131 = load i64, ptr %33, align 8, !tbaa !114
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %134 = load i32, ptr %133, align 8, !tbaa !575
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 false)
  %136 = icmp ult i32 %135, 10
  br i1 %136, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %148
  %.02230.i.i33 = phi i32 [ %149, %148 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.02329.i.i34 = phi i32 [ %150, %148 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %137 = icmp ult i32 %.02230.i.i33, 100
  br i1 %137, label %138, label %140

138:                                              ; preds = %.lr.ph.i.i32
  %139 = add i32 %.02329.i.i34, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

140:                                              ; preds = %.lr.ph.i.i32
  %141 = icmp ult i32 %.02230.i.i33, 1000
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = add i32 %.02329.i.i34, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

144:                                              ; preds = %140
  %145 = icmp ult i32 %.02230.i.i33, 10000
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = add i32 %.02329.i.i34, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

148:                                              ; preds = %144
  %149 = udiv i32 %.02230.i.i33, 10000
  %150 = add i32 %.02329.i.i34, 4
  %151 = icmp ult i32 %.02230.i.i33, 100000
  br i1 %151, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32, !llvm.loop !579

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35:  ; preds = %148, %146, %142, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.0.i.i36 = phi i32 [ %139, %138 ], [ %143, %142 ], [ %147, %146 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %150, %148 ]
  %.lobit.i = lshr i32 %134, 31
  %152 = add i32 %.0.i.i36, %.lobit.i
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %154, ptr %8, align 8, !tbaa !112, !alias.scope !587
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %153, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 unwind label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %155 = zext nneg i32 %.lobit.i to i64
  %156 = load ptr, ptr %8, align 8, !tbaa !115, !alias.scope !587
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  %158 = icmp ugt i32 %135, 99
  br i1 %158, label %.lr.ph.preheader.i.i41, label %._crit_edge.i.i38

.lr.ph.preheader.i.i41:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %159 = add i32 %.0.i.i36, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i41
  %.020.i.i42 = phi i32 [ %162, %.lr.ph.i11.i ], [ %135, %.lr.ph.preheader.i.i41 ]
  %.01819.i.i43 = phi i32 [ %175, %.lr.ph.i11.i ], [ %159, %.lr.ph.preheader.i.i41 ]
  %160 = urem i32 %.020.i.i42, 100
  %161 = shl nuw nsw i32 %160, 1
  %162 = udiv i32 %.020.i.i42, 100
  %163 = or disjoint i32 %161, 1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !114, !noalias !587
  %167 = zext i32 %.01819.i.i43 to i64
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 %167
  store i8 %166, ptr %168, align 1, !tbaa !114
  %169 = zext nneg i32 %161 to i64
  %170 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %169
  %171 = load i8, ptr %170, align 2, !tbaa !114, !noalias !587
  %172 = add i32 %.01819.i.i43, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 %173
  store i8 %171, ptr %174, align 1, !tbaa !114
  %175 = add i32 %.01819.i.i43, -2
  %176 = icmp ugt i32 %.020.i.i42, 9999
  br i1 %176, label %.lr.ph.i11.i, label %._crit_edge.i.i38, !llvm.loop !580

._crit_edge.i.i38:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %.0.lcssa.i.i39 = phi i32 [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 ], [ %162, %.lr.ph.i11.i ]
  %177 = icmp samesign ugt i32 %.0.lcssa.i.i39, 9
  br i1 %177, label %178, label %188

178:                                              ; preds = %._crit_edge.i.i38
  %179 = shl nuw nsw i32 %.0.lcssa.i.i39, 1
  %180 = or disjoint i32 %179, 1
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !114, !noalias !587
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %183, ptr %184, align 1, !tbaa !114
  %185 = zext nneg i32 %179 to i64
  %186 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %185
  %187 = load i8, ptr %186, align 2, !tbaa !114, !noalias !587
  br label %_ZNSt7__cxx119to_stringEi.exit

188:                                              ; preds = %._crit_edge.i.i38
  %189 = trunc nuw nsw i32 %.0.lcssa.i.i39 to i8
  %190 = or disjoint i8 %189, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

191:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %178, %188
  %storemerge.i.i40 = phi i8 [ %190, %188 ], [ %187, %178 ]
  store i8 %storemerge.i.i40, ptr %157, align 1, !tbaa !114
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %.noexc47 unwind label %285

.noexc47:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %195, ptr %7, align 8, !tbaa !112, !alias.scope !590
  %196 = load ptr, ptr %194, align 8, !tbaa !115
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

199:                                              ; preds = %.noexc47
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !113
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc47
  store ptr %196, ptr %7, align 8, !tbaa !115, !alias.scope !590
  %204 = load i64, ptr %197, align 8, !tbaa !114
  store i64 %204, ptr %195, align 8, !tbaa !114, !alias.scope !590
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !113
  br label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %199
  %206 = phi i64 [ %201, %199 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %206, ptr %208, align 8, !tbaa !113, !alias.scope !590
  store ptr %197, ptr %194, align 8, !tbaa !115
  store i64 0, ptr %207, align 8, !tbaa !113
  store i8 0, ptr %197, align 8, !tbaa !114
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %209 = load i64, ptr %208, align 8, !tbaa !113, !noalias !593
  %210 = icmp eq i64 %209, 4611686018427387903
  br i1 %210, label %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc53 unwind label %287

.noexc53:                                         ; preds = %211
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %205
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc54 unwind label %287

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %213, ptr %6, align 8, !tbaa !112, !alias.scope !593
  %214 = load ptr, ptr %212, align 8, !tbaa !115
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

217:                                              ; preds = %.noexc54
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !113
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %221, i1 false)
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc54
  store ptr %214, ptr %6, align 8, !tbaa !115, !alias.scope !593
  %222 = load i64, ptr %215, align 8, !tbaa !114
  store i64 %222, ptr %213, align 8, !tbaa !114, !alias.scope !593
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !113
  br label %223

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %217
  %224 = phi i64 [ %219, %217 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !113, !alias.scope !593
  store ptr %215, ptr %212, align 8, !tbaa !115
  store i64 0, ptr %225, align 8, !tbaa !113
  store i8 0, ptr %215, align 8, !tbaa !114
  %227 = load i64, ptr %226, align 8, !tbaa !113
  %228 = load i64, ptr %12, align 8, !tbaa !113
  %229 = sub i64 4611686018427387903, %228
  %230 = icmp ult i64 %229, %227
  br i1 %230, label %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56

231:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc57 unwind label %289

.noexc57:                                         ; preds = %231
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56: ; preds = %223
  %232 = load ptr, ptr %6, align 8, !tbaa !115
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %232, i64 noundef %227)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59 unwind label %289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56
  %234 = load ptr, ptr %6, align 8, !tbaa !115
  %235 = icmp eq ptr %234, %213
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %236 = load i64, ptr %226, align 8, !tbaa !113
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %238 = load i64, ptr %213, align 8, !tbaa !114
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %240 = load ptr, ptr %7, align 8, !tbaa !115
  %241 = icmp eq ptr %240, %195
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %242 = load i64, ptr %208, align 8, !tbaa !113
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %244 = load i64, ptr %195, align 8, !tbaa !114
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %246 = load ptr, ptr %8, align 8, !tbaa !115
  %247 = icmp eq ptr %246, %154
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !113
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %251 = load i64, ptr %154, align 8, !tbaa !114
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %252) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %253 unwind label %310

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %254 = load ptr, ptr %2, align 8, !tbaa !115
  %255 = icmp eq ptr %254, %9
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %253
  %256 = load i64, ptr %12, align 8, !tbaa !113
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %253
  %258 = load i64, ptr %9, align 8, !tbaa !114
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret void

260:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %91
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %111
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %3, align 8, !tbaa !115
  %267 = icmp eq ptr %266, %93
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %264
  %268 = load i64, ptr %106, align 8, !tbaa !113
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %264
  %270 = load i64, ptr %93, align 8, !tbaa !114
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %272 = load ptr, ptr %4, align 8, !tbaa !115
  %273 = icmp eq ptr %272, %75
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %274 = load i64, ptr %88, align 8, !tbaa !113
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %276 = load i64, ptr %75, align 8, !tbaa !114
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %260
  %.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %278 = load ptr, ptr %5, align 8, !tbaa !115
  %279 = icmp eq ptr %278, %33
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !113
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %283 = load i64, ptr %33, align 8, !tbaa !114
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %284) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %312

285:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %211
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56, %231
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %6, align 8, !tbaa !115
  %292 = icmp eq ptr %291, %213
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %289
  %293 = load i64, ptr %226, align 8, !tbaa !113
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %289
  %295 = load i64, ptr %213, align 8, !tbaa !114
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %287
  %.pn10 = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %297 = load ptr, ptr %7, align 8, !tbaa !115
  %298 = icmp eq ptr %297, %195
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %299 = load i64, ptr %208, align 8, !tbaa !113
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %301 = load i64, ptr %195, align 8, !tbaa !114
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %285
  %.pn10.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %303 = load ptr, ptr %8, align 8, !tbaa !115
  %304 = icmp eq ptr %303, %154
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !113
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %308 = load i64, ptr %154, align 8, !tbaa !114
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %312

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn13 = phi { ptr, i32 } [ %311, %310 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %313 = load ptr, ptr %2, align 8, !tbaa !115
  %314 = icmp eq ptr %313, %9
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %312
  %315 = load i64, ptr %12, align 8, !tbaa !113
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %312
  %317 = load i64, ptr %9, align 8, !tbaa !114
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn13
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %7, ptr %8, align 4, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !555
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %11, align 4, !tbaa !557
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %12 = load ptr, ptr %1, align 8, !tbaa !115
  store ptr %12, ptr %4, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !113
  store i64 %15, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr @.str, ptr %5, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !111
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %17, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 8, !tbaa !383
  store i8 %19, ptr %17, align 8, !tbaa !154
  store i8 0, ptr %3, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !384
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %21, ptr %22, align 1, !tbaa !244
  store i8 0, ptr %20, align 1, !tbaa !244
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !385
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %24, ptr %25, align 2, !tbaa !245
  store i8 0, ptr %23, align 2, !tbaa !245
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !135, !range !108, !noundef !109
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %27, ptr %28, align 1, !tbaa !246
  store i8 0, ptr %26, align 1, !tbaa !246
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !135, !range !108, !noundef !109
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %30, ptr %31, align 4, !tbaa !247
  store i8 0, ptr %29, align 4, !tbaa !247
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %33, ptr %34, align 1, !tbaa !248
  store i8 0, ptr %32, align 1, !tbaa !248
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load ptr, ptr %35, align 8, !tbaa !158
  store ptr null, ptr %35, align 8, !tbaa !158
  %38 = load ptr, ptr %36, align 8, !tbaa !158
  store ptr %37, ptr %36, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %38) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %41, align 8, !tbaa !265
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str, ptr %42, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %43, align 8, !tbaa !111
  ret void
}

declare noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_13DataBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !409
  %8 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit, !prof !377

10:                                               ; preds = %5
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #24
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit, label %12

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false)
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 32), align 8, !tbaa !378
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 40), align 8, !tbaa !382
  %13 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #24
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit: ; preds = %5, %10, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr @.str, ptr %6, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !111
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret void
}

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #5

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !261
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !254, !range !108, !noundef !109
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !261
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !249, !range !108, !noundef !109
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !256
  %21 = load i64, ptr %20, align 8, !tbaa !153
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !153
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !257
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !255
  %28 = load ptr, ptr %25, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !261
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #5

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !596
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %.unpack.i.i.i.i.i.i = load i64, ptr %5, align 8, !tbaa !114
  %.elt5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.unpack6.i.i.i.i.i.i = load i64, ptr %.elt5.i.i.i.i.i.i, align 8, !tbaa !114
  %8 = getelementptr inbounds i8, ptr %7, i64 %.unpack6.i.i.i.i.i.i
  %9 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %11, i64 %.unpack.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !nosanitize !109
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS3_EPS2_St12_PlaceholderILi1EES7_ILi2EES7_ILi3EEEEJbS3_S3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit

15:                                               ; preds = %4
  %16 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS3_EPS2_St12_PlaceholderILi1EES7_ILi2EES7_ILi3EEEEJbS3_S3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS3_EPS2_St12_PlaceholderILi1EES7_ILi2EES7_ILi3EEEEJbS3_S3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit: ; preds = %10, %15
  %17 = phi ptr [ %14, %10 ], [ %16, %15 ]
  %18 = load i8, ptr %1, align 1, !tbaa !135, !range !108, !noundef !109
  %19 = trunc nuw i8 %18 to i1
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(1016) %8, i1 noundef zeroext %19, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !596
  store ptr %5, ptr %0, align 8, !tbaa !596
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !598
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !596
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !596
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !596
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #23
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %6, %4
  ret i1 false
}

declare void @_ZNK7rocksdb23UncompressionDictReader32GetOrReadUncompressionDictionaryEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_17UncompressionDictEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_11Block_kDataEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !116

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !408, !range !108, !noundef !109
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !404
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 64) #23
  br label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit: ; preds = %4, %11, %15, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !600
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !158
  %15 = load ptr, ptr %0, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %21 = load i64, ptr %16, align 8, !tbaa !114
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %1
  store ptr null, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %16, label %9, !prof !116

9:                                                ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !392
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit unwind label %24

16:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !387, !range !108, !noundef !109
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !274
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %21) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 88) #23
  br label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %9, %16, %20, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !603
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef 480) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !486
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %29, align 8, !tbaa !202
  %32 = load ptr, ptr %31, align 8, !tbaa !208
  store ptr %32, ptr %27, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !201
  store ptr %32, ptr %2, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 80
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !201
  %26 = load ptr, ptr %4, align 8, !tbaa !172
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 80
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 115292150460684697
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !477
  %37 = load ptr, ptr %0, align 8, !tbaa !478
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !206
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !208
  %47 = load ptr, ptr %3, align 8, !tbaa !390
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 17, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !274
  store ptr %50, ptr %48, align 8, !tbaa !274
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !392
  store ptr %53, ptr %51, align 8, !tbaa !392
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !273
  store ptr %56, ptr %54, align 8, !tbaa !273
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !387, !range !108, !noundef !109
  store i8 %59, ptr %57, align 8, !tbaa !387
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %49, i8 0, i64 25, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !393
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !158
  store i64 %64, ptr %62, align 8, !tbaa !158
  store ptr null, ptr %63, align 8, !tbaa !158
  %65 = load ptr, ptr %5, align 8, !tbaa !206
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %5, align 8, !tbaa !202
  %67 = load ptr, ptr %66, align 8, !tbaa !208
  store ptr %67, ptr %17, align 8, !tbaa !200
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 480
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !201
  store ptr %67, ptr %3, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !486
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !477
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !478
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit, !prof !116

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !478
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #23
  store ptr %46, ptr %0, align 8, !tbaa !478
  store i64 %41, ptr %14, align 8, !tbaa !477
  br label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !202
  %58 = load ptr, ptr %.0, align 8, !tbaa !208
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !202
  %64 = load ptr, ptr %63, align 8, !tbaa !208
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !200
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 480
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !201
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_block_based_table_iterator.cc() #17 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !153
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN7rocksdb9PerfLevelE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !13, i64 0}
!13 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN7rocksdb5SliceE", !14, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!22, !72, i64 768}
!22 = !{!"_ZTSN7rocksdb23BlockBasedTableIteratorE", !23, i64 0, !27, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !12, i64 72, !37, i64 80, !38, i64 88, !72, i64 768, !10, i64 776, !73, i64 784, !76, i64 888, !49, i64 952, !49, i64 953, !49, i64 954, !84, i64 955, !49, i64 956, !49, i64 957, !49, i64 958, !49, i64 959, !85, i64 960, !49, i64 961, !49, i64 962, !86, i64 968, !49, i64 976, !49, i64 977, !93, i64 980, !64, i64 984}
!23 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !24, i64 8}
!24 = !{!"_ZTSN7rocksdb9CleanableE", !25, i64 0}
!25 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !14, i64 0, !14, i64 8, !14, i64 16, !26, i64 24}
!26 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !14, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !14, i64 0}
!34 = !{!"p1 _ZTSN7rocksdb15BlockBasedTableE", !14, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !14, i64 0}
!36 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !14, i64 0}
!37 = !{!"p1 _ZTSN7rocksdb22PinnedIteratorsManagerE", !14, i64 0}
!38 = !{!"_ZTSN7rocksdb13DataBlockIterE", !39, i64 0, !63, i64 592, !47, i64 600, !64, i64 608, !66, i64 640, !47, i64 664, !71, i64 672}
!39 = !{!"_ZTSN7rocksdb9BlockIterINS_5SliceEEE", !23, i64 0, !40, i64 40, !46, i64 48, !47, i64 56, !47, i64 60, !47, i64 64, !47, i64 68, !48, i64 72, !48, i64 280, !51, i64 488, !52, i64 504, !51, i64 520, !10, i64 536, !10, i64 544, !49, i64 552, !46, i64 560, !47, i64 568, !47, i64 572, !6, i64 576, !49, i64 577, !49, i64 578, !62, i64 584}
!40 = !{!"_ZTSSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EE", !36, i64 0}
!46 = !{!"p1 omnipotent char", !14, i64 0}
!47 = !{!"int", !6, i64 0}
!48 = !{!"_ZTSN7rocksdb7IterKeyE", !46, i64 0, !46, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !49, i64 71, !6, i64 72, !46, i64 112, !10, i64 120, !50, i64 128}
!49 = !{!"bool", !6, i64 0}
!50 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !6, i64 0}
!51 = !{!"_ZTSN7rocksdb5SliceE", !46, i64 0, !10, i64 8}
!52 = !{!"_ZTSN7rocksdb6StatusE", !53, i64 0, !54, i64 1, !55, i64 2, !49, i64 3, !49, i64 4, !6, i64 5, !56, i64 8}
!53 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!54 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!55 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !46, i64 0}
!62 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !14, i64 0}
!63 = !{!"p1 _ZTSN7rocksdb18BlockReadAmpBitmapE", !14, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !10, i64 8, !6, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!66 = !{!"_ZTSSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN7rocksdb13DataBlockIter15CachedPrevEntryE", !14, i64 0}
!71 = !{!"p1 _ZTSN7rocksdb18DataBlockHashIndexE", !14, i64 0}
!72 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !14, i64 0}
!73 = !{!"_ZTSN7rocksdb23BlockCacheLookupContextE", !74, i64 0, !49, i64 1, !49, i64 2, !75, i64 3, !10, i64 8, !64, i64 16, !10, i64 48, !10, i64 56, !64, i64 64, !49, i64 96}
!74 = !{!"_ZTSN7rocksdb17TableReaderCallerE", !6, i64 0}
!75 = !{!"_ZTSN7rocksdb9TraceTypeE", !6, i64 0}
!76 = !{!"_ZTSN7rocksdb15BlockPrefetcherE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !77, i64 56}
!77 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !14, i64 0}
!84 = !{!"_ZTSN7rocksdb23BlockBasedTableIterator15BlockUpperBoundE", !6, i64 0}
!85 = !{!"_ZTSN7rocksdb23BlockBasedTableIterator13SeekStatStateE", !6, i64 0}
!86 = !{!"_ZTSSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE", !14, i64 0}
!93 = !{!"_ZTSN7rocksdb23BlockBasedTableIterator13IterDirectionE", !6, i64 0}
!94 = !{!22, !35, i64 56}
!95 = !{!96, !49, i64 116}
!96 = !{!"_ZTSN7rocksdb11ReadOptionsE", !97, i64 0, !19, i64 8, !19, i64 16, !98, i64 24, !98, i64 32, !99, i64 40, !100, i64 44, !10, i64 48, !101, i64 56, !49, i64 72, !49, i64 73, !49, i64 74, !49, i64 75, !49, i64 76, !10, i64 80, !10, i64 88, !19, i64 96, !19, i64 104, !49, i64 112, !49, i64 113, !49, i64 114, !49, i64 115, !49, i64 116, !49, i64 117, !49, i64 118, !49, i64 119, !105, i64 120, !49, i64 152, !49, i64 153, !49, i64 154, !107, i64 155, !10, i64 160}
!97 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !14, i64 0}
!98 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !10, i64 0}
!99 = !{!"_ZTSN7rocksdb8ReadTierE", !6, i64 0}
!100 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !6, i64 0}
!101 = !{!"_ZTSSt8optionalImE", !102, i64 0}
!102 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !49, i64 8}
!105 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !106, i64 0, !14, i64 24}
!106 = !{!"_ZTSSt14_Function_base", !6, i64 0, !14, i64 16}
!107 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !6, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!51, !46, i64 0}
!111 = !{!51, !10, i64 8}
!112 = !{!65, !46, i64 0}
!113 = !{!64, !10, i64 8}
!114 = !{!6, !6, i64 0}
!115 = !{!64, !46, i64 0}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = !{!22, !49, i64 959}
!118 = !{!96, !49, i64 152}
!119 = !{!96, !19, i64 104}
!120 = !{!22, !34, i64 48}
!121 = !{!122, !124, i64 8}
!122 = !{!"_ZTSN7rocksdb15BlockBasedTableE", !123, i64 0, !124, i64 8, !125, i64 16}
!123 = !{!"_ZTSN7rocksdb11TableReaderE"}
!124 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable3RepE", !14, i64 0}
!125 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !14, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !129, i64 8}
!128 = !{!"p1 _ZTSN7rocksdb5CacheE", !14, i64 0}
!129 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0}
!130 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!131 = !{!22, !49, i64 962}
!132 = !{!22, !49, i64 954}
!133 = !{!22, !49, i64 956}
!134 = !{!22, !85, i64 960}
!135 = !{!49, !49, i64 0}
!136 = !{!22, !49, i64 957}
!137 = !{!22, !49, i64 958}
!138 = !{!22, !49, i64 961}
!139 = !{!22, !49, i64 976}
!140 = !{!22, !49, i64 953}
!141 = !{!39, !47, i64 68}
!142 = !{!39, !47, i64 64}
!143 = !{!33, !33, i64 0}
!144 = !{!145, !10, i64 0}
!145 = !{!"_ZTSN7rocksdb11BlockHandleE", !10, i64 0, !10, i64 8}
!146 = !{!22, !10, i64 776}
!147 = !{!22, !36, i64 64}
!148 = !{!22, !49, i64 952}
!149 = !{!96, !49, i64 75}
!150 = !{!22, !84, i64 955}
!151 = !{!22, !74, i64 784}
!152 = !{i64 0, i64 8, !153, i64 8, i64 8, !153}
!153 = !{!10, !10, i64 0}
!154 = !{!52, !53, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!157 = distinct !{!157, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!158 = !{!46, !46, i64 0}
!159 = !{!160, !6, i64 0}
!160 = !{!"_ZTSSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS2_EPS1_St12_PlaceholderILi1EES6_ILi2EES6_ILi3EEEE", !6, i64 0, !161, i64 16}
!161 = !{!"_ZTSSt5tupleIJPN7rocksdb23BlockBasedTableIteratorESt12_PlaceholderILi1EES3_ILi2EES3_ILi3EEEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23BlockBasedTableIteratorESt12_PlaceholderILi1EES3_ILi2EES3_ILi3EEEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23BlockBasedTableIteratorELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN7rocksdb23BlockBasedTableIteratorE", !14, i64 0}
!165 = !{!164, !164, i64 0}
!166 = !{!14, !14, i64 0}
!167 = !{!96, !10, i64 80}
!168 = !{!61, !46, i64 0}
!169 = !{!83, !83, i64 0}
!170 = !{!106, !14, i64 16}
!171 = !{!92, !92, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS2_PS2_E", !174, i64 0, !174, i64 8, !174, i64 16, !175, i64 24}
!174 = !{!"p1 _ZTSN7rocksdb23BlockBasedTableIterator15BlockHandleInfoE", !14, i64 0}
!175 = !{!"p2 _ZTSN7rocksdb23BlockBasedTableIterator15BlockHandleInfoE", !176, i64 0}
!176 = !{!"any p2 pointer", !14, i64 0}
!177 = !{!178, !49, i64 16}
!178 = !{!"_ZTSN7rocksdb23BlockBasedTableIterator15BlockHandleInfoE", !145, i64 0, !49, i64 16, !179, i64 24, !51, i64 56, !181, i64 72}
!179 = !{!"_ZTSN7rocksdb13CachableEntryINS_5BlockEEE", !180, i64 0, !128, i64 8, !62, i64 16, !49, i64 24}
!180 = !{!"p1 _ZTSN7rocksdb5BlockE", !14, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !46, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!189 = distinct !{!189, !"_ZN7rocksdb6Status2OKEv"}
!190 = !{!69, !70, i64 0}
!191 = !{!69, !70, i64 8}
!192 = !{!38, !47, i64 664}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: argument 0"}
!195 = distinct !{!195, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!196 = !{!22, !49, i64 977}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: argument 0"}
!199 = distinct !{!199, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!200 = !{!173, !174, i64 8}
!201 = !{!173, !174, i64 16}
!202 = !{!173, !175, i64 24}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: argument 0"}
!205 = distinct !{!205, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!206 = !{!207, !175, i64 72}
!207 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_Deque_impl_dataE", !175, i64 0, !10, i64 8, !173, i64 16, !173, i64 48}
!208 = !{!174, !174, i64 0}
!209 = distinct !{!209, !210}
!210 = !{!"llvm.loop.mustprogress"}
!211 = !{!175, !175, i64 0}
!212 = !{!22, !37, i64 80}
!213 = !{!214, !49, i64 32}
!214 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !24, i64 0, !49, i64 32, !215, i64 40}
!215 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !14, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!222 = distinct !{!222, !"_ZN7rocksdb6Status2OKEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!225 = distinct !{!225, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!228 = distinct !{!228, !"_ZN7rocksdb6Status2OKEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: argument 0"}
!231 = distinct !{!231, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!232 = !{!22, !93, i64 980}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!235 = distinct !{!235, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!236 = distinct !{!236, !210}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!239 = distinct !{!239, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!240 = !{!241, !242, i64 16}
!241 = !{!"_ZTSN7rocksdb13IterateResultE", !51, i64 0, !242, i64 16, !49, i64 17}
!242 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !6, i64 0}
!243 = !{!241, !49, i64 17}
!244 = !{!52, !54, i64 1}
!245 = !{!52, !55, i64 2}
!246 = !{!52, !49, i64 3}
!247 = !{!52, !49, i64 4}
!248 = !{!52, !6, i64 5}
!249 = !{!250, !49, i64 0}
!250 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !49, i64 0, !49, i64 1, !47, i64 4, !251, i64 8, !10, i64 16, !252, i64 24, !253, i64 32}
!251 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !14, i64 0}
!252 = !{!"p1 long", !14, i64 0}
!253 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !14, i64 0}
!254 = !{!250, !49, i64 1}
!255 = !{!250, !47, i64 4}
!256 = !{!250, !252, i64 24}
!257 = !{!250, !253, i64 32}
!258 = !{!259, !251, i64 0}
!259 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !251, i64 0, !129, i64 8}
!260 = !{!250, !251, i64 8}
!261 = !{!250, !10, i64 16}
!262 = !{!45, !36, i64 0}
!263 = !{!48, !46, i64 0}
!264 = !{!48, !46, i64 8}
!265 = !{!48, !10, i64 16}
!266 = !{!48, !10, i64 24}
!267 = !{!48, !49, i64 71}
!268 = !{!48, !46, i64 112}
!269 = !{!48, !10, i64 120}
!270 = !{!39, !10, i64 544}
!271 = !{!38, !63, i64 592}
!272 = !{!38, !47, i64 600}
!273 = !{!179, !62, i64 16}
!274 = !{!179, !180, i64 0}
!275 = !{!276, !49, i64 765}
!276 = !{!"_ZTSN7rocksdb15BlockBasedTable3RepE", !277, i64 0, !278, i64 8, !279, i64 16, !307, i64 264, !36, i64 272, !52, i64 280, !310, i64 296, !317, i64 304, !319, i64 320, !320, i64 360, !321, i64 416, !328, i64 424, !335, i64 432, !342, i64 440, !145, i64 448, !145, i64 464, !343, i64 480, !346, i64 496, !145, i64 600, !285, i64 616, !49, i64 617, !49, i64 618, !354, i64 624, !356, i64 640, !359, i64 656, !10, i64 704, !10, i64 712, !47, i64 720, !51, i64 728, !51, i64 744, !49, i64 760, !49, i64 761, !49, i64 762, !49, i64 763, !49, i64 764, !49, i64 765, !49, i64 766, !362, i64 768, !365, i64 776}
!277 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !14, i64 0}
!278 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !14, i64 0}
!279 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !280, i64 0, !49, i64 16, !49, i64 17, !49, i64 18, !49, i64 19, !283, i64 20, !285, i64 32, !286, i64 33, !287, i64 40, !288, i64 48, !49, i64 49, !289, i64 56, !290, i64 72, !10, i64 88, !47, i64 96, !47, i64 100, !47, i64 104, !10, i64 112, !293, i64 120, !49, i64 176, !49, i64 177, !49, i64 178, !49, i64 179, !305, i64 184, !49, i64 200, !49, i64 201, !49, i64 202, !47, i64 204, !47, i64 208, !49, i64 212, !49, i64 213, !308, i64 214, !10, i64 216, !309, i64 224, !10, i64 232, !10, i64 240}
!280 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !281, i64 0}
!281 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !282, i64 0, !129, i64 8}
!282 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !14, i64 0}
!283 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !284, i64 0, !284, i64 4, !284, i64 8}
!284 = !{!"_ZTSN7rocksdb11PinningTierE", !6, i64 0}
!285 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !6, i64 0}
!286 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !6, i64 0}
!287 = !{!"double", !6, i64 0}
!288 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !6, i64 0}
!289 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !127, i64 0}
!290 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !291, i64 0}
!291 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !292, i64 0, !129, i64 8}
!292 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !14, i64 0}
!293 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !294, i64 0, !296, i64 8}
!294 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !295, i64 0}
!295 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !6, i64 0}
!296 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !297, i64 0}
!297 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !298, i64 0}
!298 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !299, i64 0, !301, i64 8}
!299 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !300, i64 0}
!300 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!301 = !{!"_ZTSSt15_Rb_tree_header", !302, i64 0, !10, i64 32}
!302 = !{!"_ZTSSt18_Rb_tree_node_base", !303, i64 0, !304, i64 8, !304, i64 16, !304, i64 24}
!303 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!304 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!305 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !306, i64 0}
!306 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !307, i64 0, !129, i64 8}
!307 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !14, i64 0}
!308 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !6, i64 0}
!309 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !6, i64 0}
!310 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !316, i64 0}
!316 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !14, i64 0}
!317 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !318, i64 0}
!318 = !{!"_ZTSN7rocksdb8CacheKeyE", !10, i64 0, !10, i64 8}
!319 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !290, i64 0, !317, i64 16, !253, i64 32}
!320 = !{!"_ZTSN7rocksdb6FooterE", !10, i64 0, !47, i64 8, !47, i64 12, !145, i64 16, !145, i64 32, !47, i64 48, !6, i64 52}
!321 = !{!"_ZTSSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15BlockBasedTable11IndexReaderELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable11IndexReaderE", !14, i64 0}
!328 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !334, i64 0}
!334 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !14, i64 0}
!335 = !{!"_ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSN7rocksdb23UncompressionDictReaderE", !14, i64 0}
!342 = !{!"_ZTSN7rocksdb15BlockBasedTable3Rep10FilterTypeE", !6, i64 0}
!343 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !344, i64 0}
!344 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !345, i64 0, !129, i64 8}
!345 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !14, i64 0}
!346 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !10, i64 0, !10, i64 8, !347, i64 16, !49, i64 96}
!347 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !348, i64 0}
!348 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !349, i64 0}
!349 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !350, i64 0}
!350 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !351, i64 0, !10, i64 8, !352, i64 16, !352, i64 48}
!351 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !176, i64 0}
!352 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !353, i64 0, !353, i64 8, !353, i64 16, !351, i64 24}
!353 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !14, i64 0}
!354 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !355, i64 0}
!355 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !129, i64 8}
!356 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !357, i64 0}
!357 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !358, i64 0, !129, i64 8}
!358 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !14, i64 0}
!359 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !360, i64 0, !277, i64 8, !253, i64 16, !13, i64 24, !361, i64 32, !47, i64 40, !49, i64 44, !6, i64 45, !49, i64 46, !49, i64 47}
!360 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !14, i64 0}
!361 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !14, i64 0}
!362 = !{!"_ZTSN7rocksdb13RelaxedAtomicIjEE", !363, i64 0}
!363 = !{!"_ZTSSt6atomicIjE", !364, i64 0}
!364 = !{!"_ZTSSt13__atomic_baseIjE", !47, i64 0}
!365 = !{!"_ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !371, i64 0}
!371 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !14, i64 0}
!372 = !{!96, !49, i64 73}
!373 = !{!62, !62, i64 0}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE: argument 0"}
!376 = distinct !{!376, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE"}
!377 = !{!"branch_weights", i32 1, i32 1048575}
!378 = !{!379, !380, i64 32}
!379 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !380, i64 32, !381, i64 40}
!380 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !6, i64 0}
!381 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !14, i64 0}
!382 = !{!379, !381, i64 40}
!383 = !{!53, !53, i64 0}
!384 = !{!54, !54, i64 0}
!385 = !{!55, !55, i64 0}
!386 = !{!39, !62, i64 584}
!387 = !{!179, !49, i64 24}
!388 = !{!320, !6, i64 52}
!389 = !{!145, !10, i64 8}
!390 = !{!207, !174, i64 48}
!391 = !{!207, !174, i64 64}
!392 = !{!179, !128, i64 8}
!393 = !{i64 0, i64 8, !158, i64 8, i64 8, !153}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE6rbeginEv: argument 0"}
!396 = distinct !{!396, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE6rbeginEv"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS2_PS2_El: argument 0"}
!399 = distinct !{!399, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS2_PS2_El"}
!400 = distinct !{!400, !401, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl: argument 0"}
!401 = distinct !{!401, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl"}
!402 = distinct !{!402, !210}
!403 = !{!341, !341, i64 0}
!404 = !{!405, !361, i64 0}
!405 = !{!"_ZTSN7rocksdb13CachableEntryINS_17UncompressionDictEEE", !361, i64 0, !128, i64 8, !62, i64 16, !49, i64 24}
!406 = !{!405, !62, i64 16}
!407 = !{!405, !128, i64 8}
!408 = !{!405, !49, i64 24}
!409 = !{!410, !128, i64 0}
!410 = !{!"_ZTSN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEE", !128, i64 0}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!413 = distinct !{!413, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!414 = distinct !{!414, !210}
!415 = !{!207, !174, i64 16}
!416 = !{!207, !174, i64 32}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: argument 0"}
!419 = distinct !{!419, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: argument 0"}
!422 = distinct !{!422, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!423 = !{!69, !70, i64 16}
!424 = !{!425, !10, i64 16}
!425 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !51, i64 0, !10, i64 16, !426, i64 24}
!426 = !{!"_ZTSN7rocksdb9ValueTypeE", !6, i64 0}
!427 = !{!425, !426, i64 24}
!428 = !{!352, !353, i64 0}
!429 = !{!39, !46, i64 48}
!430 = !{!431, !6, i64 16}
!431 = !{!"_ZTSN7rocksdb18BlockReadAmpBitmapE", !47, i64 0, !47, i64 4, !432, i64 8, !6, i64 16, !433, i64 24, !47, i64 32}
!432 = !{!"p1 _ZTSSt6atomicIjE", !14, i64 0}
!433 = !{!"_ZTSSt6atomicIPN7rocksdb10StatisticsEE", !434, i64 0}
!434 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb10StatisticsEE", !253, i64 0}
!435 = !{!431, !47, i64 32}
!436 = !{!431, !47, i64 4}
!437 = !{!431, !432, i64 8}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!440 = distinct !{!440, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!443 = distinct !{!443, !"_ZN7rocksdb6Status2OKEv"}
!444 = !{!39, !49, i64 578}
!445 = !{!96, !49, i64 118}
!446 = !{!447, !10, i64 168}
!447 = !{!"_ZTSN7rocksdb18FilePrefetchBufferE", !448, i64 0, !448, i64 80, !456, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !49, i64 200, !49, i64 201, !49, i64 202, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !49, i64 240, !457, i64 248, !251, i64 256, !253, i64 264, !458, i64 272, !459, i64 280, !10, i64 312}
!448 = !{!"_ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !449, i64 0}
!449 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !450, i64 0}
!450 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !451, i64 0}
!451 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !452, i64 0, !10, i64 8, !454, i64 16, !454, i64 48}
!452 = !{!"p3 _ZTSN7rocksdb10BufferInfoE", !453, i64 0}
!453 = !{!"any p3 pointer", !176, i64 0}
!454 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !455, i64 0, !455, i64 8, !455, i64 16, !452, i64 24}
!455 = !{!"p2 _ZTSN7rocksdb10BufferInfoE", !176, i64 0}
!456 = !{!"p1 _ZTSN7rocksdb10BufferInfoE", !14, i64 0}
!457 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !14, i64 0}
!458 = !{!"_ZTSN7rocksdb23FilePrefetchBufferUsageE", !6, i64 0}
!459 = !{!"_ZTSSt8functionIFvbRmS0_EE", !106, i64 0, !14, i64 24}
!460 = !{!461, !10, i64 0}
!461 = !{!"_ZTSN7rocksdb17ReadaheadFileInfo13ReadaheadInfoE", !10, i64 0, !10, i64 8}
!462 = !{!447, !10, i64 232}
!463 = !{!461, !10, i64 8}
!464 = !{!76, !10, i64 32}
!465 = !{!76, !10, i64 24}
!466 = distinct !{!466, !210}
!467 = distinct !{!467, !210}
!468 = !{!24, !14, i64 0}
!469 = !{!24, !14, i64 8}
!470 = !{!24, !14, i64 16}
!471 = !{!24, !26, i64 24}
!472 = !{!25, !14, i64 0}
!473 = !{!25, !14, i64 8}
!474 = !{!25, !14, i64 16}
!475 = !{!25, !26, i64 24}
!476 = distinct !{!476, !210}
!477 = !{!207, !10, i64 8}
!478 = !{!207, !175, i64 0}
!479 = distinct !{!479, !210}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: argument 0"}
!482 = distinct !{!482, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: argument 0"}
!485 = distinct !{!485, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!486 = !{!207, !175, i64 40}
!487 = !{!447, !457, i64 248}
!488 = !{!454, !455, i64 0}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!491 = distinct !{!491, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!494 = distinct !{!494, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!495 = !{!454, !452, i64 24}
!496 = !{!454, !455, i64 16}
!497 = !{!176, !176, i64 0}
!498 = !{!456, !456, i64 0}
!499 = !{!500, !49, i64 88}
!500 = !{!"_ZTSN7rocksdb10BufferInfoE", !501, i64 0, !10, i64 72, !10, i64 80, !49, i64 88, !14, i64 96, !509, i64 104, !10, i64 136}
!501 = !{!"_ZTSN7rocksdb13AlignedBufferE", !10, i64 0, !502, i64 8, !10, i64 48, !10, i64 56, !46, i64 64}
!502 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !503, i64 0}
!503 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !505, i64 0}
!505 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !506, i64 0}
!506 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !507, i64 0, !510, i64 32}
!507 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !508, i64 0}
!508 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !509, i64 0}
!509 = !{!"_ZTSSt8functionIFvPvEE", !106, i64 0, !14, i64 24}
!510 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !14, i64 0}
!511 = !{!500, !14, i64 96}
!512 = !{!513, !176, i64 16}
!513 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!514 = !{!513, !176, i64 8}
!515 = !{!513, !176, i64 0}
!516 = !{!455, !455, i64 0}
!517 = !{!447, !251, i64 256}
!518 = !{!447, !253, i64 264}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!521 = distinct !{!521, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!524 = distinct !{!524, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!525 = !{!509, !14, i64 24}
!526 = !{!501, !10, i64 56}
!527 = !{!500, !10, i64 136}
!528 = !{!500, !10, i64 80}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!531 = distinct !{!531, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!534 = distinct !{!534, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!537 = distinct !{!537, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!540 = distinct !{!540, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!541 = !{!500, !10, i64 72}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!544 = distinct !{!544, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!547 = distinct !{!547, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!548 = !{!447, !456, i64 160}
!549 = !{!451, !452, i64 0}
!550 = !{!451, !452, i64 40}
!551 = !{!451, !452, i64 72}
!552 = distinct !{!552, !210}
!553 = !{!451, !10, i64 8}
!554 = !{!36, !36, i64 0}
!555 = !{!39, !47, i64 56}
!556 = distinct !{!556, !210}
!557 = !{!39, !47, i64 60}
!558 = distinct !{!558, !210}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!561 = distinct !{!561, !"_ZNSt7__cxx119to_stringEm"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!564 = distinct !{!564, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!567 = distinct !{!567, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!570 = distinct !{!570, !"_ZN7rocksdb6Status2OKEv"}
!571 = !{!39, !49, i64 577}
!572 = !{!39, !10, i64 536}
!573 = !{!39, !6, i64 576}
!574 = !{!39, !46, i64 560}
!575 = !{!39, !47, i64 568}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!578 = distinct !{!578, !"_ZNSt7__cxx119to_stringEj"}
!579 = distinct !{!579, !210}
!580 = distinct !{!580, !210}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!583 = distinct !{!583, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!586 = distinct !{!586, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!589 = distinct !{!589, !"_ZNSt7__cxx119to_stringEi"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!592 = distinct !{!592, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!595 = distinct !{!595, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTSSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS2_EPS1_St12_PlaceholderILi1EES6_ILi2EES6_ILi3EEEE", !14, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!600 = !{!601, !602, i64 0}
!601 = !{!"_ZTSN7rocksdb13CustomDeleterE", !602, i64 0}
!602 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !14, i64 0}
!603 = !{!207, !174, i64 24}
