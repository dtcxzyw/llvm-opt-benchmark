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
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN7rocksdb23BlockBasedTableIterator8SeekImplEPKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator8SeekImplEPKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not = icmp ne ptr %1, null
  br i1 %.not, label %18, label %86

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %.not37 = icmp eq ptr %20, null
  br i1 %.not37, label %86, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 116
  %25 = load i8, ptr %24, align 4, !tbaa !88, !range !101, !noundef !102
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %86

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load ptr, ptr %1, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !104
  %31 = add i64 %30, -8
  store ptr %28, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = load ptr, ptr %20, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %36, label %37, label %._crit_edge.i.i

37:                                               ; preds = %27
  %38 = load ptr, ptr %19, align 8, !tbaa !11
  %39 = load ptr, ptr %38, align 8, !tbaa !105
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
  store ptr %46, ptr %9, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %47, align 8, !tbaa !108
  store i8 0, ptr %46, align 8, !tbaa !109
  br label %48

48:                                               ; preds = %._crit_edge.i.i, %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %52 = icmp eq ptr %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %48
  br i1 %55, label %56, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %48
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !108
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %.not22.i = icmp eq ptr %9, %49
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %60, !prof !111

60:                                               ; preds = %56
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %53, align 1, !tbaa !109
  store i8 %62, ptr %50, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %64, ptr %65, align 8, !tbaa !108
  %66 = load ptr, ptr %49, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !109
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %53, ptr %49, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !108
  store i64 %70, ptr %68, align 8, !tbaa !108
  %71 = load i64, ptr %54, align 8, !tbaa !109
  store i64 %71, ptr %51, align 8, !tbaa !109
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %72 = load i64, ptr %51, align 8, !tbaa !109
  store ptr %53, ptr %49, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %74, ptr %75, align 8, !tbaa !108
  %76 = load i64, ptr %54, align 8, !tbaa !109
  store i64 %76, ptr %51, align 8, !tbaa !109
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %50, ptr %9, align 8, !tbaa !110
  store i64 %72, ptr %54, align 8, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %54, ptr %9, align 8, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %77, %78
  %79 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %50, %77 ], [ %54, %78 ], [ %53, %56 ]
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %80, align 8, !tbaa !108
  store i8 0, ptr %79, align 1, !tbaa !109
  %81 = load ptr, ptr %9, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %.critedge41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %82, align 8, !tbaa !109
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #24
  br label %.critedge41

.critedge41:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

86:                                               ; preds = %.critedge41, %21, %18, %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 959
  %88 = load i8, ptr %87, align 1, !tbaa !112, !range !101, !noundef !102
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @_ZN7rocksdb23BlockBasedTableIterator14SeekSecondPassEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1)
  br label %416

91:                                               ; preds = %86
  call void @_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %95 = load i8, ptr %94, align 8, !tbaa !113, !range !101, !noundef !102
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %.critedge43

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !114
  %.not38 = icmp eq ptr %99, null
  br i1 %.not38, label %100, label %.critedge45

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 116
  %102 = load i8, ptr %101, align 4, !tbaa !88, !range !101, !noundef !102
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %.critedge45, label %.critedge43

.critedge45:                                      ; preds = %97, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !121
  %.not39 = icmp ne ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  %or.cond48 = select i1 %.not39, i1 %112, i1 false
  br i1 %or.cond48, label %113, label %.critedge43

113:                                              ; preds = %.critedge45
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 962
  store i8 1, ptr %114, align 2, !tbaa !126
  br label %.critedge43

.critedge43:                                      ; preds = %91, %113, %.critedge45, %100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 954
  store i8 0, ptr %115, align 2, !tbaa !127
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i8 0, ptr %116, align 4, !tbaa !128
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %117, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !130
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 957
  %119 = load i8, ptr %118, align 1, !range !101
  %120 = trunc nuw i8 %119 to i1
  %or.cond86 = select i1 %.not, i1 %120, i1 false
  br i1 %or.cond86, label %121, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit60

121:                                              ; preds = %.critedge43
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 958
  %123 = load i8, ptr %122, align 2, !tbaa !131, !range !101, !noundef !102
  %124 = trunc nuw i8 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %130 = call noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable19PrefixRangeMayMatchERKNS_5SliceERKNS_11ReadOptionsEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextEPb(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(168) %93, ptr noundef %128, i1 noundef zeroext %124, ptr noundef nonnull %129, ptr noundef nonnull %11)
  br i1 %130, label %_ZN7rocksdb23BlockBasedTableIterator19CheckPrefixMayMatchERKNS_5SliceENS0_13IterDirectionEPb.exit.thread, label %131

131:                                              ; preds = %121
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %132 = load ptr, ptr %125, align 8, !tbaa !115
  %133 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
  %.not.i58 = icmp eq ptr %133, null
  br i1 %.not.i58, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %136 = load i8, ptr %135, align 1, !tbaa !132, !range !101, !noundef !102
  %137 = trunc nuw i8 %136 to i1
  %138 = select i1 %137, i32 186, i32 191
  %139 = load ptr, ptr %133, align 8, !tbaa !105
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 176
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(33) %133, i32 noundef %138, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb23BlockBasedTableIterator19CheckPrefixMayMatchERKNS_5SliceENS0_13IterDirectionEPb.exit.thread: ; preds = %121
  %.pre = load i8, ptr %11, align 1, !tbaa !130, !range !101
  %142 = trunc nuw i8 %.pre to i1
  br i1 %142, label %143, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit60

143:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator19CheckPrefixMayMatchERKNS_5SliceENS0_13IterDirectionEPb.exit.thread
  store i8 1, ptr %117, align 8, !tbaa !129
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !115
  %146 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
  %.not.i59 = icmp eq ptr %146, null
  br i1 %.not.i59, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit60, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %149 = load i8, ptr %148, align 1, !tbaa !132, !range !101, !noundef !102
  %150 = trunc nuw i8 %149 to i1
  %151 = select i1 %150, i32 187, i32 192
  %152 = load ptr, ptr %146, align 8, !tbaa !105
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 176
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(33) %146, i32 noundef %151, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit60

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit60: ; preds = %.critedge43, %147, %143, %_ZN7rocksdb23BlockBasedTableIterator19CheckPrefixMayMatchERKNS_5SliceENS0_13IterDirectionEPb.exit.thread
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %156 = load i8, ptr %155, align 8, !tbaa !133, !range !101, !noundef !102
  %157 = trunc nuw i8 %156 to i1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %159 = load i8, ptr %158, align 1, !range !101
  %160 = trunc nuw i8 %159 to i1
  %or.cond51 = select i1 %157, i1 %160, i1 false
  br i1 %or.cond51, label %161, label %.critedge53

161:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit60
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %164 = load i32, ptr %163, align 4, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %166 = load i32, ptr %165, align 8, !tbaa !135
  %167 = icmp ult i32 %164, %166
  br i1 %167, label %168, label %.critedge53

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !136
  %171 = load ptr, ptr %170, align 8, !tbaa !105
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %170)
  %174 = load i64, ptr %12, align 8, !tbaa !137
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %174, ptr %175, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not, label %176, label %.critedge57

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %178 = load ptr, ptr %1, align 8, !tbaa !103
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !104
  %181 = add i64 %180, -8
  store ptr %178, ptr %13, align 8
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %181, ptr %182, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %183 = load ptr, ptr %162, align 8, !tbaa !105
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %185 = load ptr, ptr %184, align 8
  %186 = call { ptr, i64 } %185(ptr noundef nonnull align 8 dereferenceable(40) %162)
  %187 = extractvalue { ptr, i64 } %186, 1
  %188 = add i64 %187, -8
  %189 = extractvalue { ptr, i64 } %186, 0
  store ptr %189, ptr %14, align 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %188, ptr %190, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %191

191:                                              ; preds = %176
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %191, %176
  %192 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %193 = load i8, ptr %192, align 1, !tbaa !140
  %194 = icmp ugt i8 %193, 1
  br i1 %194, label %195, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

195:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i3.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %196

196:                                              ; preds = %195
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %196, %195
  %197 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %198 = load i64, ptr %197, align 8, !tbaa !142
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %200 = load ptr, ptr %177, align 8, !tbaa !144
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !105
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %206 = icmp sgt i32 %205, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %206, label %207, label %.critedge

207:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %208 = load ptr, ptr %1, align 8, !tbaa !103
  %209 = load i64, ptr %179, align 8, !tbaa !104
  %210 = add i64 %209, -8
  store ptr %208, ptr %15, align 8
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %210, ptr %211, align 8
  %212 = load ptr, ptr %169, align 8, !tbaa !136
  %213 = load ptr, ptr %212, align 8, !tbaa !105
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %215 = load ptr, ptr %214, align 8
  %216 = call { ptr, i64 } %215(ptr noundef nonnull align 8 dereferenceable(40) %212)
  %217 = extractvalue { ptr, i64 } %216, 0
  store ptr %217, ptr %16, align 8
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %219 = extractvalue { ptr, i64 } %216, 1
  store i64 %219, ptr %218, align 8
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i66, label %220

220:                                              ; preds = %207
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i66

_ZTWN7rocksdb10perf_levelE.exit.i66:              ; preds = %220, %207
  %221 = load i8, ptr %192, align 1, !tbaa !140
  %222 = icmp ugt i8 %221, 1
  br i1 %222, label %223, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit69

223:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i66
  %.not.i3.i67 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i67, label %_ZTWN7rocksdb12perf_contextE.exit.i68, label %224

224:                                              ; preds = %223
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i68

_ZTWN7rocksdb12perf_contextE.exit.i68:            ; preds = %224, %223
  %225 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %226 = load i64, ptr %225, align 8, !tbaa !142
  %227 = add i64 %226, 1
  store i64 %227, ptr %225, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit69

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit69: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i66, %_ZTWN7rocksdb12perf_contextE.exit.i68
  %228 = load ptr, ptr %177, align 8, !tbaa !144
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !105
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %234 = icmp sgt i32 %233, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %234, label %.critedge53.thread, label %253

.critedge:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge53.thread

.critedge53:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit60, %161
  br i1 %.not, label %.critedge53.thread, label %.critedge57

.critedge53.thread:                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit69, %.critedge, %.critedge53
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !136
  %237 = load ptr, ptr %236, align 8, !tbaa !105
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %245

.critedge57:                                      ; preds = %168, %.critedge53
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !136
  %242 = load ptr, ptr %241, align 8, !tbaa !105
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(40) %241)
  br label %245

245:                                              ; preds = %.critedge57, %.critedge53.thread
  store i8 1, ptr %155, align 8, !tbaa !133
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !136
  %248 = load ptr, ptr %247, align 8, !tbaa !105
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(40) %247)
  br i1 %251, label %253, label %252

252:                                              ; preds = %245
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

253:                                              ; preds = %245, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !136
  %256 = load ptr, ptr %255, align 8, !tbaa !105
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 112
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %255)
  %259 = load i8, ptr %158, align 1, !tbaa !145, !range !101, !noundef !102
  %260 = trunc nuw i8 %259 to i1
  %261 = load i64, ptr %17, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %263 = load i64, ptr %262, align 8
  %264 = icmp eq i64 %261, %263
  %265 = select i1 %260, i1 %264, i1 false
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %268 = load i64, ptr %267, align 8, !tbaa !104
  %269 = icmp eq i64 %268, 0
  %or.cond = select i1 %269, i1 true, i1 %265
  br i1 %or.cond, label %317, label %270

270:                                              ; preds = %253
  br i1 %.not, label %271, label %315

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %273 = load ptr, ptr %272, align 8, !tbaa !146
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %275 = load ptr, ptr %1, align 8, !tbaa !103
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !104
  %278 = add i64 %277, -8
  store ptr %275, ptr %6, align 8
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %278, ptr %279, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %280 = load ptr, ptr %266, align 8, !tbaa !103
  %281 = add i64 %268, -8
  store ptr %280, ptr %7, align 8
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %281, ptr %282, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %283

283:                                              ; preds = %271
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %283, %271
  %284 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %285 = load i8, ptr %284, align 1, !tbaa !140
  %286 = icmp ugt i8 %285, 1
  br i1 %286, label %287, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

287:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %288

288:                                              ; preds = %287
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %288, %287
  %289 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %290 = load i64, ptr %289, align 8, !tbaa !142
  %291 = add i64 %290, 1
  store i64 %291, ptr %289, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %292 = load ptr, ptr %274, align 8, !tbaa !144
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !105
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

299:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %300 = load ptr, ptr %1, align 8, !tbaa !103
  %301 = load i64, ptr %276, align 8, !tbaa !104
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %.0.copyload.i.i = load i64, ptr %303, align 1
  %304 = load ptr, ptr %266, align 8, !tbaa !103
  %305 = load i64, ptr %267, align 8, !tbaa !104
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 -8
  %.0.copyload.i18.i = load i64, ptr %307, align 1
  %308 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %308, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, label %309

309:                                              ; preds = %299
  %310 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i18.i
  %spec.select.i = zext i1 %310 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %299, %309
  %.0.i70 = phi i32 [ %297, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %309 ], [ -1, %299 ]
  %311 = icmp slt i32 %.0.i70, 1
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %313 = load i8, ptr %312, align 8, !range !101
  %314 = trunc nuw i8 %313 to i1
  %or.cond56 = select i1 %311, i1 %314, i1 false
  br i1 %or.cond56, label %316, label %317

315:                                              ; preds = %270
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 952
  %.old54 = load i8, ptr %.old, align 8, !tbaa !147, !range !101, !noundef !102
  %.old55 = trunc nuw i8 %.old54 to i1
  br i1 %.old55, label %316, label %317

316:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %315
  store i8 1, ptr %116, align 4, !tbaa !128
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit

317:                                              ; preds = %315, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %253
  br i1 %265, label %327, label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %92, align 8, !tbaa !87
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 75
  %321 = load i8, ptr %320, align 1, !tbaa !148, !range !101, !noundef !102
  %322 = trunc nuw i8 %321 to i1
  %or.cond3 = and i1 %2, %322
  br i1 %or.cond3, label %323, label %326

323:                                              ; preds = %318
  call void @_ZN7rocksdb23BlockBasedTableIterator18AsyncInitDataBlockEb(ptr noundef nonnull align 8 dereferenceable(1016) %0, i1 noundef zeroext true)
  %324 = load i8, ptr %87, align 1, !tbaa !112, !range !101, !noundef !102
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

326:                                              ; preds = %318
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

327:                                              ; preds = %317
  %328 = load i8, ptr %155, align 8, !tbaa !133, !range !101, !noundef !102
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

330:                                              ; preds = %327
  %331 = load ptr, ptr %92, align 8, !tbaa !87
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 104
  %333 = load ptr, ptr %332, align 8, !tbaa !114
  %.not.i71 = icmp ne ptr %333, null
  %334 = load i8, ptr %158, align 1, !range !101
  %335 = trunc nuw i8 %334 to i1
  %or.cond.i = select i1 %.not.i71, i1 %335, i1 false
  br i1 %or.cond.i, label %336, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %338 = load ptr, ptr %254, align 8, !tbaa !136
  %339 = load ptr, ptr %338, align 8, !tbaa !105
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 104
  %341 = load ptr, ptr %340, align 8
  %342 = call { ptr, i64 } %341(ptr noundef nonnull align 8 dereferenceable(40) %338)
  %343 = extractvalue { ptr, i64 } %342, 0
  store ptr %343, ptr %5, align 8
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %345 = extractvalue { ptr, i64 } %342, 1
  store i64 %345, ptr %344, align 8
  %.not.i.i.i72 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i72, label %_ZTWN7rocksdb10perf_levelE.exit.i.i73, label %346

346:                                              ; preds = %336
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i73

_ZTWN7rocksdb10perf_levelE.exit.i.i73:            ; preds = %346, %336
  %347 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %348 = load i8, ptr %347, align 1, !tbaa !140
  %349 = icmp ugt i8 %348, 1
  br i1 %349, label %350, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

350:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i73
  %.not.i4.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i74, label %351

351:                                              ; preds = %350
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i74

_ZTWN7rocksdb12perf_contextE.exit.i.i74:          ; preds = %351, %350
  %352 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %353 = load i64, ptr %352, align 8, !tbaa !142
  %354 = add i64 %353, 1
  store i64 %354, ptr %352, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i74, %_ZTWN7rocksdb10perf_levelE.exit.i.i73
  %355 = load ptr, ptr %337, align 8, !tbaa !144
  %356 = load ptr, ptr %355, align 8, !tbaa !105
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 232
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef i32 %358(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef nonnull align 8 dereferenceable(16) %333, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %360 = icmp sgt i32 %359, 0
  %361 = zext i1 %360 to i8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 %361, ptr %362, align 1, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i, %330, %327, %326, %323
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %364 = load ptr, ptr %363, align 8, !tbaa !105
  br i1 %.not, label %365, label %368

365:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 232
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(592) %363, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %371

368:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 216
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(592) %363)
  br label %371

371:                                              ; preds = %368, %365
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %363)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %373 = load i32, ptr %372, align 4, !tbaa !134
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %375 = load i32, ptr %374, align 8, !tbaa !135
  %376 = icmp ult i32 %373, %375
  br i1 %376, label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, label %377

377:                                              ; preds = %371
  call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit

_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit: ; preds = %377, %371, %316
  %378 = load ptr, ptr %92, align 8, !tbaa !87
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 104
  %380 = load ptr, ptr %379, align 8, !tbaa !114
  %.not.i75 = icmp eq ptr %380, null
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 955
  %382 = load i8, ptr %381, align 1
  %.not1.i = icmp eq i8 %382, 1
  %or.cond.i76 = select i1 %.not.i75, i1 true, i1 %.not1.i
  br i1 %or.cond.i76, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %383

383:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit
  %384 = load ptr, ptr %0, align 8, !tbaa !105
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %387, label %388, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %390 = load ptr, ptr %92, align 8, !tbaa !87
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 104
  %392 = load ptr, ptr %391, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %393 = load ptr, ptr %0, align 8, !tbaa !105
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 104
  %395 = load ptr, ptr %394, align 8
  %396 = call { ptr, i64 } %395(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %397 = extractvalue { ptr, i64 } %396, 0
  store ptr %397, ptr %4, align 8
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %399 = extractvalue { ptr, i64 } %396, 1
  store i64 %399, ptr %398, align 8
  %.not.i.i.i77 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i77, label %_ZTWN7rocksdb10perf_levelE.exit.i.i78, label %400

400:                                              ; preds = %388
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i78

_ZTWN7rocksdb10perf_levelE.exit.i.i78:            ; preds = %400, %388
  %401 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %402 = load i8, ptr %401, align 1, !tbaa !140
  %403 = icmp ugt i8 %402, 1
  br i1 %403, label %404, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i79

404:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i78
  %.not.i4.i.i80 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i.i80, label %_ZTWN7rocksdb12perf_contextE.exit.i.i81, label %405

405:                                              ; preds = %404
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i81

_ZTWN7rocksdb12perf_contextE.exit.i.i81:          ; preds = %405, %404
  %406 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %407 = load i64, ptr %406, align 8, !tbaa !142
  %408 = add i64 %407, 1
  store i64 %408, ptr %406, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i79

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i79: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i81, %_ZTWN7rocksdb10perf_levelE.exit.i.i78
  %409 = load ptr, ptr %389, align 8, !tbaa !144
  %410 = load ptr, ptr %409, align 8, !tbaa !105
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 232
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef i32 %412(ptr noundef nonnull align 8 dereferenceable(48) %409, ptr noundef nonnull align 8 dereferenceable(16) %392, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %414 = icmp slt i32 %413, 1
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %115, align 2, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i79, %383, %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %134, %131, %252, %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %416

416:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %90
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN7rocksdb23BlockBasedTableIterator8SeekImplEPKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator14SeekSecondPassEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  tail call void @_ZN7rocksdb23BlockBasedTableIterator18AsyncInitDataBlockEb(ptr noundef nonnull align 8 dereferenceable(1016) %0, i1 noundef zeroext false)
  %.not = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !105
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
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !135
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, label %18

18:                                               ; preds = %12
  tail call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit

_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit: ; preds = %12, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %.not.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 955
  %24 = load i8, ptr %23, align 1
  %.not1.i = icmp eq i8 %24, 1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %25

25:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %29, label %30, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %19, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load ptr, ptr %0, align 8, !tbaa !105
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
  %44 = load i8, ptr %43, align 1, !tbaa !140
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
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %51 = load ptr, ptr %31, align 8, !tbaa !144
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  %56 = icmp slt i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 954
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 2, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit: ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, %25, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator18AsyncInitDataBlockEb(ptr noundef nonnull align 8 dereferenceable(1016) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %14 = load i8, ptr %13, align 8, !tbaa !150
  %15 = icmp eq i8 %14, 10
  br i1 %1, label %16, label %100

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %23 = load i8, ptr %22, align 1, !tbaa !145, !range !101, !noundef !102
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.critedge.thread

25:                                               ; preds = %16
  %26 = load i64, ptr %5, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %28 = load i64, ptr %27, align 8, !tbaa !139
  %.not = icmp eq i64 %26, %28
  br i1 %.not, label %29, label %.critedge.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = load i8, ptr %30, align 8, !tbaa !153, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %33 = load ptr, ptr %32, align 8, !tbaa !157, !noalias !154
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %.thread78, label %35

.thread78:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  %34 = icmp eq i8 %31, 7
  br i1 %34, label %.critedge.thread, label %176

35:                                               ; preds = %29
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %4, ptr noundef nonnull %33), !noalias !154
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !157, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  %36 = icmp eq i8 %31, 7
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br i1 %36, label %.critedge.thread, label %176

.critedge:                                        ; preds = %35
  br i1 %36, label %.critedge.thread, label %176

.critedge.thread:                                 ; preds = %25, %16, %.thread78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %.critedge
  %37 = load i8, ptr %22, align 1, !tbaa !145, !range !101, !noundef !102
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %.critedge.thread
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %40

40:                                               ; preds = %39, %.critedge.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %46 = load i8, ptr %45, align 2, !tbaa !126, !range !101, !noundef !102
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %50 unwind label %55

50:                                               ; preds = %48
  store i64 ptrtoint (ptr @_ZN7rocksdb23BlockBasedTableIterator32BlockCacheLookupForReadAheadSizeEbRmS1_ to i64), ptr %49, align 8, !tbaa !158
  %.repack5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %.repack5.i.i.i.i.i, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = ptrtoint ptr %0 to i64
  store i64 %52, ptr %51, align 8, !tbaa !164
  store ptr %49, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %53, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_, ptr %54, align 8, !tbaa !165
  br label %57

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %92

57:                                               ; preds = %50, %40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !166
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 75
  %64 = load i8, ptr %63, align 1, !tbaa !148, !range !101, !noundef !102
  %65 = trunc nuw i8 %64 to i1
  invoke void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EEb(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %62, i1 noundef zeroext %15, i1 noundef zeroext %65, ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %65)
          to label %66 unwind label %87

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %67, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 6, i1 false)
  %68 = load ptr, ptr %41, align 8, !tbaa !115
  %69 = load ptr, ptr %59, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %72 = load ptr, ptr %71, align 8, !tbaa !168
  %73 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(168) %69, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %70, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %13, ptr noundef %72, i1 noundef zeroext %15, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %74 unwind label %89

74:                                               ; preds = %66
  %75 = load i8, ptr %8, align 8, !tbaa !153
  %76 = icmp eq i8 %75, 13
  br i1 %76, label %77, label %.critedge27

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 959
  store i8 1, ptr %78, align 1, !tbaa !112
  %79 = load ptr, ptr %67, align 8, !tbaa !157
  %.not.i.i31 = icmp eq ptr %79, null
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %79) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !169
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %235

87:                                               ; preds = %57
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %92

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %67, align 8, !tbaa !157
  %.not.i.i34 = icmp eq ptr %91, null
  br i1 %.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %91) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

92:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit36, %87, %55
  %.pn23 = phi { ptr, i32 } [ %90, %_ZN7rocksdb6StatusD2Ev.exit36 ], [ %88, %87 ], [ %56, %55 ]
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !169
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %102 = load ptr, ptr %101, align 8, !tbaa !170
  %.not.i39 = icmp eq ptr %102, null
  br i1 %.not.i39, label %.critedge29, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit: ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load ptr, ptr %103, align 8, !tbaa !171
  %106 = load ptr, ptr %104, align 8, !tbaa !171
  %.not81 = icmp eq ptr %105, %106
  br i1 %.not81, label %.critedge29, label %107

107:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !151
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i8, ptr %108, align 8, !tbaa !176, !range !101, !noundef !102
  %110 = trunc nuw i8 %109 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %111, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 6, i1 false)
  br i1 %110, label %118, label %152

.critedge29:                                      ; preds = %100, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = load ptr, ptr %113, align 8, !tbaa !105
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %117, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 6, i1 false)
  br label %152

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %120, align 8, !tbaa !167, !alias.scope !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 6, i1 false), !alias.scope !186
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %119, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc41 unwind label %146

.noexc41:                                         ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %122, align 8, !tbaa !108
  %123 = load ptr, ptr %121, align 8, !tbaa !110
  store i8 0, ptr %123, align 1, !tbaa !109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %125 = load ptr, ptr %124, align 8, !tbaa !189
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %127 = load ptr, ptr %126, align 8, !tbaa !190
  %.not.i.i.i40 = icmp eq ptr %127, %125
  br i1 %.not.i.i.i40, label %129, label %128

128:                                              ; preds = %.noexc41
  store ptr %125, ptr %126, align 8, !tbaa !190
  br label %129

129:                                              ; preds = %128, %.noexc41
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 -1, ptr %130, align 8, !tbaa !191
  %131 = load ptr, ptr %120, align 8, !tbaa !157
  %.not.i.i42 = icmp eq ptr %131, null
  br i1 %.not.i.i42, label %132, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %131) #24
  br label %132

132:                                              ; preds = %129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !115
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = load ptr, ptr %101, align 8, !tbaa !170
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !171, !noalias !192
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %141, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, i8 0, i64 6, i1 false)
  %142 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERNS_13CachableEntryINS_5BlockEEES4_NS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(168) %136, ptr noundef nonnull align 8 dereferenceable(25) %140, ptr noundef nonnull %119, ptr noundef nonnull %12)
          to label %143 unwind label %149

143:                                              ; preds = %132
  %144 = load ptr, ptr %141, align 8, !tbaa !157
  %.not.i.i47 = icmp eq ptr %144, null
  br i1 %.not.i.i47, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %144) #24
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %143
  store ptr null, ptr %141, align 8, !tbaa !157
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit58

146:                                              ; preds = %118
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %120, align 8, !tbaa !157
  %.not.i.i50 = icmp eq ptr %148, null
  br i1 %.not.i.i50, label %_ZN7rocksdb6StatusD2Ev.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %148) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit52

_ZN7rocksdb6StatusD2Ev.exit52:                    ; preds = %146, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.thread

149:                                              ; preds = %132
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %141, align 8, !tbaa !157
  %.not.i.i53 = icmp eq ptr %151, null
  br i1 %.not.i.i53, label %.body.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %151) #24
  br label %.body.thread

152:                                              ; preds = %.critedge29, %107
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !115
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %159 = load ptr, ptr %158, align 8, !tbaa !168
  %160 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(168) %156, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %157, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %13, ptr noundef %159, i1 noundef zeroext %15, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
          to label %161 unwind label %.body

161:                                              ; preds = %152
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8, !tbaa !157
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i56 = icmp eq ptr %.pre84, null
  br i1 %.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %.pre84) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %.thread, %161, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  %163 = phi ptr [ %145, %.thread ], [ %162, %161 ], [ %162, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57 ]
  store ptr null, ptr %163, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %176

.body.thread:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54, %149, %_ZN7rocksdb6StatusD2Ev.exit52
  %.pn21.ph = phi { ptr, i32 } [ %147, %_ZN7rocksdb6StatusD2Ev.exit52 ], [ %150, %149 ], [ %150, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54 ]
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit61

.body:                                            ; preds = %152
  %165 = landingpad { ptr, i32 }
          cleanup
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !157
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i59 = icmp eq ptr %.pre, null
  br i1 %.not.i.i59, label %_ZN7rocksdb6StatusD2Ev.exit61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %.pre) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit61

_ZN7rocksdb6StatusD2Ev.exit61:                    ; preds = %.body.thread, %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60
  %167 = phi ptr [ %164, %.body.thread ], [ %166, %.body ], [ %166, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60 ]
  %.pn21107 = phi { ptr, i32 } [ %.pn21.ph, %.body.thread ], [ %165, %.body ], [ %165, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60 ]
  store ptr null, ptr %167, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.critedge27:                                      ; preds = %74
  %168 = load ptr, ptr %67, align 8, !tbaa !157
  %.not.i.i62 = icmp eq ptr %168, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %.critedge27
  call void @_ZdaPv(ptr noundef nonnull %168) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %.critedge27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !169
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

176:                                              ; preds = %.thread78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt14_Function_baseD2Ev.exit66, %.critedge, %_ZN7rocksdb6StatusD2Ev.exit58
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 953
  store i8 1, ptr %177, align 1, !tbaa !145
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %179 = load i8, ptr %178, align 8, !tbaa !133, !range !101, !noundef !102
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !87
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 104
  %185 = load ptr, ptr %184, align 8, !tbaa !114
  %.not.i67.not = icmp eq ptr %185, null
  br i1 %.not.i67.not, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !136
  %190 = load ptr, ptr %189, align 8, !tbaa !105
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
  %199 = load i8, ptr %198, align 1, !tbaa !140
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
  %204 = load i64, ptr %203, align 8, !tbaa !142
  %205 = add i64 %204, 1
  store i64 %205, ptr %203, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %206 = load ptr, ptr %187, align 8, !tbaa !144
  %207 = load ptr, ptr %206, align 8, !tbaa !105
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 232
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull align 8 dereferenceable(16) %185, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  %211 = icmp sgt i32 %210, 0
  %212 = zext i1 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 %212, ptr %213, align 1, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %176, %181, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  br i1 %15, label %233, label %214

214:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %216 = load i8, ptr %215, align 8, !tbaa !129
  %217 = and i8 %216, 2
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !115
  %222 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
  %.not.i69 = icmp eq ptr %222, null
  br i1 %.not.i69, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %225 = load i8, ptr %224, align 1, !tbaa !132, !range !101, !noundef !102
  %226 = trunc nuw i8 %225 to i1
  %227 = select i1 %226, i32 188, i32 193
  %228 = load ptr, ptr %222, align 8, !tbaa !105
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 176
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(33) %222, i32 noundef %227, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %219, %223
  %231 = load i8, ptr %215, align 8, !tbaa !129
  %232 = or i8 %231, 6
  store i8 %232, ptr %215, align 8, !tbaa !129
  br label %233

233:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %214, %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 959
  store i8 0, ptr %234, align 1, !tbaa !112
  br label %235

235:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit61, %_ZNSt14_Function_baseD2Ev.exit38
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt14_Function_baseD2Ev.exit38 ], [ %.pn21107, %_ZN7rocksdb6StatusD2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 955
  %8 = load i8, ptr %7, align 1
  %.not1 = icmp eq i8 %8, 1
  %or.cond = select i1 %.not, i1 true, i1 %.not1
  br i1 %or.cond, label %43, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load ptr, ptr %0, align 8, !tbaa !105
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
  %28 = load i8, ptr %27, align 1, !tbaa !140
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
  %33 = load i64, ptr %32, align 8, !tbaa !142
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %35 = load ptr, ptr %15, align 8, !tbaa !144
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %40 = icmp slt i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 954
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 2, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

43:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit, %9, %1
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.117", align 8
  %3 = alloca %"struct.std::_Deque_iterator.117", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 977
  store i8 0, ptr %4, align 1, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 962
  store i8 0, ptr %5, align 2, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !171, !noalias !196
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !199, !noalias !196
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !200, !noalias !196
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !201, !noalias !196
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !171, !noalias !202
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !199, !noalias !202
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !200, !noalias !202
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !201, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %2, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %25, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %26, align 8, !tbaa !200
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %27, align 8, !tbaa !201
  store ptr %18, ptr %3, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %28, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %29, align 8, !tbaa !200
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %24, ptr %30, align 8, !tbaa !201
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %23, align 8, !tbaa !205
  %32 = icmp ult ptr %16, %31
  br i1 %32, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %.noexc.i.i ]
  %.06.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i, i64 8
  %33 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !207
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 480) #24
  %34 = icmp ult ptr %.06.i.i.i.i, %31
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i, !llvm.loop !208

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc.i.i
  store ptr %10, ptr %17, align 8, !tbaa !207
  store ptr %12, ptr %19, align 8, !tbaa !207
  store ptr %14, ptr %21, align 8, !tbaa !207
  store ptr %16, ptr %23, align 8, !tbaa !210
  br label %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit: ; preds = %1, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %4 = load i8, ptr %3, align 1, !tbaa !145, !range !101, !noundef !102
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !212, !range !101, !noundef !102
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %8)
  br label %15

15:                                               ; preds = %13, %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %17, align 8, !tbaa !167, !alias.scope !219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 6, i1 false), !alias.scope !219
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %16, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %19, align 8, !tbaa !108
  %20 = load ptr, ptr %18, align 8, !tbaa !110
  store i8 0, ptr %20, align 1, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc
  store ptr %22, ptr %23, align 8, !tbaa !190
  br label %26

26:                                               ; preds = %25, %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 -1, ptr %27, align 8, !tbaa !191
  %28 = load ptr, ptr %17, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 1, !tbaa !145
  br label %32

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %17, align 8, !tbaa !157
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %31) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit4

_ZN7rocksdb6StatusD2Ev.exit4:                     ; preds = %29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %30

32:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 2, ptr %33, align 1, !tbaa !149
  ret void
}

declare noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = icmp ult i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.rocksdb::BlockHandle", align 8
  %5 = alloca %"struct.rocksdb::IndexValue", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.std::function.126", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %12, align 8, !tbaa !171
  %15 = load ptr, ptr %13, align 8, !tbaa !171
  %.not79 = icmp eq ptr %14, %15
  br i1 %.not79, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, label %16

16:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !151
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !176, !range !101, !noundef !102
  %19 = trunc nuw i8 %18 to i1
  br label %25

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread: ; preds = %1, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, %16
  %.010 = phi i1 [ false, %16 ], [ true, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread ]
  %.0 = phi i1 [ %19, %16 ], [ false, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %27 = load i8, ptr %26, align 1, !tbaa !145, !range !101, !noundef !102
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.critedge.thread

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %32 = load i64, ptr %31, align 8, !tbaa !139
  %.not = icmp eq i64 %30, %32
  br i1 %.not, label %33, label %.critedge.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %35 = load i8, ptr %34, align 8, !tbaa !153, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = load ptr, ptr %36, align 8, !tbaa !157, !noalias !222
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %.thread76, label %39

.thread76:                                        ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  %38 = icmp eq i8 %35, 7
  br i1 %38, label %.critedge.thread, label %193

39:                                               ; preds = %33
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %37), !noalias !222
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !157, !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  %40 = icmp eq i8 %35, 7
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br i1 %40, label %.critedge.thread, label %193

.critedge:                                        ; preds = %39
  br i1 %40, label %.critedge.thread, label %193

.critedge.thread:                                 ; preds = %29, %25, %.thread76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %.critedge
  %41 = load i8, ptr %26, align 1, !tbaa !145, !range !101, !noundef !102
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %.critedge.thread
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %44

44:                                               ; preds = %43, %.critedge.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %46 = load i8, ptr %45, align 8, !tbaa !150
  %47 = icmp eq i8 %46, 10
  br i1 %.0, label %48, label %81

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !167, !alias.scope !225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 6, i1 false), !alias.scope !225
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %49, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %52, align 8, !tbaa !108
  %53 = load ptr, ptr %51, align 8, !tbaa !110
  store i8 0, ptr %53, align 1, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %55 = load ptr, ptr %54, align 8, !tbaa !189
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %57 = load ptr, ptr %56, align 8, !tbaa !190
  %.not.i.i.i24 = icmp eq ptr %57, %55
  br i1 %.not.i.i.i24, label %59, label %58

58:                                               ; preds = %.noexc
  store ptr %55, ptr %56, align 8, !tbaa !190
  br label %59

59:                                               ; preds = %58, %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 -1, ptr %60, align 8, !tbaa !191
  %61 = load ptr, ptr %50, align 8, !tbaa !157
  %.not.i.i25 = icmp eq ptr %61, null
  br i1 %.not.i.i25, label %62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %61) #24
  br label %62

62:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = load ptr, ptr %10, align 8, !tbaa !170
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !171, !noalias !228
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %71, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  %72 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERNS_13CachableEntryINS_5BlockEEES4_NS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(168) %66, ptr noundef nonnull align 8 dereferenceable(25) %70, ptr noundef nonnull %49, ptr noundef nonnull %7)
          to label %73 unwind label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %71, align 8, !tbaa !157
  %.not.i.i30 = icmp eq ptr %74, null
  br i1 %.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31, %73
  store ptr null, ptr %71, align 8, !tbaa !157
  br label %137

75:                                               ; preds = %48
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %50, align 8, !tbaa !157
  %.not.i.i36 = icmp eq ptr %77, null
  br i1 %.not.i.i36, label %_ZN7rocksdb6StatusD2Ev.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37: ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %77) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit38

_ZN7rocksdb6StatusD2Ev.exit38:                    ; preds = %75, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7rocksdb6StatusD2Ev.exit44

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %71, align 8, !tbaa !157
  %.not.i.i39 = icmp eq ptr %80, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit44

81:                                               ; preds = %44
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %87 = load i8, ptr %86, align 2, !tbaa !126, !range !101, !noundef !102
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %91 unwind label %96

91:                                               ; preds = %89
  store i64 ptrtoint (ptr @_ZN7rocksdb23BlockBasedTableIterator32BlockCacheLookupForReadAheadSizeEbRmS1_ to i64), ptr %90, align 8, !tbaa !158
  %.repack5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %.repack5.i.i.i.i.i, align 8, !tbaa !158
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = ptrtoint ptr %0 to i64
  store i64 %93, ptr %92, align 8, !tbaa !164
  store ptr %90, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %94, align 8, !tbaa !165
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_, ptr %95, align 8, !tbaa !165
  br label %98

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %129

98:                                               ; preds = %91, %81
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !166
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 75
  %105 = load i8, ptr %104, align 1, !tbaa !148, !range !101, !noundef !102
  %106 = trunc nuw i8 %105 to i1
  invoke void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EEb(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %103, i1 noundef zeroext %47, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(168) %101, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %106)
          to label %107 unwind label %124

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %108, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 6, i1 false)
  %109 = load ptr, ptr %82, align 8, !tbaa !115
  %110 = load ptr, ptr %100, align 8, !tbaa !87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %113 = load ptr, ptr %112, align 8, !tbaa !168
  %114 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(168) %110, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %111, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %45, ptr noundef %113, i1 noundef zeroext %47, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %.010)
          to label %115 unwind label %126

115:                                              ; preds = %107
  %116 = load ptr, ptr %108, align 8, !tbaa !157
  %.not.i.i47 = icmp eq ptr %116, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %115, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !169
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

124:                                              ; preds = %98
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %129

126:                                              ; preds = %107
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %108, align 8, !tbaa !157
  %.not.i.i51 = icmp eq ptr %128, null
  br i1 %.not.i.i51, label %_ZN7rocksdb6StatusD2Ev.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %128) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit53

_ZN7rocksdb6StatusD2Ev.exit53:                    ; preds = %126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %129

129:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit53, %124, %96
  %.pn = phi { ptr, i32 } [ %127, %_ZN7rocksdb6StatusD2Ev.exit53 ], [ %125, %124 ], [ %97, %96 ]
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !169
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb6StatusD2Ev.exit44

137:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit35
  store i8 1, ptr %26, align 1, !tbaa !145
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %139 = load i8, ptr %138, align 8, !tbaa !133, !range !101, !noundef !102
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %145 = load ptr, ptr %144, align 8, !tbaa !114
  %.not.i56.not = icmp eq ptr %145, null
  br i1 %.not.i56.not, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !136
  %150 = load ptr, ptr %149, align 8, !tbaa !105
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
  %159 = load i8, ptr %158, align 1, !tbaa !140
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
  %164 = load i64, ptr %163, align 8, !tbaa !142
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %166 = load ptr, ptr %147, align 8, !tbaa !144
  %167 = load ptr, ptr %166, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 232
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(16) %145, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %171 = icmp sgt i32 %170, 0
  %172 = zext i1 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 %172, ptr %173, align 1, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %137, %141, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i
  br i1 %47, label %193, label %174

174:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %176 = load i8, ptr %175, align 8, !tbaa !129
  %177 = and i8 %176, 2
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !115
  %182 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
  %.not.i58 = icmp eq ptr %182, null
  br i1 %.not.i58, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %185 = load i8, ptr %184, align 1, !tbaa !132, !range !101, !noundef !102
  %186 = trunc nuw i8 %185 to i1
  %187 = select i1 %186, i32 188, i32 193
  %188 = load ptr, ptr %182, align 8, !tbaa !105
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 176
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(33) %182, i32 noundef %187, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %179, %183
  %191 = load i8, ptr %175, align 8, !tbaa !129
  %192 = or i8 %191, 6
  store i8 %192, ptr %175, align 8, !tbaa !129
  br label %193

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40, %78, %_ZN7rocksdb6StatusD2Ev.exit38, %_ZNSt14_Function_baseD2Ev.exit55
  %.pn21.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit55 ], [ %76, %_ZN7rocksdb6StatusD2Ev.exit38 ], [ %79, %78 ], [ %79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn21.pn

193:                                              ; preds = %.thread76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit, %174, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1016) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %4 = load i8, ptr %3, align 8, !tbaa !133, !range !101, !noundef !102
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %.not = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %12 = load i8, ptr %11, align 1, !range !101
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %14, label %42

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %22 = extractvalue { ptr, i64 } %21, 0
  store ptr %22, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = extractvalue { ptr, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %25

25:                                               ; preds = %14
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %25, %14
  %26 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %27 = load i8, ptr %26, align 1, !tbaa !140
  %28 = icmp ugt i8 %27, 1
  br i1 %28, label %29, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

29:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i4.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %30

30:                                               ; preds = %29
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %30, %29
  %31 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %32 = load i64, ptr %31, align 8, !tbaa !142
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %34 = load ptr, ptr %15, align 8, !tbaa !144
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 %40, ptr %41, align 1, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

42:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit, %6, %1
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1016) initializes((980, 984)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"struct.rocksdb::IndexValue", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 1, ptr %7, align 4, !tbaa !231
  tail call void @_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 954
  store i8 0, ptr %8, align 2, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i8 0, ptr %9, align 4, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 958
  %12 = load i8, ptr %11, align 2, !tbaa !131, !range !101, !noundef !102
  %13 = trunc nuw i8 %12 to i1
  %or.cond.not.i = xor i1 %13, true
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 957
  %15 = load i8, ptr %14, align 1, !range !101
  %16 = trunc nuw i8 %15 to i1
  %or.cond7.i = select i1 %or.cond.not.i, i1 %16, i1 false
  br i1 %or.cond7.i, label %17, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %25 = call noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable19PrefixRangeMayMatchERKNS_5SliceERKNS_11ReadOptionsEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextEPb(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef %23, i1 noundef zeroext false, ptr noundef nonnull %24, ptr noundef nonnull %5)
  br i1 %25, label %37, label %26

26:                                               ; preds = %17
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %27 = load ptr, ptr %18, align 8, !tbaa !115
  %28 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %31 = load i8, ptr %30, align 1, !tbaa !132, !range !101, !noundef !102
  %32 = trunc nuw i8 %31 to i1
  %33 = select i1 %32, i32 186, i32 191
  %34 = load ptr, ptr %28, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(33) %28, i32 noundef %33, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

37:                                               ; preds = %17
  %.pre = load i8, ptr %5, align 1, !tbaa !130, !range !101
  %38 = trunc nuw i8 %.pre to i1
  br i1 %38, label %39, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7

39:                                               ; preds = %37
  store i8 1, ptr %10, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %.not.i6 = icmp eq ptr %42, null
  br i1 %.not.i6, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %45 = load i8, ptr %44, align 1, !tbaa !132, !range !101, !noundef !102
  %46 = trunc nuw i8 %45 to i1
  %47 = select i1 %46, i32 187, i32 192
  %48 = load ptr, ptr %42, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(33) %42, i32 noundef %47, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7: ; preds = %2, %43, %39, %37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %52 = load i8, ptr %51, align 1, !tbaa !145, !range !101, !noundef !102
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %55 = load i8, ptr %54, align 8, !range !101
  %56 = trunc nuw i8 %55 to i1
  %or.cond.i = select i1 %53, i1 %56, i1 false
  br i1 %or.cond.i, label %57, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

57:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !136
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %59)
  %63 = load i64, ptr %4, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %63, ptr %64, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit: ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !136
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i8 1, ptr %54, align 8, !tbaa !133
  %70 = load ptr, ptr %65, align 8, !tbaa !136
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(40) %70)
  br i1 %74, label %100, label %75

75:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = load ptr, ptr %65, align 8, !tbaa !136
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %76)
  %80 = load i8, ptr %6, align 8, !tbaa !153
  %cond = icmp eq i8 %80, 0
  br i1 %cond, label %85, label %.invoke

81:                                               ; preds = %.invoke, %90, %85
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %84) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %81, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %82

85:                                               ; preds = %75
  %86 = load ptr, ptr %65, align 8, !tbaa !136
  %87 = load ptr, ptr %86, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %90 unwind label %81

90:                                               ; preds = %85
  %91 = load ptr, ptr %65, align 8, !tbaa !136
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(40) %91)
          to label %96 unwind label %81

96:                                               ; preds = %90
  br i1 %95, label %97, label %.invoke

.invoke:                                          ; preds = %75, %96
  invoke void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
          to label %.critedge unwind label %81

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !157
  %.not.i.i8 = icmp eq ptr %99, null
  br i1 %.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %99) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %97, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit10, %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !105
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(592) %101, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %101)
  call void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %105 = load i8, ptr %54, align 8, !tbaa !133, !range !101, !noundef !102
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8, !tbaa !114
  %.not.i11 = icmp ne ptr %111, null
  %112 = load i8, ptr %51, align 1, !range !101
  %113 = trunc nuw i8 %112 to i1
  %or.cond.i12 = select i1 %.not.i11, i1 %113, i1 false
  br i1 %or.cond.i12, label %114, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = load ptr, ptr %65, align 8, !tbaa !136
  %117 = load ptr, ptr %116, align 8, !tbaa !105
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = call { ptr, i64 } %119(ptr noundef nonnull align 8 dereferenceable(40) %116)
  %121 = extractvalue { ptr, i64 } %120, 0
  store ptr %121, ptr %3, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = extractvalue { ptr, i64 } %120, 1
  store i64 %123, ptr %122, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %124

124:                                              ; preds = %114
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %124, %114
  %125 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %126 = load i8, ptr %125, align 1, !tbaa !140
  %127 = icmp ugt i8 %126, 1
  br i1 %127, label %128, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

128:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i4.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %129

129:                                              ; preds = %128
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %129, %128
  %130 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %131 = load i64, ptr %130, align 8, !tbaa !142
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %133 = load ptr, ptr %115, align 8, !tbaa !144
  %134 = load ptr, ptr %133, align 8, !tbaa !105
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 232
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(16) %111, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  %138 = icmp sgt i32 %137, 0
  %139 = zext i1 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 %139, ptr %140, align 1, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

.critedge:                                        ; preds = %.invoke
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !157
  %.not.i.i13 = icmp eq ptr %142, null
  br i1 %.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %142) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit15

_ZN7rocksdb6StatusD2Ev.exit15:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i, %107, %100, %29, %26, %_ZN7rocksdb6StatusD2Ev.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %4, align 4, !tbaa !134
  %7 = load i32, ptr %5, align 8, !tbaa !135
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %13 = load i8, ptr %9, align 8, !tbaa !153, !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !232
  %14 = load ptr, ptr %10, align 8, !tbaa !157, !noalias !232
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !232
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit: ; preds = %12
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %2, ptr noundef nonnull %14), !noalias !232
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !157, !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !232
  %16 = icmp eq i8 %13, 0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br i1 %16, label %17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit
  br i1 %16, label %17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

17:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %18 = load ptr, ptr %11, align 8, !tbaa !136
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %22 = load ptr, ptr %11, align 8, !tbaa !136
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %26, label %27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

27:                                               ; preds = %17
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %28 = load ptr, ptr %3, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(592) %3)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %3)
  %31 = load i32, ptr %4, align 4, !tbaa !134
  %32 = load i32, ptr %5, align 8, !tbaa !135
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge, label %12, !llvm.loop !235

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge: ; preds = %27, %_ZN7rocksdb6StatusD2Ev.exit, %17, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %1
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(1016) initializes((980, 984)) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"struct.rocksdb::IndexValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 1, ptr %4, align 4, !tbaa !231
  tail call void @_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 954
  store i8 0, ptr %5, align 2, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i8 0, ptr %6, align 4, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %7, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %9 = load i8, ptr %8, align 1, !tbaa !145, !range !101, !noundef !102
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %12 = load i8, ptr %11, align 8, !range !101
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %20 = load i64, ptr %3, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %20, ptr %21, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit

_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit: ; preds = %1, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %23)
  store i8 1, ptr %11, align 8, !tbaa !133
  %27 = load ptr, ptr %22, align 8, !tbaa !136
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

33:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator18SavePrevIndexValueEv.exit
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(592) %34)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %34)
  call void @_ZN7rocksdb23BlockBasedTableIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %38 = load i8, ptr %11, align 8, !tbaa !133, !range !101, !noundef !102
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %.not.i = icmp ne ptr %44, null
  %45 = load i8, ptr %8, align 1, !range !101
  %46 = trunc nuw i8 %45 to i1
  %or.cond.i1 = select i1 %.not.i, i1 %46, i1 false
  br i1 %or.cond.i1, label %47, label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = load ptr, ptr %22, align 8, !tbaa !136
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, i64 } %52(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %54 = extractvalue { ptr, i64 } %53, 0
  store ptr %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = extractvalue { ptr, i64 } %53, 1
  store i64 %56, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %57

57:                                               ; preds = %47
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %57, %47
  %58 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %59 = load i8, ptr %58, align 1, !tbaa !140
  %60 = icmp ugt i8 %59, 1
  br i1 %60, label %61, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

61:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i4.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %62

62:                                               ; preds = %61
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %62, %61
  %63 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %64 = load i64, ptr %63, align 8, !tbaa !142
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %66 = load ptr, ptr %48, align 8, !tbaa !144
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %71 = icmp sgt i32 %70, 0
  %72 = zext i1 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 955
  store i8 %72, ptr %73, align 1, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator30CheckDataBlockWithinUpperBoundEv.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i, %40, %33, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %4 = load i8, ptr %3, align 4, !tbaa !128, !range !101, !noundef !102
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator23MaterializeCurrentBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %7, label %8, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(592) %9)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !135
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, label %18

18:                                               ; preds = %8
  tail call void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br label %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit

_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit: ; preds = %8, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %.not.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 955
  %24 = load i8, ptr %23, align 1
  %.not1.i = icmp eq i8 %24, 1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit, label %25

25:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %29, label %30, label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %19, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = load ptr, ptr %0, align 8, !tbaa !105
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
  %44 = load i8, ptr %43, align 1, !tbaa !140
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
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %51 = load ptr, ptr %31, align 8, !tbaa !144
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %56 = icmp slt i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 954
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 2, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit

_ZN7rocksdb23BlockBasedTableIterator15CheckOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit.i, %25, %_ZN7rocksdb23BlockBasedTableIterator14FindKeyForwardEv.exit, %6
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator23MaterializeCurrentBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) initializes((956, 957)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"struct.rocksdb::IndexValue", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i8 0, ptr %9, align 4, !tbaa !128
  tail call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i8, ptr %11, align 8, !tbaa !153, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !236
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %14 = load ptr, ptr %13, align 8, !tbaa !157, !noalias !236
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !236
  %15 = icmp eq i8 %12, 0
  br i1 %15, label %17, label %89

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit: ; preds = %1
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %4, ptr noundef nonnull %14), !noalias !236
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !157, !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !236
  %16 = icmp eq i8 %12, 0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br i1 %16, label %17, label %89

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit
  br i1 %16, label %17, label %89

17:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %18 = load ptr, ptr %10, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(592) %10)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %23, align 8, !tbaa !171
  %26 = load ptr, ptr %24, align 8, !tbaa !171
  %.not27 = icmp eq ptr %25, %26
  br i1 %.not27, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, label %27

27:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.013.0.copyload = load ptr, ptr %28, align 8, !tbaa !157
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !152
  br label %35

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread: ; preds = %17, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %30)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.013.0.copyload15 = load ptr, ptr %34, align 8, !tbaa !157
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.8.0.copyload17 = load i64, ptr %.sroa.8.0..sroa_idx16, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, %27
  %.sroa.013.0 = phi ptr [ %.sroa.013.0.copyload, %27 ], [ %.sroa.013.0.copyload15, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread ]
  %.sroa.8.0 = phi i64 [ %.sroa.8.0.copyload, %27 ], [ %.sroa.8.0.copyload17, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %37 = load i32, ptr %36, align 4, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load i32, ptr %38, align 8, !tbaa !135
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !146
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.0.0.copyload.i = load ptr, ptr %44, align 8, !tbaa !157
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = add i64 %.sroa.2.0.copyload.i, -8
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %52 = load i8, ptr %51, align 1, !tbaa !140
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
  %57 = load i64, ptr %56, align 8, !tbaa !142
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %59 = load ptr, ptr %45, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.2, ptr %7, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 51, ptr %71, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %72, align 8, !tbaa !104
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %74, align 8, !tbaa !108
  %75 = load ptr, ptr %73, align 8, !tbaa !110
  store i8 0, ptr %75, align 1, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %77 = load ptr, ptr %76, align 8, !tbaa !189
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %79 = load ptr, ptr %78, align 8, !tbaa !190
  %.not.i.i.i4 = icmp eq ptr %79, %77
  br i1 %.not.i.i.i4, label %81, label %80

80:                                               ; preds = %.noexc
  store ptr %77, ptr %78, align 8, !tbaa !190
  br label %81

81:                                               ; preds = %80, %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 -1, ptr %82, align 8, !tbaa !191
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !157
  %.not.i.i5 = icmp eq ptr %84, null
  br i1 %.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %84) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %81, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

85:                                               ; preds = %.critedge
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !157
  %.not.i.i8 = icmp eq ptr %88, null
  br i1 %.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %88) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %85, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %86

89:                                               ; preds = %66, %_ZN7rocksdb6StatusD2Ev.exit7, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %.0 = phi i1 [ false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ false, %_ZN7rocksdb6StatusD2Ev.exit ], [ false, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread ], [ false, %_ZN7rocksdb6StatusD2Ev.exit7 ], [ true, %66 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN7rocksdb23BlockBasedTableIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %1, align 8, !tbaa !157
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !152
  %14 = load ptr, ptr %0, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %17, ptr %18, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %20 = load i8, ptr %19, align 4, !tbaa !128, !range !101, !noundef !102
  %21 = xor i8 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %21, ptr %22, align 1, !tbaa !242
  br label %23

23:                                               ; preds = %7, %2
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %4 = load i8, ptr %3, align 2, !tbaa !126, !range !101, !noundef !102
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %8 = load i8, ptr %7, align 8, !tbaa !133, !range !101, !noundef !102
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  tail call void @_ZN7rocksdb23BlockBasedTableIterator24ResetBlockCacheLookupVarEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 1, ptr %16, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr %0, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %21 = extractvalue { ptr, i64 } %20, 0
  store ptr %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = extractvalue { ptr, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i8 1, ptr %7, align 8, !tbaa !133
  %29 = load ptr, ptr %24, align 8, !tbaa !136
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

34:                                               ; preds = %15
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

35:                                               ; preds = %.thread, %10
  %36 = load ptr, ptr %0, align 8, !tbaa !105
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
  %43 = load i8, ptr %42, align 4, !tbaa !128, !range !101, !noundef !102
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  store i8 0, ptr %42, align 4, !tbaa !128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %51 = load ptr, ptr %46, align 8, !tbaa !136
  %52 = load ptr, ptr %51, align 8, !tbaa !105
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
  %59 = load ptr, ptr %58, align 8, !tbaa !105
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
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %5 = load i8, ptr %4, align 8, !tbaa !153
  store i8 %5, ptr %0, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 505
  %8 = load i8, ptr %7, align 1, !tbaa !243
  store i8 %8, ptr %6, align 1, !tbaa !243
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 506
  %11 = load i8, ptr %10, align 2, !tbaa !244
  store i8 %11, ptr %9, align 2, !tbaa !244
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 507
  %14 = load i8, ptr %13, align 1, !tbaa !245, !range !101, !noundef !102
  store i8 %14, ptr %12, align 1, !tbaa !245
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %17 = load i8, ptr %16, align 4, !tbaa !246, !range !101, !noundef !102
  store i8 %17, ptr %15, align 4, !tbaa !246
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 509
  %20 = load i8, ptr %19, align 1, !tbaa !247
  store i8 %20, ptr %18, align 1, !tbaa !247
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !157
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %21, align 8, !tbaa !157
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERNS_13CachableEntryINS_5BlockEEES4_NS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::CacheKey", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %17 = load i8, ptr %16, align 1, !tbaa !140
  %18 = icmp ugt i8 %17, 3
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 8, !tbaa !248
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %20, align 1, !tbaa !253
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %21, align 4, !tbaa !254
  br i1 %18, label %26, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %14, ptr %24, align 8, !tbaa !255
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %25, align 8, !tbaa !256
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

26:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %28 = load ptr, ptr %27, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !259
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %30, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %31, align 8, !tbaa !255
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %32, align 8, !tbaa !256
  %33 = load ptr, ptr %28, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %26
  store i64 %36, ptr %30, align 8, !tbaa !260
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
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_5SliceEEE, i64 16), ptr %43, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr null, ptr %46, align 8, !tbaa !261
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %48, ptr %47, align 8, !tbaa !262
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %48, ptr %49, align 8, !tbaa !263
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store i64 0, ptr %50, align 8, !tbaa !264
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i64 39, ptr %51, align 8, !tbaa !265
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 143
  store i8 1, ptr %52, align 1, !tbaa !266
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store ptr %54, ptr %53, align 8, !tbaa !267
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 192
  store i64 39, ptr %55, align 8, !tbaa !268
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 200
  br label %57

57:                                               ; preds = %57, %.noexc37
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc37 ], [ %.add.i.i.i.i, %57 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i
  store ptr @.str, ptr %.ptr.i.i.i.i, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %58, align 8, !tbaa !104
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %59 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %59, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %57

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 280
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 312
  store ptr %61, ptr %60, align 8, !tbaa !262
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 288
  store ptr %61, ptr %62, align 8, !tbaa !263
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 296
  store i64 0, ptr %63, align 8, !tbaa !264
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 304
  store i64 39, ptr %64, align 8, !tbaa !265
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 351
  store i8 1, ptr %65, align 1, !tbaa !266
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 392
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 352
  store ptr %67, ptr %66, align 8, !tbaa !267
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 400
  store i64 39, ptr %68, align 8, !tbaa !268
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 408
  br label %70

70:                                               ; preds = %70, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %70 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i4.i.i
  store ptr @.str, ptr %.ptr.i.i5.i.i, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %71, align 8, !tbaa !104
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %72 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %72, label %_ZN7rocksdb13DataBlockIterC2Ev.exit, label %70

_ZN7rocksdb13DataBlockIterC2Ev.exit:              ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 488
  store ptr @.str, ptr %73, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 496
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 512
  store ptr null, ptr %75, align 8, !tbaa !167
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %74, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %76, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 528
  store i64 0, ptr %77, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 544
  store i64 0, ptr %78, align 8, !tbaa !269
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb13DataBlockIterE, i64 16), ptr %43, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 592
  store ptr null, ptr %79, align 8, !tbaa !270
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 600
  store i32 0, ptr %80, align 8, !tbaa !271
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 608
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 624
  store ptr %82, ptr %81, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 616
  store i64 0, ptr %83, align 8, !tbaa !108
  store i8 0, ptr %82, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 664
  store i32 -1, ptr %85, align 8, !tbaa !191
  br label %86

86:                                               ; preds = %_ZN7rocksdb13DataBlockIterC2Ev.exit, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %87 = phi ptr [ %43, %_ZN7rocksdb13DataBlockIterC2Ev.exit ], [ %3, %_ZN7rocksdb13PerfStepTimer5StartEv.exit ]
  %88 = load i8, ptr %4, align 8, !tbaa !153
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %86
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %87, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc38 unwind label %102

.noexc38:                                         ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 608
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 616
  store i64 0, ptr %92, align 8, !tbaa !108
  %93 = load ptr, ptr %91, align 8, !tbaa !110
  store i8 0, ptr %93, align 1, !tbaa !109
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 640
  %95 = load ptr, ptr %94, align 8, !tbaa !189
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 648
  %97 = load ptr, ptr %96, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %97, %95
  br i1 %.not.i.i.i, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit, label %98

98:                                               ; preds = %.noexc38
  store ptr %95, ptr %96, align 8, !tbaa !190
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit: ; preds = %.noexc38, %98
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 664
  store i32 -1, ptr %99, align 8, !tbaa !191
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 680) #24
  br label %234

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !272
  %.not52 = icmp eq ptr %108, null
  %.pre = load ptr, ptr %2, align 8, !tbaa !273
  br i1 %.not52, label %109, label %118

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !157
  %.not53 = icmp eq ptr %111, null
  br i1 %.not53, label %112, label %118

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !116
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 765
  %116 = load i8, ptr %115, align 1, !tbaa !274, !range !101, !noundef !102
  %117 = trunc nuw i8 %116 to i1
  br label %118

118:                                              ; preds = %109, %112, %106
  %119 = phi i1 [ true, %106 ], [ false, %109 ], [ %117, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !116
  %122 = invoke noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_13DataBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef %121, ptr noundef %.pre, i8 noundef zeroext 0, ptr noundef nonnull %87, i1 noundef zeroext %119)
          to label %123 unwind label %182

123:                                              ; preds = %118
  %124 = load ptr, ptr %107, align 8, !tbaa !272
  %.not54 = icmp eq ptr %124, null
  br i1 %.not54, label %125, label %.thread69

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %127 = load i8, ptr %126, align 1, !tbaa !371, !range !101, !noundef !102
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %193, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %120, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !121
  %.not55 = icmp eq ptr %132, null
  br i1 %.not55, label %193, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %134 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef nonnull %132)
          to label %135 unwind label %184

135:                                              ; preds = %133
  %136 = extractvalue { i64, i64 } %134, 0
  store i64 %136, ptr %9, align 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = extractvalue { i64, i64 } %134, 1
  store i64 %138, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %9, ptr %11, align 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %139, align 8
  %140 = load ptr, ptr %2, align 8, !tbaa !273
  %141 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %140)
          to label %142 unwind label %186

142:                                              ; preds = %135
  %143 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper acquire, align 8, !noalias !373
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i, !prof !376

145:                                              ; preds = %142
  %146 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #27, !noalias !373
  %.not.i.i39 = icmp eq i32 %146, 0
  br i1 %.not.i.i39, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i, label %147

147:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false), !noalias !373
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 32), align 8, !tbaa !377, !noalias !373
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 40), align 8, !tbaa !381, !noalias !373
  %148 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper), !noalias !373
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #27, !noalias !373
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i: ; preds = %147, %145, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !373
  store ptr @.str, ptr %6, align 8, !tbaa !103, !noalias !373
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %149, align 8, !tbaa !104, !noalias !373
  %150 = load ptr, ptr %132, align 8, !tbaa !105, !noalias !373
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %152 = load ptr, ptr %151, align 8, !noalias !373
  invoke void %152(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %132, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 noundef %141, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
          to label %153 unwind label %186

153:                                              ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !373
  %.not.i41 = icmp eq ptr %4, %10
  br i1 %.not.i41, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %10, align 8, !tbaa !382
  store i8 %155, ptr %4, align 8, !tbaa !153
  store i8 0, ptr %10, align 8, !tbaa !153
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !383
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %157, ptr %158, align 1, !tbaa !243
  store i8 0, ptr %156, align 1, !tbaa !243
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %160 = load i8, ptr %159, align 2, !tbaa !384
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %160, ptr %161, align 2, !tbaa !244
  store i8 0, ptr %159, align 2, !tbaa !244
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %163 = load i8, ptr %162, align 1, !tbaa !130, !range !101, !noundef !102
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %163, ptr %164, align 1, !tbaa !245
  store i8 0, ptr %162, align 1, !tbaa !245
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %166 = load i8, ptr %165, align 4, !tbaa !130, !range !101, !noundef !102
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %166, ptr %167, align 4, !tbaa !246
  store i8 0, ptr %165, align 4, !tbaa !246
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %169 = load i8, ptr %168, align 1, !tbaa !109
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %169, ptr %170, align 1, !tbaa !247
  store i8 0, ptr %168, align 1, !tbaa !247
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load ptr, ptr %171, align 8, !tbaa !157
  store ptr null, ptr %171, align 8, !tbaa !157
  %174 = load ptr, ptr %172, align 8, !tbaa !157
  store ptr %173, ptr %172, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %174) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %153, %154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !157
  %.not.i.i42 = icmp eq ptr %176, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %176) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %177 = load i8, ptr %4, align 8, !tbaa !153
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %181 = load ptr, ptr %8, align 8, !tbaa !372
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

188:                                              ; preds = %179, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %193

189:                                              ; preds = %186, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %234

.thread69:                                        ; preds = %123
  %190 = getelementptr inbounds nuw i8, ptr %122, i64 584
  store ptr %124, ptr %190, align 8, !tbaa !385
  %191 = icmp eq ptr %122, null
  %192 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %spec.select50 = select i1 %191, ptr null, ptr %192
  br label %197

193:                                              ; preds = %129, %188, %125
  %194 = icmp eq ptr %122, null
  br i1 %194, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre56 = load ptr, ptr %107, align 8, !tbaa !272
  %.not5.i = icmp eq ptr %.pre56, null
  br i1 %.not5.i, label %200, label %197

197:                                              ; preds = %.thread69, %195
  %spec.select5172 = phi ptr [ %spec.select50, %.thread69 ], [ %196, %195 ]
  %198 = phi ptr [ %124, %.thread69 ], [ %.pre56, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.invoke

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %202 = load i8, ptr %201, align 8, !tbaa !386, !range !101, !noundef !102
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %.invoke, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit

.invoke:                                          ; preds = %200, %197
  %204 = phi ptr [ %spec.select5172, %197 ], [ %196, %200 ]
  %205 = phi ptr [ @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, %197 ], [ @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, %200 ]
  %.in = phi ptr [ %199, %197 ], [ %2, %200 ]
  %206 = phi ptr [ %198, %197 ], [ null, %200 ]
  %207 = load ptr, ptr %.in, align 8, !tbaa !165
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull %205, ptr noundef %207, ptr noundef %206)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %182

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %.invoke, %193, %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 25, i1 false)
  %.pre57 = load i64, ptr %39, align 8, !tbaa !260
  br label %208

208:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit
  %209 = phi i64 [ %41, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ], [ %.pre57, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %.0 = phi ptr [ %87, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ], [ %122, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %.not.i.i46 = icmp eq i64 %209, 0
  br i1 %.not.i.i46, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %210

210:                                              ; preds = %208
  %211 = load i8, ptr %20, align 1, !tbaa !253, !range !101, !noundef !102
  %212 = trunc nuw i8 %211 to i1
  %213 = load ptr, ptr %40, align 8, !tbaa !259
  %214 = load ptr, ptr %213, align 8, !tbaa !105
  %..i.i.i = select i1 %212, i64 176, i64 160
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %..i.i.i
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %.noexc.i unwind label %231

.noexc.i:                                         ; preds = %210
  %218 = sub i64 %217, %209
  %219 = load i8, ptr %7, align 8, !tbaa !248, !range !101, !noundef !102
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %225

221:                                              ; preds = %.noexc.i
  %222 = load ptr, ptr %38, align 8, !tbaa !255
  %223 = load i64, ptr %222, align 8, !tbaa !152
  %224 = add i64 %223, %218
  store i64 %224, ptr %222, align 8, !tbaa !152
  br label %225

225:                                              ; preds = %221, %.noexc.i
  %226 = load ptr, ptr %37, align 8, !tbaa !256
  %.not2.i.i = icmp eq ptr %226, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %225
  %227 = load i32, ptr %21, align 4, !tbaa !254
  %228 = load ptr, ptr %226, align 8, !tbaa !105
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 176
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(33) %226, i32 noundef %227, i64 noundef %218)
          to label %.noexc1.i unwind label %231

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %225
  store i64 0, ptr %39, align 8, !tbaa !260
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

231:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %210
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #26
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %208, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0

234:                                              ; preds = %189, %102, %104, %182, %100
  %.pn32.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %105, %104 ], [ %103, %102 ], [ %183, %182 ], [ %.pn, %189 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn32.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator32BlockCacheLookupForReadAheadSizeEbRmS1_(ptr noundef nonnull align 8 dereferenceable(1016) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load i64, ptr %2, align 8, !tbaa !152
  store i64 %17, ptr %5, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %19 = load i8, ptr %18, align 2, !tbaa !126, !range !101, !noundef !102
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %289

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 412
  %27 = load i8, ptr %26, align 4, !tbaa !387
  %28 = zext i8 %27 to i64
  br i1 %1, label %29, label %52

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %32, align 8, !tbaa !171
  %35 = load ptr, ptr %33, align 8, !tbaa !171
  %.not68 = icmp eq ptr %34, %35
  br i1 %.not68, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, label %52

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread: ; preds = %29, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  %36 = tail call noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator30IsNextBlockOutOfReadaheadBoundEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  br i1 %36, label %37, label %52

37:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %39)
  %43 = load i64, ptr %6, align 8, !tbaa !137
  %44 = add i64 %43, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %38, align 8, !tbaa !136
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %45)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !388
  %51 = add i64 %44, %50
  store i64 %51, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %289

52:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit.thread, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %17, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %54 = load ptr, ptr %53, align 8, !tbaa !170
  %.not.i29 = icmp eq ptr %54, null
  br i1 %.not.i29, label %55, label %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit

55:                                               ; preds = %52
  %56 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %56, i64 noundef 0)
          to label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EEC2Ev.exit unwind label %58

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EEC2Ev.exit: ; preds = %55
  %57 = load ptr, ptr %53, align 8, !tbaa !170
  store ptr %56, ptr %53, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit, label %_ZNKSt14default_deleteISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EEEclEPS5_.exit.i.i

_ZNKSt14default_deleteISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EEEclEPS5_.exit.i.i: ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EEC2Ev.exit
  tail call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %57) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 80) #24
  br label %290

_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %_ZNKSt14default_deleteISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EEEclEPS5_.exit.i.i, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EEC2Ev.exit, %52
  call void @_ZN7rocksdb23BlockBasedTableIterator28InitializeStartAndEndOffsetsEbRbRmS2_S2_(ptr noundef nonnull align 8 dereferenceable(1016) %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load i64, ptr %5, align 8
  %.promoted76 = load i64, ptr %8, align 8
  %.promoted83 = load i8, ptr %9, align 1
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
  %78 = phi i8 [ %176, %198 ], [ %.promoted83, %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit ]
  %79 = phi i64 [ %120, %198 ], [ %.promoted76, %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit ]
  %80 = phi i64 [ %177, %198 ], [ %.promoted, %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE5resetEPS5_.exit ]
  %81 = load ptr, ptr %60, align 8, !tbaa !136
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(40) %81)
  %.not108 = xor i1 %85, true
  %86 = load i8, ptr %61, align 1, !range !101
  %87 = trunc nuw i8 %86 to i1
  %or.cond110 = select i1 %.not108, i1 true, i1 %87
  br i1 %or.cond110, label %.critedge.loopexit, label %88

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = load ptr, ptr %60, align 8, !tbaa !136
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq i64 %80, %79
  br i1 %.not, label %99, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %62, align 8, !tbaa !388
  %95 = add i64 %79, %28
  %96 = add i64 %95, %94
  %97 = load i64, ptr %3, align 8, !tbaa !152
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %.thread63, label %99

.thread63:                                        ; preds = %93
  store i64 %80, ptr %5, align 8
  store i64 %79, ptr %8, align 8
  store i8 %78, ptr %9, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

99:                                               ; preds = %93, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 -1, i64 16, i1 false)
  store i8 0, ptr %63, align 8, !tbaa !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %64, i8 0, i64 25, i1 false)
  store ptr @.str, ptr %65, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %100 = load ptr, ptr %60, align 8, !tbaa !136
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %100)
          to label %104 unwind label %126

104:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = load ptr, ptr %60, align 8, !tbaa !136
  %106 = load ptr, ptr %105, align 8, !tbaa !105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %105)
          to label %109 unwind label %128

109:                                              ; preds = %104
  %110 = load i64, ptr %68, align 8, !tbaa !104
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit, label %112

112:                                              ; preds = %109
  %113 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #25
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %112
  %114 = load ptr, ptr %69, align 8, !tbaa !157
  store ptr %113, ptr %69, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %114) #24
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !157
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.noexc
  %115 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ], [ %113, %.noexc ]
  %116 = load ptr, ptr %67, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %110, i1 false)
  %117 = load ptr, ptr %69, align 8, !tbaa !157
  store ptr %117, ptr %65, align 8, !tbaa !157
  store i64 %110, ptr %66, align 8, !tbaa !152
  br label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit

_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %118 = load i64, ptr %70, align 8, !tbaa !388
  %119 = add i64 %79, %28
  %120 = add i64 %119, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %121 = load ptr, ptr %22, align 8, !tbaa !115
  %122 = load ptr, ptr %71, align 8, !tbaa !87
  invoke void @_ZNK7rocksdb15BlockBasedTable25LookupAndPinBlocksInCacheINS_11Block_kDataEEENS_6StatusERKNS_11ReadOptionsERKNS_11BlockHandleEPNS_13CachableEntryIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(168) %122, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %64)
          to label %123 unwind label %130

123:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit
  %124 = load i8, ptr %16, align 8, !tbaa !153
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %135, label %175

126:                                              ; preds = %99
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %199

128:                                              ; preds = %112, %104
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %199

130:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

132:                                              ; preds = %165, %169, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %76, align 8, !tbaa !157
  %.not.i.i30 = icmp eq ptr %134, null
  br i1 %.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %134) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

135:                                              ; preds = %123
  %136 = load ptr, ptr %64, align 8, !tbaa !273
  %.not24 = icmp eq ptr %136, null
  br i1 %.not24, label %137, label %.thread

137:                                              ; preds = %135
  %138 = load ptr, ptr %72, align 8, !tbaa !272
  %139 = icmp ne ptr %138, null
  %140 = zext i1 %139 to i8
  %141 = trunc nuw i8 %78 to i1
  %or.cond = or i1 %139, %141
  %142 = load i64, ptr %13, align 8
  %spec.select = select i1 %or.cond, i8 %78, i8 1
  %spec.select111 = select i1 %or.cond, i64 %80, i64 %142
  br label %.thread

.thread:                                          ; preds = %135, %137
  %.sink = phi i8 [ %140, %137 ], [ 1, %135 ]
  %143 = phi i8 [ %spec.select, %137 ], [ %78, %135 ]
  %144 = phi i64 [ %spec.select111, %137 ], [ %80, %135 ]
  store i8 %.sink, ptr %63, align 8, !tbaa !176
  %145 = load ptr, ptr %53, align 8, !tbaa !170
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !389
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !390
  %150 = getelementptr inbounds i8, ptr %149, i64 -80
  %.not.i31 = icmp eq ptr %147, %150
  br i1 %.not.i31, label %165, label %151

151:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 17, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %153 = load ptr, ptr %64, align 8, !tbaa !273
  store ptr %153, ptr %152, align 8, !tbaa !273
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %155 = load ptr, ptr %73, align 8, !tbaa !391
  store ptr %155, ptr %154, align 8, !tbaa !391
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %157 = load ptr, ptr %72, align 8, !tbaa !272
  store ptr %157, ptr %156, align 8, !tbaa !272
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %159 = load i8, ptr %74, align 8, !tbaa !386, !range !101, !noundef !102
  store i8 %159, ptr %158, align 8, !tbaa !386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %64, i8 0, i64 25, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !392
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %162 = load i64, ptr %69, align 8, !tbaa !157
  store i64 %162, ptr %161, align 8, !tbaa !157
  store ptr null, ptr %69, align 8, !tbaa !157
  %163 = load ptr, ptr %146, align 8, !tbaa !389
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 80
  store ptr %164, ptr %146, align 8, !tbaa !389
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

165:                                              ; preds = %.thread
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit unwind label %132

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %165, %151
  %166 = invoke noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator30IsNextBlockOutOfReadaheadBoundEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
          to label %167 unwind label %132

167:                                              ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  br i1 %166, label %168, label %169

168:                                              ; preds = %167
  store i8 1, ptr %61, align 1, !tbaa !195
  br label %175

169:                                              ; preds = %167
  %170 = load ptr, ptr %60, align 8, !tbaa !136
  %171 = load ptr, ptr %170, align 8, !tbaa !105
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(40) %170)
          to label %174 unwind label %132

174:                                              ; preds = %169
  store i8 0, ptr %75, align 8, !tbaa !133
  br label %175

175:                                              ; preds = %123, %174, %168
  %176 = phi i8 [ %143, %168 ], [ %143, %174 ], [ %78, %123 ]
  %177 = phi i64 [ %144, %168 ], [ %144, %174 ], [ %80, %123 ]
  %178 = phi i1 [ false, %168 ], [ true, %174 ], [ false, %123 ]
  %179 = load ptr, ptr %76, align 8, !tbaa !157
  %.not.i.i34 = icmp eq ptr %179, null
  br i1 %.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %179) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %175, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %180 = load ptr, ptr %69, align 8, !tbaa !157
  %.not.i.i37 = icmp eq ptr %180, null
  br i1 %.not.i.i37, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i38, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit36
  call void @_ZdaPv(ptr noundef nonnull %180) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i38

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i38: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN7rocksdb6StatusD2Ev.exit36
  store ptr null, ptr %69, align 8, !tbaa !157
  %181 = load ptr, ptr %72, align 8, !tbaa !272
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %188, label %182, !prof !111

182:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i38
  %183 = load ptr, ptr %73, align 8, !tbaa !391
  %184 = load ptr, ptr %183, align 8, !tbaa !105
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 184
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(80) %183, ptr noundef nonnull %181, i1 noundef zeroext false)
          to label %198 unwind label %195

188:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i38
  %189 = load i8, ptr %74, align 8, !tbaa !386, !range !101, !noundef !102
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %64, align 8, !tbaa !273
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %192) #27
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef 88) #24
  br label %198

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #26
  unreachable

198:                                              ; preds = %194, %191, %188, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %178, label %77, label %.critedge.loopexit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %132, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %199

199:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %128, %126
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit ], [ %129, %128 ], [ %127, %126 ]
  call void @_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %290

.critedge.loopexit:                               ; preds = %77, %198
  %200 = phi i8 [ %176, %198 ], [ %78, %77 ]
  %201 = phi i64 [ %120, %198 ], [ %79, %77 ]
  %202 = phi i64 [ %177, %198 ], [ %80, %77 ]
  store i64 %202, ptr %5, align 8
  store i64 %201, ptr %8, align 8
  store i8 %200, ptr %9, align 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.thread63
  %203 = phi i64 [ %202, %.critedge.loopexit ], [ %80, %.thread63 ]
  %204 = phi i8 [ %200, %.critedge.loopexit ], [ %78, %.thread63 ]
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %287

206:                                              ; preds = %.critedge
  %207 = load ptr, ptr %53, align 8, !tbaa !170
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !171, !noalias !393
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %211 = load ptr, ptr %210, align 8, !tbaa !199, !noalias !393
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %213 = load ptr, ptr %212, align 8, !tbaa !201, !noalias !393
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !201
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
  %229 = load ptr, ptr %228, align 8, !tbaa !200
  %230 = load ptr, ptr %214, align 8, !tbaa !171
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 80
  %235 = load i64, ptr %10, align 8, !tbaa !152
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
  %245 = getelementptr inbounds [80 x i8], ptr %209, i64 %239
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
  %254 = getelementptr inbounds [8 x i8], ptr %213, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !207, !noalias !396
  %.idx.i.i.i.i = mul i64 %253, -480
  %256 = getelementptr i8, ptr %255, i64 %.idx.i.i.i.i
  %257 = getelementptr [80 x i8], ptr %256, i64 %240
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit: ; preds = %244, %252
  %storemerge.i.i.i.i = phi ptr [ %245, %244 ], [ %257, %252 ]
  %.not6990 = icmp eq ptr %209, %storemerge.i.i.i.i
  br i1 %.not6990, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit
  %.sroa.20.093 = phi ptr [ %.sroa.20.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %213, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ]
  %.sroa.10.092 = phi ptr [ %.sroa.10.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %211, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ]
  %.sroa.048.091 = phi ptr [ %274, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %209, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ]
  %258 = icmp eq ptr %.sroa.048.091, %.sroa.10.092
  br i1 %258, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit: ; preds = %.lr.ph
  %259 = getelementptr inbounds i8, ptr %.sroa.20.093, i64 -8
  %260 = load ptr, ptr %259, align 8, !tbaa !207
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 416
  %262 = load i8, ptr %261, align 8, !tbaa !176, !range !101, !noundef !102
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39.thread, label %.critedge4

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread: ; preds = %.lr.ph
  %264 = getelementptr inbounds i8, ptr %.sroa.048.091, i64 -64
  %265 = load i8, ptr %264, align 8, !tbaa !176, !range !101, !noundef !102
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39, label %.critedge4

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread
  %267 = getelementptr inbounds i8, ptr %.sroa.048.091, i64 -80
  %268 = load i64, ptr %267, align 8, !tbaa !137
  %.not28 = icmp eq i64 %203, %268
  br i1 %.not28, label %.critedge4, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39.thread: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 400
  %270 = load i64, ptr %269, align 8, !tbaa !137
  %.not2866 = icmp eq i64 %203, %270
  br i1 %.not2866, label %.critedge4, label %271

271:                                              ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39.thread
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39, %271
  %.sroa.10.1 = phi ptr [ %260, %271 ], [ %.sroa.10.092, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39 ]
  %.sroa.20.1 = phi ptr [ %259, %271 ], [ %.sroa.20.093, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39 ]
  %273 = phi ptr [ %272, %271 ], [ %.sroa.048.091, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -80
  %.not69 = icmp eq ptr %274, %storemerge.i.i.i.i
  br i1 %.not69, label %.critedge4, label %.lr.ph, !llvm.loop !401

.critedge4:                                       ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39.thread, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit
  %.sroa.048.0.lcssa = phi ptr [ %209, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ], [ %.sroa.048.091, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39.thread ], [ %.sroa.048.091, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ], [ %.sroa.048.091, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit ], [ %274, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %.sroa.048.091, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39 ]
  %.sroa.10.0.lcssa = phi ptr [ %211, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ], [ %.sroa.10.092, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39.thread ], [ %.sroa.10.092, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ], [ %.sroa.10.092, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit ], [ %.sroa.10.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %.sroa.10.092, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39 ]
  %.sroa.20.0.lcssa = phi ptr [ %213, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl.exit ], [ %.sroa.20.093, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39.thread ], [ %.sroa.20.093, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit.thread ], [ %.sroa.20.093, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit ], [ %.sroa.20.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEppEi.exit ], [ %.sroa.20.093, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit39 ]
  %275 = icmp eq ptr %.sroa.048.0.lcssa, %.sroa.10.0.lcssa
  br i1 %275, label %277, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit40

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit40: ; preds = %.critedge4
  %276 = getelementptr inbounds i8, ptr %.sroa.048.0.lcssa, i64 -80
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit41

277:                                              ; preds = %.critedge4
  %278 = getelementptr inbounds i8, ptr %.sroa.20.0.lcssa, i64 -8
  %279 = load ptr, ptr %278, align 8, !tbaa !207
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 400
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 480
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit41

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit41: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit40, %277
  %.pn70.in = phi ptr [ %280, %277 ], [ %276, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit40 ]
  %282 = phi ptr [ %281, %277 ], [ %.sroa.048.0.lcssa, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit40 ]
  %.pn70 = load i64, ptr %.pn70.in, align 8, !tbaa !137
  %283 = add i64 %.pn70, %28
  %284 = getelementptr inbounds i8, ptr %282, i64 -72
  %285 = load i64, ptr %284, align 8, !tbaa !388
  %286 = add i64 %283, %285
  br label %287

287:                                              ; preds = %.critedge, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit41
  %storemerge = phi i64 [ %286, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEdeEv.exit41 ], [ %203, %.critedge ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !152
  store i64 %203, ptr %2, align 8, !tbaa !152
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 -1, ptr %288, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %289

289:                                              ; preds = %37, %287, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

290:                                              ; preds = %199, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %199 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_13DataBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %11) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %29 = load i8, ptr %28, align 1, !tbaa !140
  %30 = icmp ugt i8 %29, 3
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 8, !tbaa !248
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %32, align 1, !tbaa !253
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %33, align 4, !tbaa !254
  br i1 %30, label %38, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %26, ptr %36, align 8, !tbaa !255
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %37, align 8, !tbaa !256
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

38:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %40 = load ptr, ptr %39, align 8, !tbaa !257
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !259
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %42, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %26, ptr %43, align 8, !tbaa !255
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %44, align 8, !tbaa !256
  %45 = load ptr, ptr %40, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %38
  store i64 %48, ptr %42, align 8, !tbaa !260
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
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_5SliceEEE, i64 16), ptr %55, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr null, ptr %58, align 8, !tbaa !261
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store ptr %60, ptr %59, align 8, !tbaa !262
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %60, ptr %61, align 8, !tbaa !263
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i64 0, ptr %62, align 8, !tbaa !264
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i64 39, ptr %63, align 8, !tbaa !265
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 143
  store i8 1, ptr %64, align 1, !tbaa !266
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 144
  store ptr %66, ptr %65, align 8, !tbaa !267
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 192
  store i64 39, ptr %67, align 8, !tbaa !268
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 200
  br label %69

69:                                               ; preds = %69, %.noexc89
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc89 ], [ %.add.i.i.i.i, %69 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  store ptr @.str, ptr %.ptr.i.i.i.i, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %70, align 8, !tbaa !104
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %71 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %71, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %69

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 312
  store ptr %73, ptr %72, align 8, !tbaa !262
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 288
  store ptr %73, ptr %74, align 8, !tbaa !263
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 296
  store i64 0, ptr %75, align 8, !tbaa !264
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 304
  store i64 39, ptr %76, align 8, !tbaa !265
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 351
  store i8 1, ptr %77, align 1, !tbaa !266
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 392
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 352
  store ptr %79, ptr %78, align 8, !tbaa !267
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 400
  store i64 39, ptr %80, align 8, !tbaa !268
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 408
  br label %82

82:                                               ; preds = %82, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %82 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i4.i.i
  store ptr @.str, ptr %.ptr.i.i5.i.i, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %83, align 8, !tbaa !104
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %84 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %84, label %_ZN7rocksdb13DataBlockIterC2Ev.exit, label %82

_ZN7rocksdb13DataBlockIterC2Ev.exit:              ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 488
  store ptr @.str, ptr %85, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 496
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 512
  store ptr null, ptr %87, align 8, !tbaa !167
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %86, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %88, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 528
  store i64 0, ptr %89, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 544
  store i64 0, ptr %90, align 8, !tbaa !269
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb13DataBlockIterE, i64 16), ptr %55, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 592
  store ptr null, ptr %91, align 8, !tbaa !270
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 600
  store i32 0, ptr %92, align 8, !tbaa !271
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 608
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 624
  store ptr %94, ptr %93, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 616
  store i64 0, ptr %95, align 8, !tbaa !108
  store i8 0, ptr %94, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 664
  store i32 -1, ptr %97, align 8, !tbaa !191
  br label %98

98:                                               ; preds = %_ZN7rocksdb13DataBlockIterC2Ev.exit, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %99 = phi ptr [ %55, %_ZN7rocksdb13DataBlockIterC2Ev.exit ], [ %3, %_ZN7rocksdb13PerfStepTimer5StartEv.exit ]
  %100 = load i8, ptr %10, align 8, !tbaa !153
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %98
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %99, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc90 unwind label %114

.noexc90:                                         ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 608
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 616
  store i64 0, ptr %104, align 8, !tbaa !108
  %105 = load ptr, ptr %103, align 8, !tbaa !110
  store i8 0, ptr %105, align 1, !tbaa !109
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 640
  %107 = load ptr, ptr %106, align 8, !tbaa !189
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 648
  %109 = load ptr, ptr %108, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %109, %107
  br i1 %.not.i.i.i, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit, label %110

110:                                              ; preds = %.noexc90
  store ptr %107, ptr %108, align 8, !tbaa !190
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit: ; preds = %.noexc90, %110
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 664
  store i32 -1, ptr %111, align 8, !tbaa !191
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
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 680) #24
  br label %406

118:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 25, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !116
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 432
  %122 = load ptr, ptr %121, align 8, !tbaa !402
  %123 = icmp ne ptr %122, null
  %124 = icmp eq i8 %4, 0
  %or.cond = and i1 %124, %123
  br i1 %or.cond, label %125, label %232

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %127 = load i8, ptr %126, align 1, !tbaa !148, !range !101, !noundef !102
  %128 = trunc nuw i8 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %130 = load i8, ptr %129, align 8, !range !101
  %131 = trunc nuw i8 %130 to i1
  %132 = select i1 %128, i1 true, i1 %131
  %133 = select i1 %132, ptr null, ptr %7
  invoke void @_ZNK7rocksdb23UncompressionDictReader32GetOrReadUncompressionDictionaryEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_17UncompressionDictEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15)
          to label %134 unwind label %170

134:                                              ; preds = %125
  %.not.i91 = icmp eq ptr %10, %16
  br i1 %.not.i91, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %135

135:                                              ; preds = %134
  %136 = load i8, ptr %16, align 8, !tbaa !382
  store i8 %136, ptr %10, align 8, !tbaa !153
  store i8 0, ptr %16, align 8, !tbaa !153
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !383
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %138, ptr %139, align 1, !tbaa !243
  store i8 0, ptr %137, align 1, !tbaa !243
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %141 = load i8, ptr %140, align 2, !tbaa !384
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %141, ptr %142, align 2, !tbaa !244
  store i8 0, ptr %140, align 2, !tbaa !244
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !130, !range !101, !noundef !102
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %144, ptr %145, align 1, !tbaa !245
  store i8 0, ptr %143, align 1, !tbaa !245
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %147 = load i8, ptr %146, align 4, !tbaa !130, !range !101, !noundef !102
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %147, ptr %148, align 4, !tbaa !246
  store i8 0, ptr %146, align 4, !tbaa !246
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %150 = load i8, ptr %149, align 1, !tbaa !109
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %150, ptr %151, align 1, !tbaa !247
  store i8 0, ptr %149, align 1, !tbaa !247
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = load ptr, ptr %152, align 8, !tbaa !157
  store ptr null, ptr %152, align 8, !tbaa !157
  %155 = load ptr, ptr %153, align 8, !tbaa !157
  store ptr %154, ptr %153, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %155) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %134, %135, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !157
  %.not.i.i92 = icmp eq ptr %157, null
  br i1 %.not.i.i92, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %157) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %158 = load i8, ptr %10, align 8, !tbaa !153
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %99, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc94 unwind label %172

.noexc94:                                         ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %99, i64 608
  %162 = getelementptr inbounds nuw i8, ptr %99, i64 616
  store i64 0, ptr %162, align 8, !tbaa !108
  %163 = load ptr, ptr %161, align 8, !tbaa !110
  store i8 0, ptr %163, align 1, !tbaa !109
  %164 = getelementptr inbounds nuw i8, ptr %99, i64 640
  %165 = load ptr, ptr %164, align 8, !tbaa !189
  %166 = getelementptr inbounds nuw i8, ptr %99, i64 648
  %167 = load ptr, ptr %166, align 8, !tbaa !190
  %.not.i.i.i93 = icmp eq ptr %167, %165
  br i1 %.not.i.i.i93, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit95, label %168

168:                                              ; preds = %.noexc94
  store ptr %165, ptr %166, align 8, !tbaa !190
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit95

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit95: ; preds = %.noexc94, %168
  %169 = getelementptr inbounds nuw i8, ptr %99, i64 664
  store i32 -1, ptr %169, align 8, !tbaa !191
  br label %208

170:                                              ; preds = %125
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %231

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %231

174:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %175 = load ptr, ptr %15, align 8, !tbaa !403
  %.not77 = icmp eq ptr %175, null
  br i1 %.not77, label %176, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

176:                                              ; preds = %174
  %177 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !376

179:                                              ; preds = %176
  %180 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #27
  %.not.i96 = icmp eq i32 %180, 0
  br i1 %.not.i96, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %181

181:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !107
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !103
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !104
  %182 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #27
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %181, %179, %176, %174
  %183 = phi ptr [ %175, %174 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %176 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %179 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_11Block_kDataEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %8, i1 noundef zeroext true, i1 noundef zeroext %9, i1 noundef zeroext %11)
          to label %184 unwind label %229

184:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %.not.i97 = icmp eq ptr %10, %17
  br i1 %.not.i97, label %_ZN7rocksdb6StatusaSEOS0_.exit100, label %185

185:                                              ; preds = %184
  %186 = load i8, ptr %17, align 8, !tbaa !382
  store i8 %186, ptr %10, align 8, !tbaa !153
  store i8 0, ptr %17, align 8, !tbaa !153
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !383
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %188, ptr %189, align 1, !tbaa !243
  store i8 0, ptr %187, align 1, !tbaa !243
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %191 = load i8, ptr %190, align 2, !tbaa !384
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %191, ptr %192, align 2, !tbaa !244
  store i8 0, ptr %190, align 2, !tbaa !244
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !130, !range !101, !noundef !102
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %194, ptr %195, align 1, !tbaa !245
  store i8 0, ptr %193, align 1, !tbaa !245
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %197 = load i8, ptr %196, align 4, !tbaa !130, !range !101, !noundef !102
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %197, ptr %198, align 4, !tbaa !246
  store i8 0, ptr %196, align 4, !tbaa !246
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !109
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %200, ptr %201, align 1, !tbaa !247
  store i8 0, ptr %199, align 1, !tbaa !247
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = load ptr, ptr %202, align 8, !tbaa !157
  store ptr null, ptr %202, align 8, !tbaa !157
  %205 = load ptr, ptr %203, align 8, !tbaa !157
  store ptr %204, ptr %203, align 8, !tbaa !157
  %.not.i.i.i.i.i98 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i98, label %_ZN7rocksdb6StatusaSEOS0_.exit100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i99: ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %205) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit100

_ZN7rocksdb6StatusaSEOS0_.exit100:                ; preds = %184, %185, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i99
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !157
  %.not.i.i101 = icmp eq ptr %207, null
  br i1 %.not.i.i101, label %_ZN7rocksdb6StatusD2Ev.exit103, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit100
  call void @_ZdaPv(ptr noundef nonnull %207) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit103

_ZN7rocksdb6StatusD2Ev.exit103:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit100, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %208

208:                                              ; preds = %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit95, %_ZN7rocksdb6StatusD2Ev.exit103
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !405
  %.not.i.i104 = icmp eq ptr %210, null
  br i1 %.not.i.i104, label %218, label %211, !prof !111

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !406
  %214 = load ptr, ptr %213, align 8, !tbaa !105
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 184
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(80) %213, ptr noundef nonnull %210, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit unwind label %226

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %220 = load i8, ptr %219, align 8, !tbaa !407, !range !101, !noundef !102
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit

222:                                              ; preds = %218
  %223 = load ptr, ptr %15, align 8, !tbaa !403
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit, label %225

225:                                              ; preds = %222
  call void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %223) #27
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 64) #24
  br label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit

226:                                              ; preds = %211
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #26
  unreachable

_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit: ; preds = %211, %218, %222, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %159, label %265, label %358

229:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %231

231:                                              ; preds = %229, %172, %170
  %.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %230, %229 ]
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %379

232:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %233 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit106, !prof !376

235:                                              ; preds = %232
  %236 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #27
  %.not.i105 = icmp eq i32 %236, 0
  br i1 %.not.i105, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit106, label %237

237:                                              ; preds = %235
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !107
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !103
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !104
  %238 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #27
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit106

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit106: ; preds = %237, %235, %232
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_11Block_kDataEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %8, i1 noundef zeroext true, i1 noundef zeroext %9, i1 noundef zeroext %11)
          to label %239 unwind label %263

239:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit106
  %.not.i107 = icmp eq ptr %10, %18
  br i1 %.not.i107, label %_ZN7rocksdb6StatusaSEOS0_.exit110, label %240

240:                                              ; preds = %239
  %241 = load i8, ptr %18, align 8, !tbaa !382
  store i8 %241, ptr %10, align 8, !tbaa !153
  store i8 0, ptr %18, align 8, !tbaa !153
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !383
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %243, ptr %244, align 1, !tbaa !243
  store i8 0, ptr %242, align 1, !tbaa !243
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %246 = load i8, ptr %245, align 2, !tbaa !384
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %246, ptr %247, align 2, !tbaa !244
  store i8 0, ptr %245, align 2, !tbaa !244
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !130, !range !101, !noundef !102
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %249, ptr %250, align 1, !tbaa !245
  store i8 0, ptr %248, align 1, !tbaa !245
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %252 = load i8, ptr %251, align 4, !tbaa !130, !range !101, !noundef !102
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %252, ptr %253, align 4, !tbaa !246
  store i8 0, ptr %251, align 4, !tbaa !246
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %255 = load i8, ptr %254, align 1, !tbaa !109
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %255, ptr %256, align 1, !tbaa !247
  store i8 0, ptr %254, align 1, !tbaa !247
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %259 = load ptr, ptr %257, align 8, !tbaa !157
  store ptr null, ptr %257, align 8, !tbaa !157
  %260 = load ptr, ptr %258, align 8, !tbaa !157
  store ptr %259, ptr %258, align 8, !tbaa !157
  %.not.i.i.i.i.i108 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i108, label %_ZN7rocksdb6StatusaSEOS0_.exit110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109: ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %260) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit110

_ZN7rocksdb6StatusaSEOS0_.exit110:                ; preds = %239, %240, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !157
  %.not.i.i111 = icmp eq ptr %262, null
  br i1 %.not.i.i111, label %_ZN7rocksdb6StatusD2Ev.exit113, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110
  call void @_ZdaPv(ptr noundef nonnull %262) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit113

_ZN7rocksdb6StatusD2Ev.exit113:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %265

263:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit106
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %379

265:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit113
  %266 = load i8, ptr %10, align 8, !tbaa !153
  %267 = icmp eq i8 %266, 13
  %or.cond3 = and i1 %9, %267
  br i1 %or.cond3, label %358, label %268

268:                                              ; preds = %265
  %269 = icmp eq i8 %266, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %268
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %99, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc115 unwind label %280

.noexc115:                                        ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %99, i64 608
  %272 = getelementptr inbounds nuw i8, ptr %99, i64 616
  store i64 0, ptr %272, align 8, !tbaa !108
  %273 = load ptr, ptr %271, align 8, !tbaa !110
  store i8 0, ptr %273, align 1, !tbaa !109
  %274 = getelementptr inbounds nuw i8, ptr %99, i64 640
  %275 = load ptr, ptr %274, align 8, !tbaa !189
  %276 = getelementptr inbounds nuw i8, ptr %99, i64 648
  %277 = load ptr, ptr %276, align 8, !tbaa !190
  %.not.i.i.i114 = icmp eq ptr %277, %275
  br i1 %.not.i.i.i114, label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit116, label %278

278:                                              ; preds = %.noexc115
  store ptr %275, ptr %276, align 8, !tbaa !190
  br label %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit116

_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit116: ; preds = %.noexc115, %278
  %279 = getelementptr inbounds nuw i8, ptr %99, i64 664
  store i32 -1, ptr %279, align 8, !tbaa !191
  br label %358

280:                                              ; preds = %270
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %379

282:                                              ; preds = %268
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !272
  %.not127 = icmp eq ptr %284, null
  br i1 %.not127, label %285, label %._crit_edge

._crit_edge:                                      ; preds = %282
  %.pre = load ptr, ptr %119, align 8, !tbaa !116
  %.pre132 = load ptr, ptr %14, align 8, !tbaa !273
  br label %293

285:                                              ; preds = %282
  %286 = load ptr, ptr %14, align 8, !tbaa !273
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !157
  %.not128 = icmp eq ptr %288, null
  %.pre131 = load ptr, ptr %119, align 8, !tbaa !116
  br i1 %.not128, label %289, label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.pre131, i64 765
  %291 = load i8, ptr %290, align 1, !tbaa !274, !range !101, !noundef !102
  %292 = trunc nuw i8 %291 to i1
  br label %293

293:                                              ; preds = %._crit_edge, %285, %289
  %294 = phi ptr [ %.pre132, %._crit_edge ], [ %286, %285 ], [ %286, %289 ]
  %295 = phi ptr [ %.pre, %._crit_edge ], [ %.pre131, %285 ], [ %.pre131, %289 ]
  %296 = phi i1 [ true, %._crit_edge ], [ false, %285 ], [ %292, %289 ]
  %297 = invoke noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_13DataBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef %295, ptr noundef %294, i8 noundef zeroext %4, ptr noundef nonnull %99, i1 noundef zeroext %296)
          to label %298 unwind label %328

298:                                              ; preds = %293
  %299 = load ptr, ptr %283, align 8, !tbaa !272
  %.not129 = icmp eq ptr %299, null
  br i1 %.not129, label %300, label %.thread163

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %302 = load i8, ptr %301, align 1, !tbaa !371, !range !101, !noundef !102
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %340, label %304

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %305 = load ptr, ptr %119, align 8, !tbaa !116
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !121
  store ptr %307, ptr %19, align 8, !tbaa !408
  %.not130 = icmp eq ptr %307, null
  br i1 %.not130, label %336, label %308

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %309 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef nonnull %307)
          to label %310 unwind label %330

310:                                              ; preds = %308
  %311 = extractvalue { i64, i64 } %309, 0
  store i64 %311, ptr %21, align 8
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %313 = extractvalue { i64, i64 } %309, 1
  store i64 %313, ptr %312, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %21, ptr %23, align 8
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 16, ptr %314, align 8
  %315 = load ptr, ptr %14, align 8, !tbaa !273
  %316 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %315)
          to label %317 unwind label %332

317:                                              ; preds = %310
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %316, ptr noundef nonnull %20)
          to label %318 unwind label %332

318:                                              ; preds = %317
  %319 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !157
  %.not.i.i117 = icmp eq ptr %321, null
  br i1 %.not.i.i117, label %_ZN7rocksdb6StatusD2Ev.exit119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118: ; preds = %318
  call void @_ZdaPv(ptr noundef nonnull %321) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit119

_ZN7rocksdb6StatusD2Ev.exit119:                   ; preds = %318, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %322 = load i8, ptr %10, align 8, !tbaa !153
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %334

324:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit119
  %325 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %326 = load ptr, ptr %19, align 8, !tbaa !408
  %327 = load ptr, ptr %20, align 8, !tbaa !372
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %335

334:                                              ; preds = %324, %_ZN7rocksdb6StatusD2Ev.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %336

335:                                              ; preds = %332, %330
  %.pn80 = phi { ptr, i32 } [ %331, %330 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %379

336:                                              ; preds = %334, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %340

.thread163:                                       ; preds = %298
  %337 = getelementptr inbounds nuw i8, ptr %297, i64 584
  store ptr %299, ptr %337, align 8, !tbaa !385
  %338 = icmp eq ptr %297, null
  %339 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %spec.select125 = select i1 %338, ptr null, ptr %339
  br label %344

340:                                              ; preds = %300, %336
  %341 = icmp eq ptr %297, null
  br i1 %341, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.pre134 = load ptr, ptr %283, align 8, !tbaa !272
  %.not5.i = icmp eq ptr %.pre134, null
  br i1 %.not5.i, label %348, label %344

344:                                              ; preds = %.thread163, %342
  %spec.select126166 = phi ptr [ %spec.select125, %.thread163 ], [ %343, %342 ]
  %345 = phi ptr [ %299, %.thread163 ], [ %.pre134, %342 ]
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !391
  br label %.invoke

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %350 = load i8, ptr %349, align 8, !tbaa !386, !range !101, !noundef !102
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit

352:                                              ; preds = %348
  %353 = load ptr, ptr %14, align 8, !tbaa !273
  br label %.invoke

.invoke:                                          ; preds = %344, %352
  %354 = phi ptr [ %343, %352 ], [ %spec.select126166, %344 ]
  %355 = phi ptr [ @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, %352 ], [ @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, %344 ]
  %356 = phi ptr [ %353, %352 ], [ %347, %344 ]
  %357 = phi ptr [ null, %352 ], [ %345, %344 ]
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull %355, ptr noundef %356, ptr noundef %357)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %328

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %.invoke, %340, %348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 25, i1 false)
  br label %358

358:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit116, %265, %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit
  %.2 = phi ptr [ %99, %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit ], [ %99, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit116 ], [ %99, %265 ], [ %297, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !272
  %.not.i.i123 = icmp eq ptr %360, null
  br i1 %.not.i.i123, label %368, label %361, !prof !111

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !391
  %364 = load ptr, ptr %363, align 8, !tbaa !105
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 184
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(80) %363, ptr noundef nonnull %360, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %376

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %370 = load i8, ptr %369, align 8, !tbaa !386, !range !101, !noundef !102
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

372:                                              ; preds = %368
  %373 = load ptr, ptr %14, align 8, !tbaa !273
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %375

375:                                              ; preds = %372
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %373) #27
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef 88) #24
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

376:                                              ; preds = %361
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #26
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %361, %368, %372, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre135 = load i64, ptr %51, align 8, !tbaa !260
  br label %380

379:                                              ; preds = %328, %335, %280, %263, %231
  %.pn83.pn = phi { ptr, i32 } [ %264, %263 ], [ %281, %280 ], [ %.pn.pn, %231 ], [ %329, %328 ], [ %.pn80, %335 ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %406

380:                                              ; preds = %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit
  %381 = phi i64 [ %.pre135, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit ], [ %53, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ]
  %.0 = phi ptr [ %.2, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit ], [ %99, %_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE.exit ]
  %.not.i.i124 = icmp eq i64 %381, 0
  br i1 %.not.i.i124, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %382

382:                                              ; preds = %380
  %383 = load i8, ptr %32, align 1, !tbaa !253, !range !101, !noundef !102
  %384 = trunc nuw i8 %383 to i1
  %385 = load ptr, ptr %52, align 8, !tbaa !259
  %386 = load ptr, ptr %385, align 8, !tbaa !105
  %..i.i.i = select i1 %384, i64 176, i64 160
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %..i.i.i
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef i64 %388(ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %.noexc.i unwind label %403

.noexc.i:                                         ; preds = %382
  %390 = sub i64 %389, %381
  %391 = load i8, ptr %13, align 8, !tbaa !248, !range !101, !noundef !102
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %397

393:                                              ; preds = %.noexc.i
  %394 = load ptr, ptr %50, align 8, !tbaa !255
  %395 = load i64, ptr %394, align 8, !tbaa !152
  %396 = add i64 %395, %390
  store i64 %396, ptr %394, align 8, !tbaa !152
  br label %397

397:                                              ; preds = %393, %.noexc.i
  %398 = load ptr, ptr %49, align 8, !tbaa !256
  %.not2.i.i = icmp eq ptr %398, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %397
  %399 = load i32, ptr %33, align 4, !tbaa !254
  %400 = load ptr, ptr %398, align 8, !tbaa !105
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 176
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(33) %398, i32 noundef %399, i64 noundef %390)
          to label %.noexc1.i unwind label %403

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %397
  store i64 0, ptr %51, align 8, !tbaa !260
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

403:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %382
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #26
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %380, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.0

406:                                              ; preds = %114, %379, %116, %112
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn83.pn, %379 ], [ %115, %114 ], [ %117, %116 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn83.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !157
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !152
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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

18:                                               ; preds = %84, %1
  %19 = load i8, ptr %5, align 8, !tbaa !153, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !410
  %20 = load ptr, ptr %6, align 8, !tbaa !157, !noalias !410
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !410
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %23, label %.thread21

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit: ; preds = %18
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %2, ptr noundef nonnull %20), !noalias !410
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !157, !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !410
  %22 = icmp eq i8 %19, 0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br i1 %22, label %23, label %.thread21

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit
  br i1 %22, label %23, label %.thread21

23:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %24 = load i8, ptr %7, align 8, !tbaa !133, !range !101, !noundef !102
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %.not = icmp ne ptr %29, null
  %30 = load i8, ptr %9, align 1, !range !101
  %31 = trunc nuw i8 %30 to i1
  %or.cond = select i1 %.not, i1 %31, i1 false
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %26
  %33 = load i8, ptr %10, align 1, !tbaa !149
  %34 = icmp eq i8 %33, 0
  br label %35

35:                                               ; preds = %32, %26, %23
  %36 = phi i1 [ %34, %32 ], [ false, %26 ], [ false, %23 ]
  call void @_ZN7rocksdb23BlockBasedTableIterator13ResetDataIterEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %37 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit16.thread, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %38, align 8, !tbaa !171
  %41 = load ptr, ptr %39, align 8, !tbaa !171
  %.not23 = icmp eq ptr %40, %41
  br i1 %.not23, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit16, label %42

42:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %37) #27
  %.pr.pre = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i15, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit16.thread, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit16

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit16: ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit, %42
  %.pr31 = phi ptr [ %.pr.pre, %42 ], [ %37, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.pr31, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.pr31, i64 16
  %45 = load ptr, ptr %43, align 8, !tbaa !171
  %46 = load ptr, ptr %44, align 8, !tbaa !171
  %.not24 = icmp eq ptr %45, %46
  br i1 %.not24, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit16.thread, label %84

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit16.thread: ; preds = %35, %42, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit16
  %47 = load i8, ptr %7, align 8, !tbaa !133, !range !101, !noundef !102
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr %12, align 1, !range !101
  %50 = trunc nuw i8 %49 to i1
  %or.cond8 = select i1 %48, i1 true, i1 %50
  br i1 %or.cond8, label %51, label %58

51:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit16.thread
  %52 = load ptr, ptr %13, align 8, !tbaa !136
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %56 = load i8, ptr %12, align 1, !tbaa !195, !range !101, !noundef !102
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.critedge, label %59

.critedge:                                        ; preds = %51
  store i8 0, ptr %12, align 1, !tbaa !195
  br label %.loopexit

58:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit16.thread
  store i8 1, ptr %7, align 8, !tbaa !133
  br label %59

59:                                               ; preds = %51, %58
  br i1 %36, label %.loopexit, label %67

.loopexit:                                        ; preds = %59, %.critedge
  %60 = load ptr, ptr %13, align 8, !tbaa !136
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(40) %60)
  br i1 %64, label %65, label %.thread21

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 954
  store i8 1, ptr %66, align 2, !tbaa !127
  br label %.thread21

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8, !tbaa !136
  %69 = load ptr, ptr %68, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(40) %68)
  br i1 %72, label %73, label %.thread21

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = load ptr, ptr %13, align 8, !tbaa !136
  %75 = load ptr, ptr %74, align 8, !tbaa !105
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %74)
  %78 = load i64, ptr %14, align 8, !tbaa !104
  %79 = icmp ne i64 %78, 0
  %80 = load i8, ptr %15, align 8, !range !101
  %81 = trunc nuw i8 %80 to i1
  %or.cond12 = select i1 %79, i1 %81, i1 false
  br i1 %or.cond12, label %.critedge14, label %83

.critedge14:                                      ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i8 1, ptr %82, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread21

83:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

84:                                               ; preds = %83, %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit16
  call void @_ZN7rocksdb23BlockBasedTableIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %85 = load ptr, ptr %4, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 216
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(592) %4)
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %4)
  %88 = load i32, ptr %16, align 4, !tbaa !134
  %89 = load i32, ptr %17, align 8, !tbaa !135
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %.thread21, label %18, !llvm.loop !413

.thread21:                                        ; preds = %67, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit, %84, %65, %.critedge14, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = getelementptr inbounds i8, ptr %5, i64 -80
  %.not = icmp eq ptr %3, %6
  br i1 %.not, label %33, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %7
  store ptr null, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !272
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %20, label %13, !prof !111

13:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !391
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit unwind label %28

20:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i8, ptr %21, align 8, !tbaa !386, !range !101, !noundef !102
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !273
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %25) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 88) #24
  br label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %13, %20, %24, %27
  %31 = load ptr, ptr %2, align 8, !tbaa !414
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %32, ptr %2, align 8, !tbaa !414
  br label %34

33:                                               ; preds = %1
  tail call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %34

34:                                               ; preds = %33, %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BlockBasedTableIterator28InitializeStartAndEndOffsetsEbRbRmS2_S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(1016) %0, i1 noundef zeroext %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo", align 8
  %8 = alloca %"struct.rocksdb::IndexValue", align 8
  %9 = alloca %"struct.rocksdb::IndexValue", align 8
  %10 = alloca %"struct.rocksdb::IndexValue", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %16, null
  %.neg.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i
  %25 = mul nsw i64 %24, 6
  %26 = load ptr, ptr %13, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 80
  %33 = add nsw i64 %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  %36 = load ptr, ptr %14, align 8, !tbaa !171
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 80
  %41 = add nsw i64 %33, %40
  store i64 %41, ptr %5, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 412
  %47 = load i8, ptr %46, align 4, !tbaa !387
  %48 = zext i8 %47 to i64
  %.not31 = icmp eq ptr %26, %36
  br i1 %1, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit, label %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit27

_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit: ; preds = %6
  br i1 %.not31, label %49, label %141

49:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 -1, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %50, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %51, i8 0, i64 25, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str, ptr %52, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %59 unwind label %134

59:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = load ptr, ptr %54, align 8, !tbaa !136
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %64 unwind label %136

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !104
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit, label %69

69:                                               ; preds = %64
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #25
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !157
  store ptr %70, ptr %71, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %72) #24
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !157
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.noexc
  %73 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ], [ %70, %.noexc ]
  %74 = load ptr, ptr %65, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %67, i1 false)
  %75 = load ptr, ptr %71, align 8, !tbaa !157
  store ptr %75, ptr %52, align 8, !tbaa !157
  store i64 %67, ptr %53, align 8, !tbaa !152
  br label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit

_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load i64, ptr %7, align 8, !tbaa !137
  %77 = add i64 %76, %48
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !388
  %80 = add i64 %77, %79
  store i64 %80, ptr %4, align 8, !tbaa !152
  %81 = load ptr, ptr %11, align 8, !tbaa !170
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !389
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !390
  %86 = getelementptr inbounds i8, ptr %85, i64 -80
  %.not.i21 = icmp eq ptr %83, %86
  br i1 %.not.i21, label %105, label %87

87:                                               ; preds = %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 17, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %89 = load ptr, ptr %51, align 8, !tbaa !273
  store ptr %89, ptr %88, align 8, !tbaa !273
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !391
  store ptr %92, ptr %90, align 8, !tbaa !391
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !272
  store ptr %95, ptr %93, align 8, !tbaa !272
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %98 = load i8, ptr %97, align 8, !tbaa !386, !range !101, !noundef !102
  store i8 %98, ptr %96, align 8, !tbaa !386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %51, i8 0, i64 25, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !392
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %102 = load i64, ptr %101, align 8, !tbaa !157
  store i64 %102, ptr %100, align 8, !tbaa !157
  store ptr null, ptr %101, align 8, !tbaa !157
  %103 = load ptr, ptr %82, align 8, !tbaa !389
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  store ptr %104, ptr %82, align 8, !tbaa !389
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

105:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfo19SetFirstInternalKeyERKNS_5SliceE.exit
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit unwind label %138

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %105, %87
  %106 = load ptr, ptr %54, align 8, !tbaa !136
  %107 = load ptr, ptr %106, align 8, !tbaa !105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %110 unwind label %138

110:                                              ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i8 0, ptr %111, align 8, !tbaa !133
  store i8 1, ptr %2, align 1, !tbaa !130
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i24, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %113) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i24

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i24: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %110
  store ptr null, ptr %112, align 8, !tbaa !157
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !272
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %123, label %116, !prof !111

116:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i24
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !391
  %119 = load ptr, ptr %118, align 8, !tbaa !105
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 184
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(80) %118, ptr noundef nonnull %115, i1 noundef zeroext false)
          to label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit unwind label %131

123:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i24
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %125 = load i8, ptr %124, align 8, !tbaa !386, !range !101, !noundef !102
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit

127:                                              ; preds = %123
  %128 = load ptr, ptr %51, align 8, !tbaa !273
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit, label %130

130:                                              ; preds = %127
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %128) #27
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 88) #24
  br label %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit: ; preds = %116, %123, %127, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

134:                                              ; preds = %49
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

136:                                              ; preds = %69, %59
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

138:                                              ; preds = %105, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136, %134
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %135, %134 ]
  call void @_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

141:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit
  store i8 1, ptr %2, align 1, !tbaa !130
  store i64 0, ptr %5, align 8, !tbaa !152
  %142 = load i64, ptr %36, align 8, !tbaa !137
  store i64 %142, ptr %3, align 8, !tbaa !152
  %143 = icmp eq ptr %26, %28
  br i1 %143, label %145, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit: ; preds = %141
  %144 = getelementptr inbounds i8, ptr %26, i64 -80
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit25

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %16, i64 -8
  %147 = load ptr, ptr %146, align 8, !tbaa !207
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 400
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 480
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit25

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit25: ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit, %145
  %.pn32.in = phi ptr [ %148, %145 ], [ %144, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit ]
  %150 = phi ptr [ %149, %145 ], [ %26, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit ]
  %.pn32 = load i64, ptr %.pn32.in, align 8, !tbaa !137
  %151 = add i64 %.pn32, %48
  %152 = getelementptr inbounds i8, ptr %150, i64 -72
  %153 = load i64, ptr %152, align 8, !tbaa !388
  %154 = add i64 %151, %153
  store i64 %154, ptr %4, align 8, !tbaa !152
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
  %160 = load ptr, ptr %159, align 8, !tbaa !207
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 400
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 480
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit29

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit29: ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit28, %158
  %.pn30.in = phi ptr [ %161, %158 ], [ %157, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit28 ]
  %163 = phi ptr [ %162, %158 ], [ %26, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit28 ]
  %.pn30 = load i64, ptr %.pn30.in, align 8, !tbaa !137
  %164 = add i64 %.pn30, %48
  %165 = getelementptr inbounds i8, ptr %163, i64 -72
  %166 = load i64, ptr %165, align 8, !tbaa !388
  %167 = add i64 %164, %166
  store i64 %167, ptr %3, align 8, !tbaa !152
  store i64 %167, ptr %4, align 8, !tbaa !152
  br label %175

168:                                              ; preds = %_ZN7rocksdb23BlockBasedTableIterator23DoesContainBlockHandlesEv.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !136
  %171 = load ptr, ptr %170, align 8, !tbaa !105
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %170)
  %174 = load i64, ptr %10, align 8, !tbaa !137
  store i64 %174, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %174, ptr %4, align 8, !tbaa !152
  br label %175

175:                                              ; preds = %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit29, %168, %_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev.exit, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE4backEv.exit25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator15BlockHandleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %14, label %7, !prof !111

7:                                                ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !391
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %22

14:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8, !tbaa !386, !range !101, !noundef !102
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !273
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %21

21:                                               ; preds = %18
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %19) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 88) #24
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
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator30IsNextBlockOutOfReadaheadBoundEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = extractvalue { ptr, i64 } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = extractvalue { ptr, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !114
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
  %21 = load i8, ptr %20, align 1, !tbaa !140
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
  %26 = load i64, ptr %25, align 8, !tbaa !142
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %28 = load ptr, ptr %18, align 8, !tbaa !144
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext false)
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %84, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit..critedge_crit_edge

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit..critedge_crit_edge: ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit
  %.pre = load ptr, ptr %13, align 8, !tbaa !87
  br label %.critedge

.critedge:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit..critedge_crit_edge, %1
  %34 = phi ptr [ %.pre, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit..critedge_crit_edge ], [ %14, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %36 = load i8, ptr %35, align 4, !tbaa !88, !range !101, !noundef !102
  %37 = trunc nuw i8 %36 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %37, label %38, label %82

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %41 = load i64, ptr %40, align 8, !tbaa !108
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %82, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = load ptr, ptr %44, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, i64 } %54(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = load ptr, ptr %39, align 8, !tbaa !110
  %59 = load i64, ptr %40, align 8, !tbaa !108
  %..i = call i64 @llvm.umin.i64(i64 %57, i64 %59)
  %bcmp = call i32 @bcmp(ptr %56, ptr %58, i64 %..i)
  %.not.i = icmp ne i32 %bcmp, 0
  %60 = icmp ne i64 %57, %59
  %61 = select i1 %.not.i, i1 true, i1 %60
  br label %82

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %39, align 8, !tbaa !110
  store ptr %64, ptr %3, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %40, align 8, !tbaa !108
  store i64 %66, ptr %65, align 8, !tbaa !104
  %.not.i.i8 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i8, label %_ZTWN7rocksdb10perf_levelE.exit.i9, label %67

67:                                               ; preds = %62
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i9

_ZTWN7rocksdb10perf_levelE.exit.i9:               ; preds = %67, %62
  %68 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %69 = load i8, ptr %68, align 1, !tbaa !140
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
  %74 = load i64, ptr %73, align 8, !tbaa !142
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !142
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit12

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit12: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i9, %_ZTWN7rocksdb12perf_contextE.exit.i11
  %76 = load ptr, ptr %63, align 8, !tbaa !144
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  %81 = icmp sgt i32 %80, 0
  br label %82

82:                                               ; preds = %50, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit12, %38, %.critedge
  %83 = phi i1 [ false, %38 ], [ false, %.critedge ], [ %61, %50 ], [ %81, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

84:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit, %82
  %.0 = phi i1 [ %83, %82 ], [ true, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.117", align 8
  %3 = alloca %"struct.std::_Deque_iterator.117", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb23BlockBasedTableIteratorE, i64 16), ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !171, !noalias !416
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !199, !noalias !416
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !200, !noalias !416
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !201, !noalias !416
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !171, !noalias !419
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !199, !noalias !419
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !200, !noalias !419
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !201, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %2, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %23, align 8, !tbaa !199
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %24, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %25, align 8, !tbaa !201
  store ptr %16, ptr %3, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %26, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %27, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %22, ptr %28, align 8, !tbaa !201
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %.noexc.i.i unwind label %33

.noexc.i.i:                                       ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %21, align 8, !tbaa !205
  %30 = icmp ult ptr %14, %29
  br i1 %30, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %.noexc.i.i ]
  %.06.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i, i64 8
  %31 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !207
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 480) #24
  %32 = icmp ult ptr %.06.i.i.i.i, %29
  br i1 %32, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i, !llvm.loop !208

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc.i.i
  store ptr %8, ptr %15, align 8, !tbaa !207
  store ptr %10, ptr %17, align 8, !tbaa !207
  store ptr %12, ptr %19, align 8, !tbaa !207
  store ptr %14, ptr %21, align 8, !tbaa !210
  br label %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit

_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit: ; preds = %1, %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5clearEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !109
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb23BlockBasedTableIterator17ClearBlockHandlesEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = load ptr, ptr %4, align 8, !tbaa !170
  %.not.i1 = icmp eq ptr %42, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EEEclEPS5_.exit.i

_ZNKSt14default_deleteISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EEEclEPS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #27
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !170
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN7rocksdb15BlockPrefetcherD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %44) #27
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 320) #24
  br label %_ZN7rocksdb15BlockPrefetcherD2Ev.exit

_ZN7rocksdb15BlockPrefetcherD2Ev.exit:            ; preds = %_ZNSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %43, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb15BlockPrefetcherD2Ev.exit
  %49 = load i64, ptr %47, align 8, !tbaa !109
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7rocksdb15BlockPrefetcherD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %55 = load i64, ptr %53, align 8, !tbaa !109
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #24
  br label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit

_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %59 = load ptr, ptr %58, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i, label %60

60:                                               ; preds = %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %62 = load ptr, ptr %61, align 8, !tbaa !422
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #24
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i: ; preds = %60, %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN7rocksdb13DataBlockIterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i
  %70 = load i64, ptr %68, align 8, !tbaa !109
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #24
  br label %_ZN7rocksdb13DataBlockIterD2Ev.exit

_ZN7rocksdb13DataBlockIterD2Ev.exit:              ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %57) #27
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !136
  %.not.i5 = icmp eq ptr %73, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i: ; preds = %_ZN7rocksdb13DataBlockIterD2Ev.exit
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(40) %73) #27
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN7rocksdb13DataBlockIterD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i
  store ptr null, ptr %72, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7rocksdb23BlockBasedTableIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1016) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23BlockBasedTableIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 954
  %3 = load i8, ptr %2, align 2, !tbaa !127, !range !101, !noundef !102
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %7 = load i8, ptr %6, align 4, !tbaa !128, !range !101, !noundef !102
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %11 = load i8, ptr %10, align 1, !tbaa !145, !range !101, !noundef !102
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %15 = load i32, ptr %14, align 4, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !135
  %18 = icmp ult i32 %15, %17
  br label %19

19:                                               ; preds = %5, %13, %9, %1
  %20 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %9 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb23BlockBasedTableIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.rocksdb::IndexValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %4 = load i8, ptr %3, align 4, !tbaa !128, !range !101, !noundef !102
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !157
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !157
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !152
  br label %15

15:                                               ; preds = %13, %6
  %.sroa.0.0.copyload.pn = phi ptr [ %.sroa.0.0.copyload, %6 ], [ %.sroa.0.0.copyload.i, %13 ]
  %.sroa.3.0.copyload.pn = phi i64 [ %.sroa.3.0.copyload, %6 ], [ %.sroa.2.0.copyload.i, %13 ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.pn, 0
  %.fca.1.insert.merged = insertvalue { ptr, i64 } %.pn, i64 %.sroa.3.0.copyload.pn, 1
  ret { ptr, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23BlockBasedTableIterator15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %2, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 72057594037927935, ptr %7, align 8, !tbaa !423
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %8, align 8, !tbaa !426
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = tail call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK7rocksdb15BlockBasedTable21GetSeqnoToTimeMappingEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(1016) %0)
  %16 = extractvalue { ptr, i64 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = extractvalue { ptr, i64 } %15, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load i8, ptr %3, align 8, !tbaa !153
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %1
  %22 = load i64, ptr %7, align 8, !tbaa !423
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load ptr, ptr %25, align 8, !tbaa !427
  %28 = load ptr, ptr %26, align 8, !tbaa !427
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %50, label %32

30:                                               ; preds = %48
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %53

32:                                               ; preds = %24
  %33 = load i8, ptr %8, align 8, !tbaa !426
  %34 = icmp eq i8 %33, 24
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %0, align 8, !tbaa !105
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

46:                                               ; preds = %40, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

48:                                               ; preds = %32, %45
  %.08 = phi i64 [ %44, %45 ], [ %22, %32 ]
  %49 = invoke noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalTimeBeforeSeqnoEm(ptr noundef nonnull align 8 dereferenceable(97) %11, i64 noundef %.08)
          to label %50 unwind label %30

50:                                               ; preds = %24, %1, %48, %21
  %.07 = phi i64 [ %49, %48 ], [ -1, %1 ], [ 0, %21 ], [ -1, %24 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %52) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.07

53:                                               ; preds = %46, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %47, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !157
  %.not.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %55) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb23BlockBasedTableIterator8user_keyEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.rocksdb::IndexValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %4 = load i8, ptr %3, align 4, !tbaa !128, !range !101, !noundef !102
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !104
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !105
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
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb23BlockBasedTableIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load i8, ptr %2, align 8, !tbaa !129
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = tail call noundef ptr @_ZNK7rocksdb15BlockBasedTable13GetStatisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %10

10:                                               ; preds = %6
  %11 = and i32 %4, 1
  %.not1 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %13 = load i8, ptr %12, align 1, !range !101
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %14, i32 189, i32 194
  %16 = select i1 %14, i32 190, i32 195
  %17 = select i1 %.not1, i32 %15, i32 %16
  %18 = load ptr, ptr %9, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef %17, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %6, %10
  store i8 2, ptr %2, align 8, !tbaa !129
  br label %21

21:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %23 = load ptr, ptr %22, align 8, !tbaa !270
  %.not.i2 = icmp eq ptr %23, null
  br i1 %.not.i2, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %26 = load i32, ptr %25, align 4, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load i32, ptr %27, align 8, !tbaa !135
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %32 = load i32, ptr %31, align 8, !tbaa !271
  %.not2.i = icmp eq i32 %26, %32
  br i1 %.not2.i, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %37 = load i64, ptr %36, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !428
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = load i8, ptr %45, align 8, !tbaa !429
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !434
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
  %59 = load i32, ptr %58, align 4, !tbaa !435
  %60 = udiv i32 %54, %59
  %61 = urem i32 %54, %59
  %62 = shl nuw i32 1, %61
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !436
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = atomicrmw or ptr %66, i32 %62 monotonic, align 4
  %68 = and i32 %67, %62
  %.not9.i.i = icmp eq i32 %68, 0
  br i1 %.not9.i.i, label %69, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

69:                                               ; preds = %57
  %70 = load i8, ptr %45, align 8, !tbaa !429
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
  %78 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i.i.i.i, i32 noundef 116, i64 noundef %77)
  br label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i:   ; preds = %73, %69, %57, %33
  %81 = load i32, ptr %25, align 4, !tbaa !134
  store i32 %81, ptr %31, align 8, !tbaa !271
  br label %_ZNK7rocksdb13DataBlockIter5valueEv.exit

_ZNK7rocksdb13DataBlockIter5valueEv.exit:         ; preds = %21, %24, %30, %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.sroa.0.0.copyload.i = load ptr, ptr %82, align 8, !tbaa !157
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !152
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb23BlockBasedTableIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1016) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %9 = load i8, ptr %8, align 8, !tbaa !133, !range !101, !noundef !102
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %.critedge17.thread

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %17 = load i8, ptr %4, align 8, !tbaa !153
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.critedge.thread28, label %19

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %12, align 8, !tbaa !136
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %24 unwind label %37

24:                                               ; preds = %19
  %25 = load i8, ptr %5, align 8, !tbaa !153
  %26 = icmp ne i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %.critedge.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.thread28

.critedge.thread28:                               ; preds = %11, %.critedge.thread
  %29 = phi i1 [ %26, %.critedge.thread ], [ false, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %.not.i.i18 = icmp eq ptr %31, null
  br i1 %.not.i.i18, label %.critedge17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %.critedge.thread28
  call void @_ZdaPv(ptr noundef nonnull %31) #24
  br label %.critedge17

.critedge17:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19, %.critedge.thread28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %29, label %32, label %.critedge17.thread

32:                                               ; preds = %.critedge17
  %33 = load ptr, ptr %12, align 8, !tbaa !136
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %33)
  br label %77

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %.not.i.i24 = icmp eq ptr %40, null
  br i1 %.not.i.i24, label %_ZN7rocksdb6StatusD2Ev.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit26

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %_ZN7rocksdb6StatusD2Ev.exit26
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZN7rocksdb6StatusD2Ev.exit26 ], [ %67, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit26:                    ; preds = %37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.critedge17.thread:                               ; preds = %2, %.critedge17
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 953
  %42 = load i8, ptr %41, align 1, !tbaa !145, !range !101, !noundef !102
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %68

44:                                               ; preds = %.critedge17.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %46 = load i8, ptr %45, align 8, !tbaa !153, !noalias !437
  store i8 %46, ptr %0, align 8, !tbaa !153, !alias.scope !437
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 593
  %49 = load i8, ptr %48, align 1, !tbaa !243, !noalias !437
  store i8 %49, ptr %47, align 1, !tbaa !243, !alias.scope !437
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 594
  %52 = load i8, ptr %51, align 2, !tbaa !244, !noalias !437
  store i8 %52, ptr %50, align 2, !tbaa !244, !alias.scope !437
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 595
  %55 = load i8, ptr %54, align 1, !tbaa !245, !range !101, !noalias !437, !noundef !102
  store i8 %55, ptr %53, align 1, !tbaa !245, !alias.scope !437
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %58 = load i8, ptr %57, align 4, !tbaa !246, !range !101, !noalias !437, !noundef !102
  store i8 %58, ptr %56, align 4, !tbaa !246, !alias.scope !437
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 597
  %61 = load i8, ptr %60, align 1, !tbaa !247, !noalias !437
  store i8 %61, ptr %59, align 1, !tbaa !247, !alias.scope !437
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !437
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %64 = load ptr, ptr %63, align 8, !tbaa !157, !noalias !437
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit, label %65

65:                                               ; preds = %44
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %64)
          to label %66 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !437

66:                                               ; preds = %65
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !157, !noalias !437
  br label %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !437
  store ptr null, ptr %62, align 8, !tbaa !157, !alias.scope !437
  br label %common.resume

_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit: ; preds = %44, %66
  %storemerge.i = phi ptr [ %.pre.i.i, %66 ], [ null, %44 ]
  store ptr %storemerge.i, ptr %62, align 8, !tbaa !157, !alias.scope !437
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !437
  br label %77

68:                                               ; preds = %.critedge17.thread
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 959
  %70 = load i8, ptr %69, align 1, !tbaa !112, !range !101, !noundef !102
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.10, ptr %6, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 22, ptr %73, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %74, align 8, !tbaa !104
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 13, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %76, align 8, !tbaa !167, !alias.scope !440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !440
  br label %77

77:                                               ; preds = %75, %72, %_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv.exit, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb23BlockBasedTableIterator12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %3 = load i8, ptr %2, align 4, !tbaa !128, !range !101, !noundef !102
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
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb23BlockBasedTableIterator21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 954
  %3 = load i8, ptr %2, align 2, !tbaa !127, !range !101, !noundef !102
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 955
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 1
  %. = select i1 %7, i8 2, i8 0
  %.0 = select i1 %4, i8 1, i8 %.
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23BlockBasedTableIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !212, !range !101, !noundef !102
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %10 = load i8, ptr %9, align 4, !tbaa !128, !range !101, !noundef !102
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %18, label %31, label %19

19:                                               ; preds = %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %21 = load i8, ptr %20, align 1, !tbaa !145, !range !101, !noundef !102
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %25 = load i8, ptr %24, align 2, !tbaa !443, !range !101, !noundef !102
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %28 = load i8, ptr %27, align 1, !range !101
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %26, i1 %29, i1 false
  br label %31

31:                                               ; preds = %12, %23, %19, %4, %1
  %32 = phi i1 [ false, %4 ], [ false, %1 ], [ true, %12 ], [ false, %19 ], [ %30, %23 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23BlockBasedTableIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !212, !range !101, !noundef !102
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %10 = load i8, ptr %9, align 1, !tbaa !145, !range !101, !noundef !102
  %11 = trunc nuw i8 %10 to i1
  br label %12

12:                                               ; preds = %8, %4, %1
  %13 = phi i1 [ false, %4 ], [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !104
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 118
  %9 = load i8, ptr %8, align 2, !tbaa !444, !range !101, !noundef !102
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !445
  store i64 %13, ptr %1, align 8, !tbaa !459
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %15 = load i64, ptr %14, align 8, !tbaa !461
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !462
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %.not3 = icmp eq ptr %18, null
  br i1 %.not3, label %23, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %18, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %11, %19, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23BlockBasedTableIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 118
  %6 = load i8, ptr %5, align 2, !tbaa !444, !range !101, !noundef !102
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !462
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %10, ptr %11, align 8, !tbaa !463
  %12 = load i64, ptr %1, align 8, !tbaa !459
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %12, ptr %13, align 8, !tbaa !464
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %15, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %8, %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.037 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = icmp ult ptr %.037, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !201
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %35, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !171
  br i1 %.not, label %91, label %37

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit
  %.038 = phi ptr [ %.0, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit ], [ %.037, %3 ]
  %11 = load ptr, ptr %.038, align 8, !tbaa !207
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %12, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !272
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %17, !prof !111

17:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !391
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i unwind label %32

24:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 48
  %26 = load i8, ptr %25, align 8, !tbaa !386, !range !101, !noundef !102
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8, !tbaa !273
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i, label %31

31:                                               ; preds = %28
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %29) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 88) #24
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !465

_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !201
  %36 = icmp ult ptr %.0, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !466

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !200
  %.not4.i.i.i = icmp eq ptr %10, %39
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit14, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %37, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12
  %.05.i.i.i7 = phi ptr [ %63, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12 ], [ %10, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  %.not.i.i.i.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i10, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i9

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i6
  tail call void @_ZdaPv(ptr noundef nonnull %41) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i10

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i10: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i9, %.lr.ph.i.i.i6
  store ptr null, ptr %40, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !272
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i11, label %52, label %45, !prof !111

45:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i10
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !391
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull %44, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12 unwind label %60

52:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i10
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %54 = load i8, ptr %53, align 8, !tbaa !386, !range !101, !noundef !102
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12

56:                                               ; preds = %52
  %57 = load ptr, ptr %42, align 8, !tbaa !273
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12, label %59

59:                                               ; preds = %56
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %57) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 88) #24
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
  br i1 %.not.i.i.i13, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit14, label %.lr.ph.i.i.i6, !llvm.loop !465

_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit14: ; preds = %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i12, %37
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %66 = load ptr, ptr %2, align 8, !tbaa !171
  %.not4.i.i.i15 = icmp eq ptr %65, %66
  br i1 %.not4.i.i.i15, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit24, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit14, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22
  %.05.i.i.i17 = phi ptr [ %90, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22 ], [ %65, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit14 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !157
  %.not.i.i.i.i.i.i18 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i20, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i19

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  tail call void @_ZdaPv(ptr noundef nonnull %68) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i20

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i20: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i19, %.lr.ph.i.i.i16
  store ptr null, ptr %67, align 8, !tbaa !157
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !272
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i21, label %79, label %72, !prof !111

72:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i20
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !391
  %75 = load ptr, ptr %74, align 8, !tbaa !105
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull %71, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22 unwind label %87

79:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i20
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 48
  %81 = load i8, ptr %80, align 8, !tbaa !386, !range !101, !noundef !102
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22

83:                                               ; preds = %79
  %84 = load ptr, ptr %69, align 8, !tbaa !273
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22, label %86

86:                                               ; preds = %83
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %84) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 88) #24
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
  br i1 %.not.i.i.i23, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit24, label %.lr.ph.i.i.i16, !llvm.loop !465

91:                                               ; preds = %._crit_edge
  %92 = load ptr, ptr %2, align 8, !tbaa !171
  %.not4.i.i.i25 = icmp eq ptr %10, %92
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit24, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %91, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32
  %.05.i.i.i27 = phi ptr [ %116, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32 ], [ %10, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !157
  %.not.i.i.i.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i30, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i29

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdaPv(ptr noundef nonnull %94) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i30

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i30: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i29, %.lr.ph.i.i.i26
  store ptr null, ptr %93, align 8, !tbaa !157
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !272
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i31, label %105, label %98, !prof !111

98:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i30
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !391
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull %97, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32 unwind label %113

105:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i30
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 48
  %107 = load i8, ptr %106, align 8, !tbaa !386, !range !101, !noundef !102
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32

109:                                              ; preds = %105
  %110 = load ptr, ptr %95, align 8, !tbaa !273
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32, label %112

112:                                              ; preds = %109
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %110) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 88) #24
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
  br i1 %.not.i.i.i33, label %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit24, label %.lr.ph.i.i.i26, !llvm.loop !465

_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit24: ; preds = %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i22, %_ZSt8_DestroyIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEvPT_.exit.i.i.i32, %91, %_ZSt8_DestroyIPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES2_EvT_S4_RSaIT0_E.exit14
  ret void
}

declare noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable19PrefixRangeMayMatchERKNS_5SliceERKNS_11ReadOptionsEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !428
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %6, ptr %7, align 4, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 8, !tbaa !153
  store i8 %10, ptr %8, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !243
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %12, ptr %13, align 1, !tbaa !243
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !244
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %15, ptr %16, align 2, !tbaa !244
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !245, !range !101, !noundef !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %18, ptr %19, align 1, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !246, !range !101, !noundef !102
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %21, ptr %22, align 4, !tbaa !246
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !247
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %24, ptr %25, align 1, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %9
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %27)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !157
  br label %29

29:                                               ; preds = %28, %9
  %30 = phi ptr [ %.pre.i, %28 ], [ null, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %3, align 8, !tbaa !157
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  store ptr %30, ptr %31, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %32) #24
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %2, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !467
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %35

35:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !468
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !469
  call void %34(ptr noundef %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !470
  %.not910.i.i = icmp eq ptr %41, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %41, %35 ]
  %42 = load ptr, ptr %.011.i.i, align 8, !tbaa !471
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !472
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !473
  call void %42(ptr noundef %44, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !474
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #24
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i, !llvm.loop !475

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %35
  store ptr null, ptr %33, align 8, !tbaa !467
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8, !tbaa !470
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !111

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !391
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !386, !range !101, !noundef !102
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !273
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %16) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 88) #24
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
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 6
  %4 = urem i64 %1, 6
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !476
  %7 = icmp ugt i64 %1, 6917529027641081837
  br i1 %7, label %8, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit, !prof !111

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, -4611686018427387923
  br i1 %9, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc3.i:                                        ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %.sroa.speculated, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  store ptr %12, ptr %0, align 8, !tbaa !477
  %13 = sub nsw i64 %.sroa.speculated, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %.idx = shl nuw nsw i64 %10, 3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %18, %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %15, %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit ]
  %17 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #25
          to label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %20

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %17, ptr %.011.i, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !478

20:                                               ; preds = %.lr.ph.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #27
  %24 = icmp ult ptr %15, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %15, %20 ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !207
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef 480) #24
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %.011.i
  br i1 %27, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !208

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %20
  invoke void @__cxa_rethrow() #28
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  %36 = load ptr, ptr %0, align 8, !tbaa !477
  %37 = load i64, ptr %6, align 8, !tbaa !476
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %38) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
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
  store ptr %15, ptr %43, align 8, !tbaa !201
  %44 = load ptr, ptr %15, align 8, !tbaa !207
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds i8, ptr %16, i64 -8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %49, ptr %50, align 8, !tbaa !201
  %51 = load ptr, ptr %49, align 8, !tbaa !207
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !200
  store ptr %44, ptr %42, align 8, !tbaa !414
  %55 = getelementptr inbounds nuw [80 x i8], ptr %51, i64 %4
  store ptr %55, ptr %48, align 8, !tbaa !389
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
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.117", align 8
  %3 = alloca %"struct.std::_Deque_iterator.117", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !171, !noalias !479
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !199, !noalias !479
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !200, !noalias !479
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !201, !noalias !479
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !171, !noalias !482
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !199, !noalias !482
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !200, !noalias !482
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !201, !noalias !482
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !201
  store ptr %13, ptr %3, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !199
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !201
  invoke void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !477
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !485
  %30 = load ptr, ptr %18, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !207
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 480) #24
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !208

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !477
  br label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !476
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
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
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.182", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !486
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %150, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !487, !noalias !488
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !487, !noalias !491
  %.not156178 = icmp eq ptr %12, %16
  br i1 %.not156178, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !494, !noalias !488
  %18 = load ptr, ptr %13, align 8, !tbaa !495, !noalias !488
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !496
  %21 = icmp eq ptr %.pre, %57
  br i1 %21, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %64

22:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %23 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.13155.0181 = phi ptr [ %17, %.lr.ph ], [ %.sroa.13155.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.10154.0180 = phi ptr [ %18, %.lr.ph ], [ %.sroa.10154.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.0150.0179 = phi ptr [ %12, %.lr.ph ], [ %.sroa.0150.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %24 = load ptr, ptr %.sroa.0150.0179, align 8, !tbaa !497
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !498, !range !101, !noundef !102
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !510
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8, !tbaa !511
  %.not.i = icmp eq ptr %23, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  store ptr %30, ptr %23, align 8, !tbaa !165
  %34 = load ptr, ptr %19, align 8, !tbaa !513
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %19, align 8, !tbaa !513
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !514
  %38 = ptrtoint ptr %23 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
          to label %.noexc unwind label %.loopexit.split-lp171.loopexit.split-lp

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
          to label %.noexc45 unwind label %.loopexit.split-lp171.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = load ptr, ptr %29, align 8, !tbaa !165
  store ptr %51, ptr %50, align 8, !tbaa !165
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #24
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %49, ptr %6, align 8, !tbaa !514
  store ptr %54, ptr %19, align 8, !tbaa !513
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  store ptr %56, ptr %20, align 8, !tbaa !511
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %33, %28, %22
  %57 = phi ptr [ %54, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %35, %33 ], [ %23, %28 ], [ %23, %22 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0179, i64 8
  %59 = icmp eq ptr %58, %.sroa.10154.0180
  br i1 %59, label %60, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

60:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.13155.0181, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !515
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, %60
  %.sroa.0150.1 = phi ptr [ %62, %60 ], [ %58, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.10154.1 = phi ptr [ %63, %60 ], [ %.sroa.10154.0180, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.13155.1 = phi ptr [ %61, %60 ], [ %.sroa.13155.0181, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.not156 = icmp eq ptr %.sroa.0150.1, %16
  br i1 %.not156, label %._crit_edge, label %22

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !516
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !517
  %.not.i46 = icmp eq ptr %68, null
  br i1 %.not.i46, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 60)
          to label %.noexc47 unwind label %.loopexit.split-lp171.loopexit.split-lp

.noexc47:                                         ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 62)
          to label %.noexc48 unwind label %.loopexit.split-lp171.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = load atomic i8, ptr %78 monotonic, align 1
  %80 = icmp ugt i8 %79, 2
  %brmerge.not = and i1 %80, %73
  %81 = xor i1 %73, true
  %82 = or i1 %80, %81
  %spec.select.i.mux = select i1 %82, i32 62, i32 60
  br i1 %brmerge.not, label %.thread21.i, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit

.thread21.i:                                      ; preds = %.noexc48
  %83 = load ptr, ptr %66, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit unwind label %.loopexit.split-lp171.loopexit.split-lp

_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit: ; preds = %.noexc48, %.thread21.i, %64
  %.sroa.8136.1 = phi i32 [ 60, %.thread21.i ], [ %spec.select.i.mux, %.noexc48 ], [ 62, %64 ]
  %.sroa.23.0 = phi i1 [ true, %.thread21.i ], [ false, %.noexc48 ], [ false, %64 ]
  %87 = phi i64 [ %86, %.thread21.i ], [ 0, %.noexc48 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = load ptr, ptr %8, align 8, !tbaa !486
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 472
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %.loopexit.split-lp171.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i50 = icmp eq ptr %93, null
  br i1 %.not.i.i50, label %.thread.thread.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %93) #24
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %.sroa.23.0, label %94, label %_ZN7rocksdb9StopWatchD2Ev.exit

94:                                               ; preds = %.thread.thread.i
  %95 = load ptr, ptr %66, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %99 unwind label %105

99:                                               ; preds = %94
  %.not7.i = icmp eq i32 %.sroa.8136.1, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %100

100:                                              ; preds = %99
  %101 = sub i64 %98, %87
  %102 = load ptr, ptr %68, align 8, !tbaa !105
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef %.sroa.8136.1, i64 noundef %101)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %105

105:                                              ; preds = %100, %94
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %10, %.thread.thread.i, %100, %99, %._crit_edge
  %108 = load ptr, ptr %11, align 8, !tbaa !487, !noalias !518
  %109 = load ptr, ptr %15, align 8, !tbaa !487, !noalias !521
  %.not157182 = icmp eq ptr %108, %109
  br i1 %.not157182, label %._crit_edge187, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %110 = load ptr, ptr %14, align 8, !tbaa !494, !noalias !518
  %111 = load ptr, ptr %13, align 8, !tbaa !495, !noalias !518
  br label %.lr.ph186

._crit_edge187:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58, %_ZN7rocksdb9StopWatchD2Ev.exit
  %112 = load ptr, ptr %6, align 8, !tbaa !514
  %.not.i.i.i54 = icmp eq ptr %112, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %113

113:                                              ; preds = %._crit_edge187
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !511
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #24
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge187, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58
  %.sroa.13124.0185 = phi ptr [ %.sroa.13124.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %110, %.lr.ph186.preheader ]
  %.sroa.10123.0184 = phi ptr [ %.sroa.10123.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %111, %.lr.ph186.preheader ]
  %.sroa.0119.0183 = phi ptr [ %.sroa.0119.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %108, %.lr.ph186.preheader ]
  %119 = load ptr, ptr %.sroa.0119.0183, align 8, !tbaa !497
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !510
  %.not43 = icmp eq ptr %121, null
  br i1 %.not43, label %141, label %122

122:                                              ; preds = %.lr.ph186
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !169
  %.not.i.i.i.not.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.not.i, label %135, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %121, ptr %5, align 8, !tbaa !165
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %127 = load ptr, ptr %126, align 8, !tbaa !524
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc57 unwind label %.loopexit170

.noexc57:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %120, align 8, !tbaa !510
  %128 = load ptr, ptr %124, align 8, !tbaa !169
  %.not.i.i56 = icmp eq ptr %128, null
  br i1 %.not.i.i56, label %135, label %129

129:                                              ; preds = %.noexc57
  %130 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 3)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  br label %135

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

135:                                              ; preds = %131, %.noexc57, %122
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 88
  store i8 0, ptr %136, align 8, !tbaa !498
  %137 = load ptr, ptr %.sroa.0119.0183, align 8, !tbaa !497
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store i64 0, ptr %138, align 8, !tbaa !525
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 136
  store i64 0, ptr %139, align 8, !tbaa !526
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 80
  store i64 0, ptr %140, align 8, !tbaa !527
  br label %141

141:                                              ; preds = %135, %.lr.ph186
  %142 = phi ptr [ %137, %135 ], [ %119, %.lr.ph186 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  store i8 0, ptr %143, align 8, !tbaa !498
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0183, i64 8
  %145 = icmp eq ptr %144, %.sroa.10123.0184
  br i1 %145, label %146, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.13124.0185, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !515
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58: ; preds = %141, %146
  %.sroa.0119.1 = phi ptr [ %148, %146 ], [ %144, %141 ]
  %.sroa.10123.1 = phi ptr [ %149, %146 ], [ %.sroa.10123.0184, %141 ]
  %.sroa.13124.1 = phi ptr [ %147, %146 ], [ %.sroa.13124.0185, %141 ]
  %.not157 = icmp eq ptr %.sroa.0119.1, %109
  br i1 %.not157, label %._crit_edge187, label %.lr.ph186

150:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !487, !noalias !528
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !487, !noalias !531
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not158188 = icmp eq ptr %152, %156
  br i1 %.not158188, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %150
  %158 = load ptr, ptr %154, align 8, !tbaa !494, !noalias !528
  %159 = load ptr, ptr %153, align 8, !tbaa !495, !noalias !528
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %161
  br label %171

._crit_edge195:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61, %150
  %.0.lcssa = phi i64 [ 0, %150 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %166 = load ptr, ptr %165, align 8, !tbaa !517
  %.not.i59 = icmp eq ptr %166, null
  br i1 %.not.i59, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %167

167:                                              ; preds = %._crit_edge195
  %168 = load ptr, ptr %166, align 8, !tbaa !105
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 216
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(33) %166, i32 noundef 59, i64 noundef %.0.lcssa)
          to label %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge unwind label %.loopexit.split-lp171.loopexit.split-lp

._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge: ; preds = %167
  %.pre210 = load ptr, ptr %151, align 8, !tbaa !487, !noalias !534
  %.pre211 = load ptr, ptr %155, align 8, !tbaa !487, !noalias !537
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

171:                                              ; preds = %.lr.ph194, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61
  %.0192 = phi i64 [ 0, %.lr.ph194 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.0109.0191 = phi ptr [ %152, %.lr.ph194 ], [ %.sroa.0109.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.10113.0190 = phi ptr [ %159, %.lr.ph194 ], [ %.sroa.10113.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.13114.0189 = phi ptr [ %158, %.lr.ph194 ], [ %.sroa.13114.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %172 = load ptr, ptr %.sroa.0109.0191, align 8, !tbaa !497
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load i64, ptr %173, align 8, !tbaa !525
  %.not161 = icmp eq i64 %174, 0
  br i1 %.not161, label %186, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %177 = load i64, ptr %176, align 8, !tbaa !540
  %.not41 = icmp ult i64 %161, %177
  br i1 %.not41, label %184, label %178

178:                                              ; preds = %175
  %179 = add i64 %177, %174
  %180 = icmp ult i64 %164, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %.neg = add i64 %174, %.0192
  %182 = add i64 %.neg, %177
  %183 = sub i64 %182, %164
  br label %186

184:                                              ; preds = %175
  %.not42 = icmp ugt i64 %164, %177
  %185 = select i1 %.not42, i64 0, i64 %174
  %spec.select = add i64 %185, %.0192
  br label %186

186:                                              ; preds = %184, %178, %181, %171
  %.1 = phi i64 [ %183, %181 ], [ %.0192, %178 ], [ %spec.select, %184 ], [ %.0192, %171 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0191, i64 8
  %188 = icmp eq ptr %187, %.sroa.10113.0190
  br i1 %188, label %189, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.13114.0189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !515
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61: ; preds = %186, %189
  %.sroa.13114.1 = phi ptr [ %190, %189 ], [ %.sroa.13114.0189, %186 ]
  %.sroa.10113.1 = phi ptr [ %192, %189 ], [ %.sroa.10113.0190, %186 ]
  %.sroa.0109.1 = phi ptr [ %191, %189 ], [ %187, %186 ]
  %.not158 = icmp eq ptr %.sroa.0109.1, %156
  br i1 %.not158, label %._crit_edge195, label %171

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge, %._crit_edge195
  %193 = phi ptr [ %.pre211, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %156, %._crit_edge195 ]
  %194 = phi ptr [ %.pre210, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %152, %._crit_edge195 ]
  %.not159196 = icmp eq ptr %194, %193
  br i1 %.not159196, label %._crit_edge201, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %195 = load ptr, ptr %154, align 8, !tbaa !494, !noalias !534
  %196 = load ptr, ptr %153, align 8, !tbaa !495, !noalias !534
  br label %.lr.ph200

._crit_edge201:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %199 = load ptr, ptr %198, align 8, !tbaa !487, !noalias !541
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %202 = load ptr, ptr %201, align 8, !tbaa !487, !noalias !544
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not160202 = icmp eq ptr %199, %202
  br i1 %.not160202, label %._crit_edge208, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %._crit_edge201
  %204 = load ptr, ptr %200, align 8, !tbaa !494, !noalias !541
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %206 = load ptr, ptr %205, align 8, !tbaa !495, !noalias !541
  br label %.lr.ph207

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65
  %.sroa.099.0199 = phi ptr [ %.sroa.099.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %194, %.lr.ph200.preheader ]
  %.sroa.10103.0198 = phi ptr [ %.sroa.10103.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %196, %.lr.ph200.preheader ]
  %.sroa.13104.0197 = phi ptr [ %.sroa.13104.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %195, %.lr.ph200.preheader ]
  %207 = load ptr, ptr %.sroa.099.0199, align 8, !tbaa !497
  %208 = icmp eq ptr %207, null
  br i1 %208, label %238, label %209

209:                                              ; preds = %.lr.ph200
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !169
  %.not.i.i62 = icmp eq ptr %211, null
  br i1 %.not.i.i62, label %_ZNSt14_Function_baseD2Ev.exit.i, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %214 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %213, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %212, %209
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !165
  %.not.i.i.i63 = icmp eq ptr %220, null
  br i1 %.not.i.i.i63, label %228, label %221

221:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %220, ptr %4, align 8, !tbaa !165
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i, label %224, label %225

224:                                              ; preds = %221
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp166

.noexc.i.i.i:                                     ; preds = %224
  unreachable

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !524
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %.loopexit165

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %228

228:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr null, ptr %219, align 8, !tbaa !165
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !169
  %.not.i.i.i.i.i.i64 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN7rocksdb10BufferInfoD2Ev.exit, label %231

231:                                              ; preds = %228
  %232 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(40) %218, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #26
  unreachable

.loopexit165:                                     ; preds = %225
  %lpad.loopexit167 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

.loopexit.split-lp166:                            ; preds = %224
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

236:                                              ; preds = %.loopexit.split-lp166, %.loopexit165
  %lpad.phi169 = phi { ptr, i32 } [ %lpad.loopexit167, %.loopexit165 ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp166 ]
  %237 = extractvalue { ptr, i32 } %lpad.phi169, 0
  call void @__clang_call_terminate(ptr %237) #26
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit:                 ; preds = %228, %231
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 144) #24
  br label %238

238:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit, %.lr.ph200
  store ptr null, ptr %.sroa.099.0199, align 8, !tbaa !497
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.099.0199, i64 8
  %240 = icmp eq ptr %239, %.sroa.10103.0198
  br i1 %240, label %241, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.13104.0197, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !515
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65: ; preds = %238, %241
  %.sroa.13104.1 = phi ptr [ %242, %241 ], [ %.sroa.13104.0197, %238 ]
  %.sroa.10103.1 = phi ptr [ %244, %241 ], [ %.sroa.10103.0198, %238 ]
  %.sroa.099.1 = phi ptr [ %243, %241 ], [ %239, %238 ]
  %.not159 = icmp eq ptr %.sroa.099.1, %193
  br i1 %.not159, label %._crit_edge201, label %.lr.ph200

._crit_edge208:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74, %._crit_edge201
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %246 = load ptr, ptr %245, align 8, !tbaa !547
  %.not40 = icmp eq ptr %246, null
  br i1 %.not40, label %315, label %285

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74
  %.sroa.092.0205 = phi ptr [ %.sroa.092.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %199, %.lr.ph207.preheader ]
  %.sroa.10.0204 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %206, %.lr.ph207.preheader ]
  %.sroa.13.0203 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %204, %.lr.ph207.preheader ]
  %247 = load ptr, ptr %.sroa.092.0205, align 8, !tbaa !497
  %248 = icmp eq ptr %247, null
  br i1 %248, label %278, label %249

249:                                              ; preds = %.lr.ph207
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %251 = load ptr, ptr %250, align 8, !tbaa !169
  %.not.i.i66 = icmp eq ptr %251, null
  br i1 %.not.i.i66, label %_ZNSt14_Function_baseD2Ev.exit.i67, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %254 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %253, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i67 unwind label %255

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i67:               ; preds = %252, %249
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !165
  %.not.i.i.i68 = icmp eq ptr %260, null
  br i1 %.not.i.i.i68, label %268, label %261

261:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %260, ptr %3, align 8, !tbaa !165
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !169
  %.not.i.i.i.i.i69 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i69, label %264, label %265

264:                                              ; preds = %261
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc.i.i.i72 unwind label %.loopexit.split-lp

.noexc.i.i.i72:                                   ; preds = %264
  unreachable

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !524
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70 unwind label %.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70:        ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %268

268:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70, %_ZNSt14_Function_baseD2Ev.exit.i67
  store ptr null, ptr %259, align 8, !tbaa !165
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !169
  %.not.i.i.i.i.i.i71 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZN7rocksdb10BufferInfoD2Ev.exit73, label %271

271:                                              ; preds = %268
  %272 = invoke noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(40) %258, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit73 unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #26
  unreachable

.loopexit:                                        ; preds = %265
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %276

.loopexit.split-lp:                               ; preds = %264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %276

276:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %277 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %277) #26
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit73:               ; preds = %268, %271
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 144) #24
  br label %278

278:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit73, %.lr.ph207
  store ptr null, ptr %.sroa.092.0205, align 8, !tbaa !497
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.092.0205, i64 8
  %280 = icmp eq ptr %279, %.sroa.10.0204
  br i1 %280, label %281, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.13.0203, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !515
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74: ; preds = %278, %281
  %.sroa.13.1 = phi ptr [ %282, %281 ], [ %.sroa.13.0203, %278 ]
  %.sroa.10.1 = phi ptr [ %284, %281 ], [ %.sroa.10.0204, %278 ]
  %.sroa.092.1 = phi ptr [ %283, %281 ], [ %279, %278 ]
  %.not160 = icmp eq ptr %.sroa.092.1, %202
  br i1 %.not160, label %._crit_edge208, label %.lr.ph207

285:                                              ; preds = %._crit_edge208
  %286 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %287 = load ptr, ptr %286, align 8, !tbaa !169
  %.not.i.i75 = icmp eq ptr %287, null
  br i1 %.not.i.i75, label %_ZNSt14_Function_baseD2Ev.exit.i76, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %290 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %289, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i76 unwind label %291

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i76:               ; preds = %288, %285
  %294 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !165
  %.not.i.i.i77 = icmp eq ptr %296, null
  br i1 %.not.i.i.i77, label %304, label %297

297:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %296, ptr %2, align 8, !tbaa !165
  %298 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !169
  %.not.i.i.i.i.i78 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i78, label %300, label %301

300:                                              ; preds = %297
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc.i.i.i81 unwind label %312

.noexc.i.i.i81:                                   ; preds = %300
  unreachable

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !524
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79 unwind label %312

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79:        ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %304

304:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79, %_ZNSt14_Function_baseD2Ev.exit.i76
  store ptr null, ptr %295, align 8, !tbaa !165
  %305 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !169
  %.not.i.i.i.i.i.i80 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZN7rocksdb10BufferInfoD2Ev.exit82, label %307

307:                                              ; preds = %304
  %308 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull align 8 dereferenceable(40) %294, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit82 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #26
  unreachable

312:                                              ; preds = %301, %300
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #26
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit82:               ; preds = %304, %307
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 144) #24
  store ptr null, ptr %245, align 8, !tbaa !547
  br label %315

315:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit82, %._crit_edge208
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %317 = load ptr, ptr %316, align 8, !tbaa !169
  %.not.i83 = icmp eq ptr %317, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %320 = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %321

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %315, %318
  %324 = load ptr, ptr %197, align 8, !tbaa !548
  %.not.i.i84 = icmp eq ptr %324, null
  br i1 %.not.i.i84, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %325

325:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %326 = load ptr, ptr %200, align 8, !tbaa !549
  %327 = load ptr, ptr %203, align 8, !tbaa !550
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = icmp ult ptr %326, %328
  br i1 %329, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %325, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i ], [ %326, %325 ]
  %330 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !515
  call void @_ZdlPvm(ptr noundef %330, i64 noundef 512) #24
  %331 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %332 = icmp ult ptr %.06.i.i.i, %327
  br i1 %332, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !551

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %197, align 8, !tbaa !548
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %325
  %333 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %324, %325 ]
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %335 = load i64, ptr %334, align 8, !tbaa !552
  %336 = shl i64 %335, 3
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #24
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %337 = load ptr, ptr %0, align 8, !tbaa !548
  %.not.i.i85 = icmp eq ptr %337, null
  br i1 %.not.i.i85, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91, label %338

338:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit
  %339 = load ptr, ptr %154, align 8, !tbaa !549
  %340 = load ptr, ptr %157, align 8, !tbaa !550
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = icmp ult ptr %339, %341
  br i1 %342, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

.lr.ph.i.i.i87:                                   ; preds = %338, %.lr.ph.i.i.i87
  %.06.i.i.i88 = phi ptr [ %344, %.lr.ph.i.i.i87 ], [ %339, %338 ]
  %343 = load ptr, ptr %.06.i.i.i88, align 8, !tbaa !515
  call void @_ZdlPvm(ptr noundef %343, i64 noundef 512) #24
  %344 = getelementptr inbounds nuw i8, ptr %.06.i.i.i88, i64 8
  %345 = icmp ult ptr %.06.i.i.i88, %340
  br i1 %345, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, !llvm.loop !551

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89: ; preds = %.lr.ph.i.i.i87
  %.pre.i.i90 = load ptr, ptr %0, align 8, !tbaa !548
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, %338
  %346 = phi ptr [ %.pre.i.i90, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89 ], [ %337, %338 ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !552
  %349 = shl i64 %348, 3
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #24
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91: ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86
  ret void

.loopexit170:                                     ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit:                   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit175 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit.split-lp:          ; preds = %167, %.thread21.i, %.noexc47, %69, %42, %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp171

.loopexit.split-lp171:                            ; preds = %.loopexit.split-lp171.loopexit, %.loopexit.split-lp171.loopexit.split-lp, %.loopexit170
  %lpad.phi174 = phi { ptr, i32 } [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit175, %.loopexit.split-lp171.loopexit ], [ %lpad.loopexit.split-lp176, %.loopexit.split-lp171.loopexit.split-lp ]
  %350 = extractvalue { ptr, i32 } %lpad.phi174, 0
  call void @__clang_call_terminate(ptr %350) #26
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
  %4 = load i8, ptr %1, align 8, !tbaa !382
  store i8 %4, ptr %0, align 8, !tbaa !153
  store i8 0, ptr %1, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !383
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !243
  store i8 0, ptr %5, align 1, !tbaa !243
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !244
  store i8 0, ptr %8, align 2, !tbaa !244
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !130, !range !101, !noundef !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !245
  store i8 0, ptr %11, align 1, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !130, !range !101, !noundef !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !246
  store i8 0, ptr %14, align 4, !tbaa !246
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !247
  store i8 0, ptr %17, align 1, !tbaa !247
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !157
  store ptr null, ptr %20, align 8, !tbaa !157
  %23 = load ptr, ptr %21, align 8, !tbaa !157
  store ptr %22, ptr %21, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_5SliceEEE, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %10, align 8, !tbaa !264
  br label %11

11:                                               ; preds = %9, %_ZN7rocksdb6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.not.i.i1 = icmp eq ptr %7, %12
  br i1 %.not.i.i1, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %7, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !263
  br label %16

16:                                               ; preds = %15, %13
  %.pre.i = phi ptr [ %.pre.pre.i, %15 ], [ %6, %13 ]
  store ptr %12, ptr %4, align 8, !tbaa !262
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %16, %11
  %17 = phi ptr [ %6, %11 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 39, ptr %18, align 8, !tbaa !265
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !267
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %23, align 8, !tbaa !264
  br label %24

24:                                               ; preds = %22, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i1.i = icmp eq ptr %20, %25
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %20, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %29

29:                                               ; preds = %28, %26
  store ptr %25, ptr %19, align 8, !tbaa !267
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 39, ptr %30, align 8, !tbaa !268
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !263
  %34 = load ptr, ptr %31, align 8, !tbaa !262
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %37, align 8, !tbaa !264
  br label %38

38:                                               ; preds = %36, %_ZN7rocksdb7IterKeyD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i.i2 = icmp eq ptr %34, %39
  br i1 %.not.i.i2, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %34, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %34) #24
  %.pre.pre.i3 = load ptr, ptr %32, align 8, !tbaa !263
  br label %43

43:                                               ; preds = %42, %40
  %.pre.i4 = phi ptr [ %.pre.pre.i3, %42 ], [ %33, %40 ]
  store ptr %39, ptr %31, align 8, !tbaa !262
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5:       ; preds = %43, %38
  %44 = phi ptr [ %33, %38 ], [ %.pre.i4, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 39, ptr %45, align 8, !tbaa !265
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !267
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %50, align 8, !tbaa !264
  br label %51

51:                                               ; preds = %49, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not.i1.i6 = icmp eq ptr %47, %52
  br i1 %.not.i1.i6, label %_ZN7rocksdb7IterKeyD2Ev.exit7, label %53

53:                                               ; preds = %51
  %54 = icmp eq ptr %47, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %47) #24
  br label %56

56:                                               ; preds = %55, %53
  store ptr %52, ptr %46, align 8, !tbaa !267
  br label %_ZN7rocksdb7IterKeyD2Ev.exit7

_ZN7rocksdb7IterKeyD2Ev.exit7:                    ; preds = %51, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 39, ptr %57, align 8, !tbaa !268
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !553
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %58, align 8, !tbaa !553
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !157
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !242
  br label %_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit

_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit: ; preds = %2, %10
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 -1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !443, !range !101, !noundef !102
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %6 = load i8, ptr %5, align 1, !range !101
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !443, !range !101, !noundef !102
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !554
  %4 = icmp ult i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %12 = load ptr, ptr %5, align 8, !tbaa !428
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.0.copyload.i.i = load i32, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load ptr, ptr %18, align 8, !tbaa !103
  %22 = load i64, ptr %19, align 8, !tbaa !104
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
  %31 = load ptr, ptr %0, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %34 = add i32 %.011, 1
  %35 = load ptr, ptr %18, align 8, !tbaa !103
  %36 = load i64, ptr %19, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %5, align 8, !tbaa !428
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp ugt i32 %.0.copyload.i.i, %42
  %44 = load i8, ptr %20, align 8
  %45 = icmp eq i8 %44, 0
  %or.cond9 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond9, label %.lr.ph, label %.critedge, !llvm.loop !555

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %.04 = phi i32 [ 0, %1 ], [ 1, %8 ], [ %34, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !554
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
  store i64 0, ptr %12, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %13, align 4, !tbaa !556
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !135
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %18 = zext i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %.0.copyload.i.i.i = load i32, ptr %20, align 1
  %21 = zext i32 %.0.copyload.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %22, ptr %23, align 8, !tbaa !157
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = icmp ugt i32 %15, %.0.copyload.i.i.i
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 0
  %or.cond1011 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond1011, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.012 = phi i32 [ %31, %.lr.ph ], [ %11, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %31 = add i32 %.012, 1
  %32 = load ptr, ptr %23, align 8, !tbaa !103
  %33 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !428
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %14, align 8, !tbaa !135
  %41 = icmp ugt i32 %40, %39
  %42 = load i8, ptr %24, align 8
  %43 = icmp eq i8 %42, 0
  %or.cond10 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond10, label %.lr.ph, label %.critedge, !llvm.loop !557

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
  %14 = load i64, ptr %13, align 8, !tbaa !104
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %87

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !107, !alias.scope !558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !110, !alias.scope !558
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !109
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 44)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !107, !alias.scope !561
  %22 = load ptr, ptr %20, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !108
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !110, !alias.scope !561
  %30 = load i64, ptr %23, align 8, !tbaa !109
  store i64 %30, ptr %21, align 8, !tbaa !109, !alias.scope !561
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !108
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !108, !alias.scope !561
  store ptr %23, ptr %20, align 8, !tbaa !110
  store i64 0, ptr %33, align 8, !tbaa !108
  store i8 0, ptr %23, align 8, !tbaa !109
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %35 = load i64, ptr %34, align 8, !tbaa !108, !noalias !564
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc28 unwind label %71

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.noexc29 unwind label %71

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !107, !alias.scope !564
  %41 = load ptr, ptr %39, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !108
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !110, !alias.scope !564
  %49 = load i64, ptr %42, align 8, !tbaa !109
  store i64 %49, ptr %40, align 8, !tbaa !109, !alias.scope !564
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !108
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !108, !alias.scope !564
  store ptr %42, ptr %39, align 8, !tbaa !110
  store i64 0, ptr %53, align 8, !tbaa !108
  store i8 0, ptr %42, align 8, !tbaa !109
  store ptr %51, ptr %5, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !104
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %73

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %6, align 8, !tbaa !110
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %40, align 8, !tbaa !109
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %61 = load ptr, ptr %7, align 8, !tbaa !110
  %62 = icmp eq ptr %61, %21
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %21, align 8, !tbaa !109
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %65 = load ptr, ptr %8, align 8, !tbaa !110
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %67 = load i64, ptr %16, align 8, !tbaa !109
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #24
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
  %75 = load ptr, ptr %6, align 8, !tbaa !110
  %76 = icmp eq ptr %75, %40
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %73
  %77 = load i64, ptr %40, align 8, !tbaa !109
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %74, %73 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !110
  %80 = icmp eq ptr %79, %21
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %81 = load i64, ptr %21, align 8, !tbaa !109
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !110
  %84 = icmp eq ptr %83, %16
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %85 = load i64, ptr %16, align 8, !tbaa !109
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

87:                                               ; preds = %4
  %88 = load ptr, ptr %1, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %14
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.0.copyload.i = load i64, ptr %90, align 1
  %91 = trunc i64 %.0.copyload.i to i8
  %92 = lshr i64 %.0.copyload.i, 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %92, ptr %93, align 8, !tbaa !423
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %91, ptr %94, align 8, !tbaa !426
  %95 = add i64 %14, -8
  store ptr %88, ptr %2, align 8, !tbaa !157
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %95, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !152
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
  store ptr null, ptr %96, align 8, !tbaa !167, !alias.scope !567
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !567
  br label %115

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.6, ptr %10, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %98, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %99 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %99, ptr %11, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !108
  store i64 %102, ptr %100, align 8, !tbaa !104
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %108

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %97
  %103 = load ptr, ptr %12, align 8, !tbaa !110
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %106 = load i64, ptr %104, align 8, !tbaa !109
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %12, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %108
  %113 = load i64, ptr %111, align 8, !tbaa !109
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #24
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

declare noundef i64 @_ZN7rocksdb24ParsePackedValueForSeqnoERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalTimeBeforeSeqnoEm(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %3, align 8, !tbaa !264
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br i1 %7, label %8, label %100

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %11 = load i8, ptr %10, align 1, !tbaa !266, !range !101, !noundef !102
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !263
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %.sroa.0.0.i, ptr %16, align 8, !tbaa !157
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %15, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !152
  %17 = load ptr, ptr %9, align 8, !tbaa !262
  %.not.i = icmp ne ptr %.sroa.0.0.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %.sroa.0.0.i, %19
  %21 = select i1 %.not.i, i1 %20, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !570
  br label %62

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !571
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !263
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !264
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %30, ptr %33, align 8, !tbaa !157
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %32, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !152
  %34 = load ptr, ptr %9, align 8, !tbaa !262
  %.not.i7 = icmp ne ptr %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %30, %36
  %38 = select i1 %.not.i7, i1 %37, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !570
  br label %62

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -8
  %.sroa.0.0.in.i9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i10 = load ptr, ptr %.sroa.0.0.in.i9, align 8, !tbaa !263
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i10, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load i64, ptr %47, align 8, !tbaa !265
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

50:                                               ; preds = %41
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %2, i64 noundef %43)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %41, %50
  %51 = load ptr, ptr %2, align 8, !tbaa !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.sroa.0.0.i10, i64 %44, i1 false)
  %52 = load ptr, ptr %2, align 8, !tbaa !262
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  %54 = shl i64 %26, 8
  %55 = and i64 %.0.copyload.i.i.i, 255
  %56 = or disjoint i64 %55, %54
  store i64 %56, ptr %53, align 1
  %57 = load ptr, ptr %2, align 8, !tbaa !262
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %57, ptr %58, align 8, !tbaa !263
  store i64 %43, ptr %3, align 8, !tbaa !264
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 351
  store i8 0, ptr %59, align 1, !tbaa !266
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %57, ptr %60, align 8, !tbaa !157
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %43, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !152
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %61, align 1, !tbaa !570
  br label %62

62:                                               ; preds = %28, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load i8, ptr %63, align 8, !tbaa !572
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %100, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !263
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !264
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %67, i64 noundef %69, i64 noundef 0)
  %72 = load ptr, ptr %70, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %74 = load i64, ptr %73, align 8, !tbaa !104
  %75 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %72, i64 noundef %74, i64 noundef -3275615069716884213)
  %76 = xor i64 %75, %71
  %77 = load i8, ptr %63, align 8, !tbaa !572
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %79 = load ptr, ptr %78, align 8, !tbaa !573
  %80 = zext i8 %77 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load i32, ptr %81, align 8, !tbaa !574
  %83 = mul nsw i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %80)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %.split.i.i, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

.split.i.i:                                       ; preds = %65
  %88 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %80, i1 true)
  switch i32 %88, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread [
    i32 0, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i32 1, label %89
    i32 2, label %92
    i32 3, label %95
  ]

89:                                               ; preds = %.split.i.i
  %.0.copyload.i.i.i19 = load i16, ptr %85, align 1
  %90 = trunc i64 %76 to i16
  %91 = icmp eq i16 %.0.copyload.i.i.i19, %90
  br i1 %91, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

92:                                               ; preds = %.split.i.i
  %.0.copyload.i6.i.i = load i32, ptr %85, align 1
  %93 = trunc i64 %76 to i32
  %94 = icmp eq i32 %.0.copyload.i6.i.i, %93
  br i1 %94, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

95:                                               ; preds = %.split.i.i
  %.0.copyload.i7.i.i = load i64, ptr %85, align 1
  %96 = icmp eq i64 %.0.copyload.i7.i.i, %76
  br i1 %96, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %.split.i.i
  %97 = load i8, ptr %85, align 1, !tbaa !109
  %98 = trunc i64 %76 to i8
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread: ; preds = %.split.i.i, %65, %89, %92, %95, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br label %100

100:                                              ; preds = %89, %92, %95, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread, %1, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 66, ptr %1, align 8, !tbaa !152
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !110
  %11 = load i64, ptr %1, align 8, !tbaa !152
  store i64 %11, ptr %9, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %10, ptr noundef nonnull align 1 dereferenceable(66) @.str.12, i64 66, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !134
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
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
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !578

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %28, %26, %22, %18, %.noexc.i
  %.0.i.i = phi i32 [ %27, %26 ], [ %19, %18 ], [ %23, %22 ], [ 1, %.noexc.i ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !107, !alias.scope !575
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !110, !alias.scope !575
  %35 = icmp ugt i32 %15, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i16

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !108, !alias.scope !575
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %42, %.lr.ph.i2.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %53, %.lr.ph.i2.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i32 %.020.i.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i.i, 100
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !109, !noalias !575
  %47 = zext i32 %.01819.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !109
  %49 = load i8, ptr %44, align 2, !tbaa !109, !noalias !575
  %50 = add i32 %.01819.i.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !109
  %53 = add i32 %.01819.i.i, -2
  %54 = icmp ugt i32 %.020.i.i, 9999
  br i1 %54, label %.lr.ph.i2.i, label %._crit_edge.i.i16, !llvm.loop !579

._crit_edge.i.i16:                                ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %42, %.lr.ph.i2.i ]
  %55 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i.i16
  %57 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !109, !noalias !575
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !109
  %63 = load i8, ptr %59, align 2, !tbaa !109, !noalias !575
  br label %_ZNSt7__cxx119to_stringEj.exit

64:                                               ; preds = %._crit_edge.i.i16
  %65 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %66 = or disjoint i8 %65, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

67:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %56, %64
  %storemerge.i.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !109
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %.noexc17 unwind label %236

.noexc17:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !107, !alias.scope !580
  %72 = load ptr, ptr %70, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

75:                                               ; preds = %.noexc17
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !108
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %72, ptr %4, align 8, !tbaa !110, !alias.scope !580
  %80 = load i64, ptr %73, align 8, !tbaa !109
  store i64 %80, ptr %71, align 8, !tbaa !109, !alias.scope !580
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !108
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %75
  %82 = phi i64 [ %77, %75 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !108, !alias.scope !580
  store ptr %73, ptr %70, align 8, !tbaa !110
  store i64 0, ptr %83, align 8, !tbaa !108
  store i8 0, ptr %73, align 8, !tbaa !109
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %85 = load i64, ptr %84, align 8, !tbaa !108, !noalias !583
  %86 = icmp eq i64 %85, 4611686018427387903
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc21 unwind label %238

.noexc21:                                         ; preds = %87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %81
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc22 unwind label %238

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %89, ptr %3, align 8, !tbaa !107, !alias.scope !583
  %90 = load ptr, ptr %88, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

93:                                               ; preds = %.noexc22
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !108
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %90, ptr %3, align 8, !tbaa !110, !alias.scope !583
  %98 = load i64, ptr %91, align 8, !tbaa !109
  store i64 %98, ptr %89, align 8, !tbaa !109, !alias.scope !583
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !108
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %93
  %100 = phi i64 [ %95, %93 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !108, !alias.scope !583
  store ptr %91, ptr %88, align 8, !tbaa !110
  store i64 0, ptr %101, align 8, !tbaa !108
  store i8 0, ptr %91, align 8, !tbaa !109
  %103 = load i64, ptr %102, align 8, !tbaa !108
  %104 = load i64, ptr %12, align 8, !tbaa !108
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc23 unwind label %240

.noexc23:                                         ; preds = %107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !110
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %108, i64 noundef %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %110 = load ptr, ptr %3, align 8, !tbaa !110
  %111 = icmp eq ptr %110, %89
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %112 = load i64, ptr %89, align 8, !tbaa !109
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %114 = load ptr, ptr %4, align 8, !tbaa !110
  %115 = icmp eq ptr %114, %71
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load i64, ptr %71, align 8, !tbaa !109
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %118 = load ptr, ptr %5, align 8, !tbaa !110
  %119 = icmp eq ptr %118, %33
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %120 = load i64, ptr %33, align 8, !tbaa !109
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %123 = load i32, ptr %122, align 8, !tbaa !574
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 false)
  %125 = icmp ult i32 %124, 10
  br i1 %125, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %137
  %.02230.i.i33 = phi i32 [ %138, %137 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.02329.i.i34 = phi i32 [ %139, %137 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %126 = icmp ult i32 %.02230.i.i33, 100
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i32
  %128 = add i32 %.02329.i.i34, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

129:                                              ; preds = %.lr.ph.i.i32
  %130 = icmp ult i32 %.02230.i.i33, 1000
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = add i32 %.02329.i.i34, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

133:                                              ; preds = %129
  %134 = icmp ult i32 %.02230.i.i33, 10000
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = add i32 %.02329.i.i34, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

137:                                              ; preds = %133
  %138 = udiv i32 %.02230.i.i33, 10000
  %139 = add i32 %.02329.i.i34, 4
  %140 = icmp ult i32 %.02230.i.i33, 100000
  br i1 %140, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32, !llvm.loop !578

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35:  ; preds = %137, %135, %131, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.0.i.i36 = phi i32 [ %136, %135 ], [ %128, %127 ], [ %132, %131 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %139, %137 ]
  %.lobit.i = lshr i32 %123, 31
  %141 = add i32 %.0.i.i36, %.lobit.i
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %143, ptr %8, align 8, !tbaa !107, !alias.scope !586
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %142, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 unwind label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %144 = zext nneg i32 %.lobit.i to i64
  %145 = load ptr, ptr %8, align 8, !tbaa !110, !alias.scope !586
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  %147 = icmp ugt i32 %124, 99
  br i1 %147, label %.lr.ph.preheader.i.i41, label %._crit_edge.i.i38

.lr.ph.preheader.i.i41:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %148 = add i32 %.0.i.i36, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i41
  %.020.i.i42 = phi i32 [ %151, %.lr.ph.i11.i ], [ %124, %.lr.ph.preheader.i.i41 ]
  %.01819.i.i43 = phi i32 [ %162, %.lr.ph.i11.i ], [ %148, %.lr.ph.preheader.i.i41 ]
  %149 = urem i32 %.020.i.i42, 100
  %150 = shl nuw nsw i32 %149, 1
  %151 = udiv i32 %.020.i.i42, 100
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !109, !noalias !586
  %156 = zext i32 %.01819.i.i43 to i64
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 %156
  store i8 %155, ptr %157, align 1, !tbaa !109
  %158 = load i8, ptr %153, align 2, !tbaa !109, !noalias !586
  %159 = add i32 %.01819.i.i43, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 %160
  store i8 %158, ptr %161, align 1, !tbaa !109
  %162 = add i32 %.01819.i.i43, -2
  %163 = icmp ugt i32 %.020.i.i42, 9999
  br i1 %163, label %.lr.ph.i11.i, label %._crit_edge.i.i38, !llvm.loop !579

._crit_edge.i.i38:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %.0.lcssa.i.i39 = phi i32 [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 ], [ %151, %.lr.ph.i11.i ]
  %164 = icmp samesign ugt i32 %.0.lcssa.i.i39, 9
  br i1 %164, label %165, label %173

165:                                              ; preds = %._crit_edge.i.i38
  %166 = shl nuw nsw i32 %.0.lcssa.i.i39, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !109, !noalias !586
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store i8 %170, ptr %171, align 1, !tbaa !109
  %172 = load i8, ptr %168, align 2, !tbaa !109, !noalias !586
  br label %_ZNSt7__cxx119to_stringEi.exit

173:                                              ; preds = %._crit_edge.i.i38
  %174 = trunc nuw nsw i32 %.0.lcssa.i.i39 to i8
  %175 = or disjoint i8 %174, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

176:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #26
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %165, %173
  %storemerge.i.i40 = phi i8 [ %175, %173 ], [ %172, %165 ]
  store i8 %storemerge.i.i40, ptr %146, align 1, !tbaa !109
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %.noexc47 unwind label %254

.noexc47:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %180, ptr %7, align 8, !tbaa !107, !alias.scope !589
  %181 = load ptr, ptr %179, align 8, !tbaa !110
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

184:                                              ; preds = %.noexc47
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !108
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc47
  store ptr %181, ptr %7, align 8, !tbaa !110, !alias.scope !589
  %189 = load i64, ptr %182, align 8, !tbaa !109
  store i64 %189, ptr %180, align 8, !tbaa !109, !alias.scope !589
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !108
  br label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %184
  %191 = phi i64 [ %186, %184 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %191, ptr %193, align 8, !tbaa !108, !alias.scope !589
  store ptr %182, ptr %179, align 8, !tbaa !110
  store i64 0, ptr %192, align 8, !tbaa !108
  store i8 0, ptr %182, align 8, !tbaa !109
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %194 = load i64, ptr %193, align 8, !tbaa !108, !noalias !592
  %195 = icmp eq i64 %194, 4611686018427387903
  br i1 %195, label %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc53 unwind label %256

.noexc53:                                         ; preds = %196
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %190
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc54 unwind label %256

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %198, ptr %6, align 8, !tbaa !107, !alias.scope !592
  %199 = load ptr, ptr %197, align 8, !tbaa !110
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

202:                                              ; preds = %.noexc54
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !108
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %206, i1 false)
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc54
  store ptr %199, ptr %6, align 8, !tbaa !110, !alias.scope !592
  %207 = load i64, ptr %200, align 8, !tbaa !109
  store i64 %207, ptr %198, align 8, !tbaa !109, !alias.scope !592
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !108
  br label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %202
  %209 = phi i64 [ %204, %202 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %209, ptr %211, align 8, !tbaa !108, !alias.scope !592
  store ptr %200, ptr %197, align 8, !tbaa !110
  store i64 0, ptr %210, align 8, !tbaa !108
  store i8 0, ptr %200, align 8, !tbaa !109
  %212 = load i64, ptr %211, align 8, !tbaa !108
  %213 = load i64, ptr %12, align 8, !tbaa !108
  %214 = sub i64 4611686018427387903, %213
  %215 = icmp ult i64 %214, %212
  br i1 %215, label %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56

216:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc57 unwind label %258

.noexc57:                                         ; preds = %216
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56: ; preds = %208
  %217 = load ptr, ptr %6, align 8, !tbaa !110
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %217, i64 noundef %212)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59 unwind label %258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56
  %219 = load ptr, ptr %6, align 8, !tbaa !110
  %220 = icmp eq ptr %219, %198
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %221 = load i64, ptr %198, align 8, !tbaa !109
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %223 = load ptr, ptr %7, align 8, !tbaa !110
  %224 = icmp eq ptr %223, %180
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %225 = load i64, ptr %180, align 8, !tbaa !109
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %227 = load ptr, ptr %8, align 8, !tbaa !110
  %228 = icmp eq ptr %227, %143
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %229 = load i64, ptr %143, align 8, !tbaa !109
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %231 unwind label %272

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %232 = load ptr, ptr %2, align 8, !tbaa !110
  %233 = icmp eq ptr %232, %9
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %231
  %234 = load i64, ptr %9, align 8, !tbaa !109
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

236:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %87
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %107
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %3, align 8, !tbaa !110
  %243 = icmp eq ptr %242, %89
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %240
  %244 = load i64, ptr %89, align 8, !tbaa !109
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %238
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %241, %240 ]
  %246 = load ptr, ptr %4, align 8, !tbaa !110
  %247 = icmp eq ptr %246, %71
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %248 = load i64, ptr %71, align 8, !tbaa !109
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %236
  %.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  %250 = load ptr, ptr %5, align 8, !tbaa !110
  %251 = icmp eq ptr %250, %33
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %252 = load i64, ptr %33, align 8, !tbaa !109
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %274

254:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %196
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56, %216
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %6, align 8, !tbaa !110
  %261 = icmp eq ptr %260, %198
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %258
  %262 = load i64, ptr %198, align 8, !tbaa !109
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %256
  %.pn10 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %259, %258 ]
  %264 = load ptr, ptr %7, align 8, !tbaa !110
  %265 = icmp eq ptr %264, %180
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %266 = load i64, ptr %180, align 8, !tbaa !109
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %254
  %.pn10.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %268 = load ptr, ptr %8, align 8, !tbaa !110
  %269 = icmp eq ptr %268, %143
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %270 = load i64, ptr %143, align 8, !tbaa !109
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %274

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn13 = phi { ptr, i32 } [ %273, %272 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %275 = load ptr, ptr %2, align 8, !tbaa !110
  %276 = icmp eq ptr %275, %9
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %274
  %277 = load i64, ptr %9, align 8, !tbaa !109
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn13
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %7, ptr %8, align 4, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !554
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %11, align 4, !tbaa !556
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %12, ptr %4, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !108
  store i64 %15, ptr %13, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !104
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %17, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 8, !tbaa !382
  store i8 %19, ptr %17, align 8, !tbaa !153
  store i8 0, ptr %3, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !383
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %21, ptr %22, align 1, !tbaa !243
  store i8 0, ptr %20, align 1, !tbaa !243
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !384
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %24, ptr %25, align 2, !tbaa !244
  store i8 0, ptr %23, align 2, !tbaa !244
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !130, !range !101, !noundef !102
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %27, ptr %28, align 1, !tbaa !245
  store i8 0, ptr %26, align 1, !tbaa !245
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !130, !range !101, !noundef !102
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %30, ptr %31, align 4, !tbaa !246
  store i8 0, ptr %29, align 4, !tbaa !246
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %33, ptr %34, align 1, !tbaa !247
  store i8 0, ptr %32, align 1, !tbaa !247
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load ptr, ptr %35, align 8, !tbaa !157
  store ptr null, ptr %35, align 8, !tbaa !157
  %38 = load ptr, ptr %36, align 8, !tbaa !157
  store ptr %37, ptr %36, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %38) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %41, align 8, !tbaa !264
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str, ptr %42, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %43, align 8, !tbaa !104
  ret void
}

declare noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_13DataBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !408
  %8 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit, !prof !376

10:                                               ; preds = %5
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #27
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit, label %12

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false)
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 32), align 8, !tbaa !377
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 40), align 8, !tbaa !381
  %13 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #27
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit: ; preds = %5, %10, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !104
  %15 = load ptr, ptr %7, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #5

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !260
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !253, !range !101, !noundef !102
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !260
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !248, !range !101, !noundef !102
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  %21 = load i64, ptr %20, align 8, !tbaa !152
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !152
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !256
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !254
  %28 = load ptr, ptr %25, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !260
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #24
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE9_M_invokeERKSt9_Any_dataObS0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !595
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %.unpack.i.i.i.i.i.i = load i64, ptr %5, align 8, !tbaa !109
  %.elt5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.unpack6.i.i.i.i.i.i = load i64, ptr %.elt5.i.i.i.i.i.i, align 8, !tbaa !109
  %8 = getelementptr inbounds i8, ptr %7, i64 %.unpack6.i.i.i.i.i.i
  %9 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !105
  %12 = getelementptr i8, ptr %11, i64 %.unpack.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !nosanitize !102
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS3_EPS2_St12_PlaceholderILi1EES7_ILi2EES7_ILi3EEEEJbS3_S3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit

15:                                               ; preds = %4
  %16 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS3_EPS2_St12_PlaceholderILi1EES7_ILi2EES7_ILi3EEEEJbS3_S3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS3_EPS2_St12_PlaceholderILi1EES7_ILi2EES7_ILi3EEEEJbS3_S3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit: ; preds = %10, %15
  %17 = phi ptr [ %14, %10 ], [ %16, %15 ]
  %18 = load i8, ptr %1, align 1, !tbaa !130, !range !101, !noundef !102
  %19 = trunc nuw i8 %18 to i1
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(1016) %8, i1 noundef zeroext %19, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvbRmS0_ESt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbS0_S0_EPS4_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !595
  store ptr %5, ptr %0, align 8, !tbaa !595
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !597
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !595
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !595
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !595
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #24
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS4_EPS3_St12_PlaceholderILi1EES8_ILi2EES8_ILi3EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %6, %4
  ret i1 false
}

declare void @_ZNK7rocksdb23UncompressionDictReader32GetOrReadUncompressionDictionaryEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_17UncompressionDictEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_11Block_kDataEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !111

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !407, !range !101, !noundef !102
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !403
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 64) #24
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
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !599
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !157
  %15 = load ptr, ptr %0, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !109
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %1
  store ptr null, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %16, label %9, !prof !111

9:                                                ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !391
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit unwind label %24

16:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !386, !range !101, !noundef !102
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !273
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %21) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 88) #24
  br label %_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %9, %16, %20, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !602
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef 480) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !485
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %29, align 8, !tbaa !201
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  store ptr %32, ptr %27, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !200
  store ptr %32, ptr %2, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 80
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 80
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 115292150460684697
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !476
  %37 = load ptr, ptr %0, align 8, !tbaa !477
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !205
  br label %_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !207
  %47 = load ptr, ptr %3, align 8, !tbaa !389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 17, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !273
  store ptr %50, ptr %48, align 8, !tbaa !273
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !391
  store ptr %53, ptr %51, align 8, !tbaa !391
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !272
  store ptr %56, ptr %54, align 8, !tbaa !272
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !386, !range !101, !noundef !102
  store i8 %59, ptr %57, align 8, !tbaa !386
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %49, i8 0, i64 25, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !392
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !157
  store i64 %64, ptr %62, align 8, !tbaa !157
  store ptr null, ptr %63, align 8, !tbaa !157
  %65 = load ptr, ptr %5, align 8, !tbaa !205
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %5, align 8, !tbaa !201
  %67 = load ptr, ptr %66, align 8, !tbaa !207
  store ptr %67, ptr %17, align 8, !tbaa !199
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 480
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !200
  store ptr %67, ptr %3, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !485
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !476
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !477
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit, !prof !111

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !477
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #24
  store ptr %46, ptr %0, align 8, !tbaa !477
  store i64 %41, ptr %14, align 8, !tbaa !476
  br label %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN7rocksdb23BlockBasedTableIterator15BlockHandleInfoES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !201
  %58 = load ptr, ptr %.0, align 8, !tbaa !207
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !199
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !200
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !201
  %64 = load ptr, ptr %63, align 8, !tbaa !207
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !199
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 480
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !200
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_block_based_table_iterator.cc() #17 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !152
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }

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
!11 = !{!12, !65, i64 768}
!12 = !{!"_ZTSN7rocksdb23BlockBasedTableIteratorE", !13, i64 0, !17, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !27, i64 72, !29, i64 80, !30, i64 88, !65, i64 768, !41, i64 776, !66, i64 784, !69, i64 888, !42, i64 952, !42, i64 953, !42, i64 954, !77, i64 955, !42, i64 956, !42, i64 957, !42, i64 958, !42, i64 959, !78, i64 960, !42, i64 961, !42, i64 962, !79, i64 968, !42, i64 976, !42, i64 977, !86, i64 980, !57, i64 984}
!13 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !14, i64 8}
!14 = !{!"_ZTSN7rocksdb9CleanableE", !15, i64 0}
!15 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24}
!16 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!17 = !{!"_ZTSSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEELb0EE", !23, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !7, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb15BlockBasedTableE", !7, i64 0}
!25 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !7, i64 0}
!26 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!27 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !28, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!29 = !{!"p1 _ZTSN7rocksdb22PinnedIteratorsManagerE", !7, i64 0}
!30 = !{!"_ZTSN7rocksdb13DataBlockIterE", !31, i64 0, !56, i64 592, !39, i64 600, !57, i64 608, !59, i64 640, !39, i64 664, !64, i64 672}
!31 = !{!"_ZTSN7rocksdb9BlockIterINS_5SliceEEE", !13, i64 0, !32, i64 40, !38, i64 48, !39, i64 56, !39, i64 60, !39, i64 64, !39, i64 68, !40, i64 72, !40, i64 280, !44, i64 488, !45, i64 504, !44, i64 520, !41, i64 536, !41, i64 544, !42, i64 552, !38, i64 560, !39, i64 568, !39, i64 572, !8, i64 576, !42, i64 577, !42, i64 578, !55, i64 584}
!32 = !{!"_ZTSSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EE", !26, i64 0}
!38 = !{!"p1 omnipotent char", !7, i64 0}
!39 = !{!"int", !8, i64 0}
!40 = !{!"_ZTSN7rocksdb7IterKeyE", !38, i64 0, !38, i64 8, !41, i64 16, !41, i64 24, !8, i64 32, !42, i64 71, !8, i64 72, !38, i64 112, !41, i64 120, !43, i64 128}
!41 = !{!"long", !8, i64 0}
!42 = !{!"bool", !8, i64 0}
!43 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!44 = !{!"_ZTSN7rocksdb5SliceE", !38, i64 0, !41, i64 8}
!45 = !{!"_ZTSN7rocksdb6StatusE", !46, i64 0, !47, i64 1, !48, i64 2, !42, i64 3, !42, i64 4, !8, i64 5, !49, i64 8}
!46 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!47 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!48 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !38, i64 0}
!55 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!56 = !{!"p1 _ZTSN7rocksdb18BlockReadAmpBitmapE", !7, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !41, i64 8, !8, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!59 = !{!"_ZTSSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN7rocksdb13DataBlockIter15CachedPrevEntryE", !7, i64 0}
!64 = !{!"p1 _ZTSN7rocksdb18DataBlockHashIndexE", !7, i64 0}
!65 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!66 = !{!"_ZTSN7rocksdb23BlockCacheLookupContextE", !67, i64 0, !42, i64 1, !42, i64 2, !68, i64 3, !41, i64 8, !57, i64 16, !41, i64 48, !41, i64 56, !57, i64 64, !42, i64 96}
!67 = !{!"_ZTSN7rocksdb17TableReaderCallerE", !8, i64 0}
!68 = !{!"_ZTSN7rocksdb9TraceTypeE", !8, i64 0}
!69 = !{!"_ZTSN7rocksdb15BlockPrefetcherE", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !70, i64 56}
!70 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !7, i64 0}
!77 = !{!"_ZTSN7rocksdb23BlockBasedTableIterator15BlockUpperBoundE", !8, i64 0}
!78 = !{!"_ZTSN7rocksdb23BlockBasedTableIterator13SeekStatStateE", !8, i64 0}
!79 = !{!"_ZTSSt10unique_ptrISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implISt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EESt14default_deleteIS5_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS3_EELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE", !7, i64 0}
!86 = !{!"_ZTSN7rocksdb23BlockBasedTableIterator13IterDirectionE", !8, i64 0}
!87 = !{!12, !25, i64 56}
!88 = !{!89, !42, i64 116}
!89 = !{!"_ZTSN7rocksdb11ReadOptionsE", !90, i64 0, !6, i64 8, !6, i64 16, !91, i64 24, !91, i64 32, !92, i64 40, !93, i64 44, !41, i64 48, !94, i64 56, !42, i64 72, !42, i64 73, !42, i64 74, !42, i64 75, !42, i64 76, !41, i64 80, !41, i64 88, !6, i64 96, !6, i64 104, !42, i64 112, !42, i64 113, !42, i64 114, !42, i64 115, !42, i64 116, !42, i64 117, !42, i64 118, !42, i64 119, !98, i64 120, !42, i64 152, !42, i64 153, !42, i64 154, !100, i64 155, !41, i64 160}
!90 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!91 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !41, i64 0}
!92 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!93 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!94 = !{!"_ZTSSt8optionalImE", !95, i64 0}
!95 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !42, i64 8}
!98 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !99, i64 0, !7, i64 24}
!99 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!100 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!44, !38, i64 0}
!104 = !{!44, !41, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !9, i64 0}
!107 = !{!58, !38, i64 0}
!108 = !{!57, !41, i64 8}
!109 = !{!8, !8, i64 0}
!110 = !{!57, !38, i64 0}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!12, !42, i64 959}
!113 = !{!89, !42, i64 152}
!114 = !{!89, !6, i64 104}
!115 = !{!12, !24, i64 48}
!116 = !{!117, !119, i64 8}
!117 = !{!"_ZTSN7rocksdb15BlockBasedTableE", !118, i64 0, !119, i64 8, !120, i64 16}
!118 = !{!"_ZTSN7rocksdb11TableReaderE"}
!119 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable3RepE", !7, i64 0}
!120 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !124, i64 8}
!123 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!124 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0}
!125 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!126 = !{!12, !42, i64 962}
!127 = !{!12, !42, i64 954}
!128 = !{!12, !42, i64 956}
!129 = !{!12, !78, i64 960}
!130 = !{!42, !42, i64 0}
!131 = !{!12, !42, i64 958}
!132 = !{!12, !42, i64 961}
!133 = !{!12, !42, i64 976}
!134 = !{!31, !39, i64 68}
!135 = !{!31, !39, i64 64}
!136 = !{!23, !23, i64 0}
!137 = !{!138, !41, i64 0}
!138 = !{!"_ZTSN7rocksdb11BlockHandleE", !41, i64 0, !41, i64 8}
!139 = !{!12, !41, i64 776}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!142 = !{!143, !41, i64 0}
!143 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !41, i64 104, !41, i64 112, !41, i64 120, !41, i64 128, !41, i64 136, !41, i64 144, !41, i64 152, !41, i64 160, !41, i64 168, !41, i64 176, !41, i64 184, !41, i64 192, !41, i64 200, !41, i64 208, !41, i64 216, !41, i64 224, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256, !41, i64 264, !41, i64 272, !41, i64 280, !41, i64 288, !41, i64 296, !41, i64 304, !41, i64 312, !41, i64 320, !41, i64 328, !41, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !41, i64 376, !41, i64 384, !41, i64 392, !41, i64 400, !41, i64 408, !41, i64 416, !41, i64 424, !41, i64 432, !41, i64 440, !41, i64 448, !41, i64 456, !41, i64 464, !41, i64 472, !41, i64 480, !41, i64 488, !41, i64 496, !41, i64 504, !41, i64 512, !41, i64 520, !41, i64 528, !41, i64 536, !41, i64 544, !41, i64 552, !41, i64 560, !41, i64 568, !41, i64 576, !41, i64 584, !41, i64 592, !41, i64 600, !41, i64 608, !41, i64 616, !41, i64 624, !41, i64 632, !41, i64 640, !41, i64 648, !41, i64 656, !41, i64 664, !41, i64 672, !41, i64 680, !41, i64 688, !41, i64 696, !41, i64 704, !41, i64 712, !41, i64 720, !41, i64 728, !41, i64 736, !41, i64 744, !41, i64 752, !41, i64 760, !41, i64 768, !41, i64 776, !41, i64 784, !41, i64 792, !41, i64 800, !41, i64 808, !41, i64 816, !41, i64 824, !41, i64 832, !41, i64 840, !41, i64 848}
!144 = !{!27, !28, i64 0}
!145 = !{!12, !42, i64 953}
!146 = !{!12, !26, i64 64}
!147 = !{!12, !42, i64 952}
!148 = !{!89, !42, i64 75}
!149 = !{!12, !77, i64 955}
!150 = !{!12, !67, i64 784}
!151 = !{i64 0, i64 8, !152, i64 8, i64 8, !152}
!152 = !{!41, !41, i64 0}
!153 = !{!45, !46, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!156 = distinct !{!156, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!157 = !{!38, !38, i64 0}
!158 = !{!159, !8, i64 0}
!159 = !{!"_ZTSSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS2_EPS1_St12_PlaceholderILi1EES6_ILi2EES6_ILi3EEEE", !8, i64 0, !160, i64 16}
!160 = !{!"_ZTSSt5tupleIJPN7rocksdb23BlockBasedTableIteratorESt12_PlaceholderILi1EES3_ILi2EES3_ILi3EEEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23BlockBasedTableIteratorESt12_PlaceholderILi1EES3_ILi2EES3_ILi3EEEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23BlockBasedTableIteratorELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN7rocksdb23BlockBasedTableIteratorE", !7, i64 0}
!164 = !{!163, !163, i64 0}
!165 = !{!7, !7, i64 0}
!166 = !{!89, !41, i64 80}
!167 = !{!54, !38, i64 0}
!168 = !{!76, !76, i64 0}
!169 = !{!99, !7, i64 16}
!170 = !{!85, !85, i64 0}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS2_PS2_E", !173, i64 0, !173, i64 8, !173, i64 16, !174, i64 24}
!173 = !{!"p1 _ZTSN7rocksdb23BlockBasedTableIterator15BlockHandleInfoE", !7, i64 0}
!174 = !{!"p2 _ZTSN7rocksdb23BlockBasedTableIterator15BlockHandleInfoE", !175, i64 0}
!175 = !{!"any p2 pointer", !7, i64 0}
!176 = !{!177, !42, i64 16}
!177 = !{!"_ZTSN7rocksdb23BlockBasedTableIterator15BlockHandleInfoE", !138, i64 0, !42, i64 16, !178, i64 24, !44, i64 56, !180, i64 72}
!178 = !{!"_ZTSN7rocksdb13CachableEntryINS_5BlockEEE", !179, i64 0, !123, i64 8, !55, i64 16, !42, i64 24}
!179 = !{!"p1 _ZTSN7rocksdb5BlockE", !7, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !38, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!188 = distinct !{!188, !"_ZN7rocksdb6Status2OKEv"}
!189 = !{!62, !63, i64 0}
!190 = !{!62, !63, i64 8}
!191 = !{!30, !39, i64 664}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: argument 0"}
!194 = distinct !{!194, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!195 = !{!12, !42, i64 977}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: argument 0"}
!198 = distinct !{!198, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!199 = !{!172, !173, i64 8}
!200 = !{!172, !173, i64 16}
!201 = !{!172, !174, i64 24}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: argument 0"}
!204 = distinct !{!204, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!205 = !{!206, !174, i64 72}
!206 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE16_Deque_impl_dataE", !174, i64 0, !41, i64 8, !172, i64 16, !172, i64 48}
!207 = !{!173, !173, i64 0}
!208 = distinct !{!208, !209}
!209 = !{!"llvm.loop.mustprogress"}
!210 = !{!174, !174, i64 0}
!211 = !{!12, !29, i64 80}
!212 = !{!213, !42, i64 32}
!213 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !14, i64 0, !42, i64 32, !214, i64 40}
!214 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !7, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!221 = distinct !{!221, !"_ZN7rocksdb6Status2OKEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!224 = distinct !{!224, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!227 = distinct !{!227, !"_ZN7rocksdb6Status2OKEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: argument 0"}
!230 = distinct !{!230, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!231 = !{!12, !86, i64 980}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!234 = distinct !{!234, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!235 = distinct !{!235, !209}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!238 = distinct !{!238, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!239 = !{!240, !241, i64 16}
!240 = !{!"_ZTSN7rocksdb13IterateResultE", !44, i64 0, !241, i64 16, !42, i64 17}
!241 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!242 = !{!240, !42, i64 17}
!243 = !{!45, !47, i64 1}
!244 = !{!45, !48, i64 2}
!245 = !{!45, !42, i64 3}
!246 = !{!45, !42, i64 4}
!247 = !{!45, !8, i64 5}
!248 = !{!249, !42, i64 0}
!249 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !42, i64 0, !42, i64 1, !39, i64 4, !250, i64 8, !41, i64 16, !251, i64 24, !252, i64 32}
!250 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!251 = !{!"p1 long", !7, i64 0}
!252 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!253 = !{!249, !42, i64 1}
!254 = !{!249, !39, i64 4}
!255 = !{!249, !251, i64 24}
!256 = !{!249, !252, i64 32}
!257 = !{!258, !250, i64 0}
!258 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !250, i64 0, !124, i64 8}
!259 = !{!249, !250, i64 8}
!260 = !{!249, !41, i64 16}
!261 = !{!37, !26, i64 0}
!262 = !{!40, !38, i64 0}
!263 = !{!40, !38, i64 8}
!264 = !{!40, !41, i64 16}
!265 = !{!40, !41, i64 24}
!266 = !{!40, !42, i64 71}
!267 = !{!40, !38, i64 112}
!268 = !{!40, !41, i64 120}
!269 = !{!31, !41, i64 544}
!270 = !{!30, !56, i64 592}
!271 = !{!30, !39, i64 600}
!272 = !{!178, !55, i64 16}
!273 = !{!178, !179, i64 0}
!274 = !{!275, !42, i64 765}
!275 = !{!"_ZTSN7rocksdb15BlockBasedTable3RepE", !276, i64 0, !277, i64 8, !278, i64 16, !306, i64 264, !26, i64 272, !45, i64 280, !309, i64 296, !316, i64 304, !318, i64 320, !319, i64 360, !320, i64 416, !327, i64 424, !334, i64 432, !341, i64 440, !138, i64 448, !138, i64 464, !342, i64 480, !345, i64 496, !138, i64 600, !284, i64 616, !42, i64 617, !42, i64 618, !353, i64 624, !355, i64 640, !358, i64 656, !41, i64 704, !41, i64 712, !39, i64 720, !44, i64 728, !44, i64 744, !42, i64 760, !42, i64 761, !42, i64 762, !42, i64 763, !42, i64 764, !42, i64 765, !42, i64 766, !361, i64 768, !364, i64 776}
!276 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!277 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !7, i64 0}
!278 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !279, i64 0, !42, i64 16, !42, i64 17, !42, i64 18, !42, i64 19, !282, i64 20, !284, i64 32, !285, i64 33, !286, i64 40, !287, i64 48, !42, i64 49, !288, i64 56, !289, i64 72, !41, i64 88, !39, i64 96, !39, i64 100, !39, i64 104, !41, i64 112, !292, i64 120, !42, i64 176, !42, i64 177, !42, i64 178, !42, i64 179, !304, i64 184, !42, i64 200, !42, i64 201, !42, i64 202, !39, i64 204, !39, i64 208, !42, i64 212, !42, i64 213, !307, i64 214, !41, i64 216, !308, i64 224, !41, i64 232, !41, i64 240}
!279 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !280, i64 0}
!280 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !281, i64 0, !124, i64 8}
!281 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !7, i64 0}
!282 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !283, i64 0, !283, i64 4, !283, i64 8}
!283 = !{!"_ZTSN7rocksdb11PinningTierE", !8, i64 0}
!284 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !8, i64 0}
!285 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !8, i64 0}
!286 = !{!"double", !8, i64 0}
!287 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!288 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !122, i64 0}
!289 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !290, i64 0}
!290 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !291, i64 0, !124, i64 8}
!291 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!292 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !293, i64 0, !295, i64 8}
!293 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !294, i64 0}
!294 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !8, i64 0}
!295 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !296, i64 0}
!296 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !297, i64 0}
!297 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !298, i64 0, !300, i64 8}
!298 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !299, i64 0}
!299 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!300 = !{!"_ZTSSt15_Rb_tree_header", !301, i64 0, !41, i64 32}
!301 = !{!"_ZTSSt18_Rb_tree_node_base", !302, i64 0, !303, i64 8, !303, i64 16, !303, i64 24}
!302 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!303 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!304 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !305, i64 0}
!305 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !306, i64 0, !124, i64 8}
!306 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !7, i64 0}
!307 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !8, i64 0}
!308 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !8, i64 0}
!309 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!316 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !317, i64 0}
!317 = !{!"_ZTSN7rocksdb8CacheKeyE", !41, i64 0, !41, i64 8}
!318 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !289, i64 0, !316, i64 16, !252, i64 32}
!319 = !{!"_ZTSN7rocksdb6FooterE", !41, i64 0, !39, i64 8, !39, i64 12, !138, i64 16, !138, i64 32, !39, i64 48, !8, i64 52}
!320 = !{!"_ZTSSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15BlockBasedTable11IndexReaderELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable11IndexReaderE", !7, i64 0}
!327 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !333, i64 0}
!333 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !7, i64 0}
!334 = !{!"_ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_ELb1ELb1EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !340, i64 0}
!340 = !{!"p1 _ZTSN7rocksdb23UncompressionDictReaderE", !7, i64 0}
!341 = !{!"_ZTSN7rocksdb15BlockBasedTable3Rep10FilterTypeE", !8, i64 0}
!342 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !343, i64 0}
!343 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !344, i64 0, !124, i64 8}
!344 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!345 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !41, i64 0, !41, i64 8, !346, i64 16, !42, i64 96}
!346 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !347, i64 0}
!347 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !348, i64 0}
!348 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !349, i64 0}
!349 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !350, i64 0, !41, i64 8, !351, i64 16, !351, i64 48}
!350 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !175, i64 0}
!351 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !352, i64 0, !352, i64 8, !352, i64 16, !350, i64 24}
!352 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!353 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !354, i64 0}
!354 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !124, i64 8}
!355 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !356, i64 0}
!356 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !357, i64 0, !124, i64 8}
!357 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!358 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !359, i64 0, !276, i64 8, !252, i64 16, !28, i64 24, !360, i64 32, !39, i64 40, !42, i64 44, !8, i64 45, !42, i64 46, !42, i64 47}
!359 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !7, i64 0}
!360 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !7, i64 0}
!361 = !{!"_ZTSN7rocksdb13RelaxedAtomicIjEE", !362, i64 0}
!362 = !{!"_ZTSSt6atomicIjE", !363, i64 0}
!363 = !{!"_ZTSSt13__atomic_baseIjE", !39, i64 0}
!364 = !{!"_ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !367, i64 0}
!367 = !{!"_ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !368, i64 0}
!368 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !369, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !370, i64 0}
!370 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !7, i64 0}
!371 = !{!89, !42, i64 73}
!372 = !{!55, !55, i64 0}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE: argument 0"}
!375 = distinct !{!375, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE"}
!376 = !{!"branch_weights", i32 1, i32 1048575}
!377 = !{!378, !379, i64 32}
!378 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !379, i64 32, !380, i64 40}
!379 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !8, i64 0}
!380 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0}
!381 = !{!378, !380, i64 40}
!382 = !{!46, !46, i64 0}
!383 = !{!47, !47, i64 0}
!384 = !{!48, !48, i64 0}
!385 = !{!31, !55, i64 584}
!386 = !{!178, !42, i64 24}
!387 = !{!319, !8, i64 52}
!388 = !{!138, !41, i64 8}
!389 = !{!206, !173, i64 48}
!390 = !{!206, !173, i64 64}
!391 = !{!178, !123, i64 8}
!392 = !{i64 0, i64 8, !157, i64 8, i64 8, !152}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE6rbeginEv: argument 0"}
!395 = distinct !{!395, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE6rbeginEv"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS2_PS2_El: argument 0"}
!398 = distinct !{!398, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS2_PS2_El"}
!399 = distinct !{!399, !400, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl: argument 0"}
!400 = distinct !{!400, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoERS3_PS3_EEplEl"}
!401 = distinct !{!401, !209}
!402 = !{!340, !340, i64 0}
!403 = !{!404, !360, i64 0}
!404 = !{!"_ZTSN7rocksdb13CachableEntryINS_17UncompressionDictEEE", !360, i64 0, !123, i64 8, !55, i64 16, !42, i64 24}
!405 = !{!404, !55, i64 16}
!406 = !{!404, !123, i64 8}
!407 = !{!404, !42, i64 24}
!408 = !{!409, !123, i64 0}
!409 = !{!"_ZTSN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEE", !123, i64 0}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!412 = distinct !{!412, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!413 = distinct !{!413, !209}
!414 = !{!206, !173, i64 16}
!415 = !{!206, !173, i64 32}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: argument 0"}
!418 = distinct !{!418, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: argument 0"}
!421 = distinct !{!421, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!422 = !{!62, !63, i64 16}
!423 = !{!424, !41, i64 16}
!424 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !44, i64 0, !41, i64 16, !425, i64 24}
!425 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!426 = !{!424, !425, i64 24}
!427 = !{!351, !352, i64 0}
!428 = !{!31, !38, i64 48}
!429 = !{!430, !8, i64 16}
!430 = !{!"_ZTSN7rocksdb18BlockReadAmpBitmapE", !39, i64 0, !39, i64 4, !431, i64 8, !8, i64 16, !432, i64 24, !39, i64 32}
!431 = !{!"p1 _ZTSSt6atomicIjE", !7, i64 0}
!432 = !{!"_ZTSSt6atomicIPN7rocksdb10StatisticsEE", !433, i64 0}
!433 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb10StatisticsEE", !252, i64 0}
!434 = !{!430, !39, i64 32}
!435 = !{!430, !39, i64 4}
!436 = !{!430, !431, i64 8}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!439 = distinct !{!439, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!442 = distinct !{!442, !"_ZN7rocksdb6Status2OKEv"}
!443 = !{!31, !42, i64 578}
!444 = !{!89, !42, i64 118}
!445 = !{!446, !41, i64 168}
!446 = !{!"_ZTSN7rocksdb18FilePrefetchBufferE", !447, i64 0, !447, i64 80, !455, i64 160, !41, i64 168, !41, i64 176, !41, i64 184, !41, i64 192, !42, i64 200, !42, i64 201, !42, i64 202, !41, i64 208, !41, i64 216, !41, i64 224, !41, i64 232, !42, i64 240, !456, i64 248, !250, i64 256, !252, i64 264, !457, i64 272, !458, i64 280, !41, i64 312}
!447 = !{!"_ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !448, i64 0}
!448 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !449, i64 0}
!449 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !450, i64 0}
!450 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !451, i64 0, !41, i64 8, !453, i64 16, !453, i64 48}
!451 = !{!"p3 _ZTSN7rocksdb10BufferInfoE", !452, i64 0}
!452 = !{!"any p3 pointer", !175, i64 0}
!453 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !454, i64 0, !454, i64 8, !454, i64 16, !451, i64 24}
!454 = !{!"p2 _ZTSN7rocksdb10BufferInfoE", !175, i64 0}
!455 = !{!"p1 _ZTSN7rocksdb10BufferInfoE", !7, i64 0}
!456 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!457 = !{!"_ZTSN7rocksdb23FilePrefetchBufferUsageE", !8, i64 0}
!458 = !{!"_ZTSSt8functionIFvbRmS0_EE", !99, i64 0, !7, i64 24}
!459 = !{!460, !41, i64 0}
!460 = !{!"_ZTSN7rocksdb17ReadaheadFileInfo13ReadaheadInfoE", !41, i64 0, !41, i64 8}
!461 = !{!446, !41, i64 232}
!462 = !{!460, !41, i64 8}
!463 = !{!69, !41, i64 32}
!464 = !{!69, !41, i64 24}
!465 = distinct !{!465, !209}
!466 = distinct !{!466, !209}
!467 = !{!14, !7, i64 0}
!468 = !{!14, !7, i64 8}
!469 = !{!14, !7, i64 16}
!470 = !{!14, !16, i64 24}
!471 = !{!15, !7, i64 0}
!472 = !{!15, !7, i64 8}
!473 = !{!15, !7, i64 16}
!474 = !{!15, !16, i64 24}
!475 = distinct !{!475, !209}
!476 = !{!206, !41, i64 8}
!477 = !{!206, !174, i64 0}
!478 = distinct !{!478, !209}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv: argument 0"}
!481 = distinct !{!481, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE5beginEv"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv: argument 0"}
!484 = distinct !{!484, !"_ZNSt5dequeIN7rocksdb23BlockBasedTableIterator15BlockHandleInfoESaIS2_EE3endEv"}
!485 = !{!206, !174, i64 40}
!486 = !{!446, !456, i64 248}
!487 = !{!453, !454, i64 0}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!490 = distinct !{!490, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!493 = distinct !{!493, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!494 = !{!453, !451, i64 24}
!495 = !{!453, !454, i64 16}
!496 = !{!175, !175, i64 0}
!497 = !{!455, !455, i64 0}
!498 = !{!499, !42, i64 88}
!499 = !{!"_ZTSN7rocksdb10BufferInfoE", !500, i64 0, !41, i64 72, !41, i64 80, !42, i64 88, !7, i64 96, !508, i64 104, !41, i64 136}
!500 = !{!"_ZTSN7rocksdb13AlignedBufferE", !41, i64 0, !501, i64 8, !41, i64 48, !41, i64 56, !38, i64 64}
!501 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !502, i64 0}
!502 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !503, i64 0}
!503 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !504, i64 0}
!504 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !505, i64 0}
!505 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !506, i64 0, !509, i64 32}
!506 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !507, i64 0}
!507 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !508, i64 0}
!508 = !{!"_ZTSSt8functionIFvPvEE", !99, i64 0, !7, i64 24}
!509 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!510 = !{!499, !7, i64 96}
!511 = !{!512, !175, i64 16}
!512 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!513 = !{!512, !175, i64 8}
!514 = !{!512, !175, i64 0}
!515 = !{!454, !454, i64 0}
!516 = !{!446, !250, i64 256}
!517 = !{!446, !252, i64 264}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!520 = distinct !{!520, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!523 = distinct !{!523, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!524 = !{!508, !7, i64 24}
!525 = !{!500, !41, i64 56}
!526 = !{!499, !41, i64 136}
!527 = !{!499, !41, i64 80}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!530 = distinct !{!530, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!533 = distinct !{!533, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!536 = distinct !{!536, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!539 = distinct !{!539, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!540 = !{!499, !41, i64 72}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!543 = distinct !{!543, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!546 = distinct !{!546, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!547 = !{!446, !455, i64 160}
!548 = !{!450, !451, i64 0}
!549 = !{!450, !451, i64 40}
!550 = !{!450, !451, i64 72}
!551 = distinct !{!551, !209}
!552 = !{!450, !41, i64 8}
!553 = !{!26, !26, i64 0}
!554 = !{!31, !39, i64 56}
!555 = distinct !{!555, !209}
!556 = !{!31, !39, i64 60}
!557 = distinct !{!557, !209}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!560 = distinct !{!560, !"_ZNSt7__cxx119to_stringEm"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!563 = distinct !{!563, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!566 = distinct !{!566, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!569 = distinct !{!569, !"_ZN7rocksdb6Status2OKEv"}
!570 = !{!31, !42, i64 577}
!571 = !{!31, !41, i64 536}
!572 = !{!31, !8, i64 576}
!573 = !{!31, !38, i64 560}
!574 = !{!31, !39, i64 568}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!577 = distinct !{!577, !"_ZNSt7__cxx119to_stringEj"}
!578 = distinct !{!578, !209}
!579 = distinct !{!579, !209}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!582 = distinct !{!582, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!585 = distinct !{!585, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!588 = distinct !{!588, !"_ZNSt7__cxx119to_stringEi"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!591 = distinct !{!591, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!594 = distinct !{!594, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSSt5_BindIFMN7rocksdb23BlockBasedTableIteratorEFvbRmS2_EPS1_St12_PlaceholderILi1EES6_ILi2EES6_ILi3EEEE", !7, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!599 = !{!600, !601, i64 0}
!600 = !{!"_ZTSN7rocksdb13CustomDeleterE", !601, i64 0}
!601 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!602 = !{!206, !173, i64 24}
