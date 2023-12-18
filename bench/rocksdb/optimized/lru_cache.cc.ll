; ModuleID = 'bench/rocksdb/original/lru_cache.cc.ll'
source_filename = "bench/rocksdb/original/lru_cache.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::lru_cache::LRUHandleTable" = type { i32, %"class.std::unique_ptr", i32, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::lru_cache::LRUHandle" = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, i8, [1 x i8] }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::lru_cache::LRUCacheShard" = type { %"class.rocksdb::CacheShardBase", i64, i64, i64, i8, double, double, double, double, %"struct.rocksdb::lru_cache::LRUHandle", ptr, ptr, %"class.rocksdb::lru_cache::LRUHandleTable", i64, i64, %"class.rocksdb::port::Mutex", ptr }
%"class.rocksdb::CacheShardBase" = type { i32 }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.anon.2 = type <{ %"class.std::function.3", i32, [4 x i8] }>
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::ShardedCache" = type <{ %"class.rocksdb::ShardedCacheBase", ptr, i8, [7 x i8] }>
%"class.rocksdb::ShardedCacheBase" = type { %"class.rocksdb::Cache", %"struct.std::atomic", i32, i32, i8, i64, %"class.rocksdb::port::Mutex" }
%"class.rocksdb::Cache" = type { ptr, %"class.std::shared_ptr", %"class.std::function" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::LRUCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8, [7 x i8] }>
%"struct.rocksdb::ShardedCacheOptions.base" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr", i32, [4 x i8], %"class.std::shared_ptr.17", i32 }>
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ShardedCacheOptions" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr", i32, [4 x i8], %"class.std::shared_ptr.17", i32, [4 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::lru_cache::LRUCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::lru_cache::LRUCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<144, 8>::type" }
%"union.std::aligned_storage<144, 8>::type" = type { [144 x i8] }
%"class.std::_Sp_counted_ptr_inplace.50" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheWithSecondaryAdapter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheWithSecondaryAdapter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.51" }
%"struct.__gnu_cxx::__aligned_buffer.51" = type { %"union.std::aligned_storage<184, 8>::type" }
%"union.std::aligned_storage<184, 8>::type" = type { [184 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.22 = type { ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev = comdat any

$_ZN7rocksdb15LRUCacheOptionsD2Ev = comdat any

$_ZN7rocksdb9lru_cache8LRUCacheD2Ev = comdat any

$_ZN7rocksdb9lru_cache8LRUCacheD0Ev = comdat any

$_ZNK7rocksdb9lru_cache8LRUCache4NameEv = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS8_6HandleENS8_8PriorityES6_NS_15CompressionTypeE = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS7_13CreateContextENS7_8PriorityEPNS_10StatisticsE = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE3RefEPNS_5Cache6HandleE = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEb = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE5EraseERKNS_5SliceE = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEm = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEb = comdat any

$_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetUsageEv = comdat any

$_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17GetOccupancyCountEv = comdat any

$_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE20GetTableAddressCountEv = comdat any

$_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14GetPinnedUsageEv = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10DisownDataEv = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS9_24ApplyToAllEntriesOptionsE = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEv = comdat any

$_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE = comdat any

$_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEbb = comdat any

$_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb15LRUCacheOptionsD0Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD2Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD0Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev = comdat any

$_ZN7rocksdb16ShardedCacheBaseD2Ev = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED0Ev = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEEvPT_DpOT0_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE = comdat any

$_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZTVN7rocksdb15LRUCacheOptionsE = comdat any

$_ZTVN7rocksdb19ShardedCacheOptionsE = comdat any

$_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [43 x i8] c"Insert failed due to LRU cache being full.\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"    high_pri_pool_ratio: %.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"    low_pri_pool_ratio: %.3lf\0A\00", align 1
@_ZTVN7rocksdb9lru_cache8LRUCacheE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9lru_cache8LRUCacheD2Ev, ptr @_ZN7rocksdb9lru_cache8LRUCacheD0Ev, ptr @_ZNK7rocksdb9lru_cache8LRUCache4NameEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS8_6HandleENS8_8PriorityES6_NS_15CompressionTypeE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS7_13CreateContextENS7_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEb, ptr @_ZN7rocksdb9lru_cache8LRUCache5ValueEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE5EraseERKNS_5SliceE, ptr @_ZN7rocksdb16ShardedCacheBase5NewIdEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetUsageEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17GetOccupancyCountEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE20GetTableAddressCountEv, ptr @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14GetPinnedUsageEv, ptr @_ZNK7rocksdb9lru_cache8LRUCache9GetChargeEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb9lru_cache8LRUCache18GetCacheItemHelperEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10DisownDataEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS9_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev, ptr @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEbb, ptr @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE, ptr @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb15LRUCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15LRUCacheOptionsD2Ev, ptr @_ZN7rocksdb15LRUCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb19ShardedCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb19ShardedCacheOptionsD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"LRUCache\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS8_6HandleENS8_8PriorityES6_NS_15CompressionTypeE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS7_13CreateContextENS7_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEb, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE5EraseERKNS_5SliceE, ptr @_ZN7rocksdb16ShardedCacheBase5NewIdEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetUsageEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17GetOccupancyCountEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE20GetTableAddressCountEv, ptr @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14GetPinnedUsageEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10DisownDataEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS9_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev, ptr @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEbb, ptr @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE, ptr @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN7rocksdb16ShardedCacheBaseE = external unnamed_addr constant { [36 x ptr] }, align 8
@_ZTVN7rocksdb5CacheE = external unnamed_addr constant { [35 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

@_ZN7rocksdb9lru_cache14LRUHandleTableC1EiPNS_15MemoryAllocatorE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN7rocksdb9lru_cache14LRUHandleTableC2EiPNS_15MemoryAllocatorE
@_ZN7rocksdb9lru_cache14LRUHandleTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb9lru_cache14LRUHandleTableD2Ev
@_ZN7rocksdb9lru_cache13LRUCacheShardC1EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE = unnamed_addr alias void (ptr, i64, i1, double, double, i1, i32, i32, ptr, ptr), ptr @_ZN7rocksdb9lru_cache13LRUCacheShardC2EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE
@_ZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb9lru_cache8LRUCacheC2ERKNS_15LRUCacheOptionsE

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache14LRUHandleTableC2EiPNS_15MemoryAllocatorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i32 noundef %max_upper_hash_bits, ptr noundef %allocator) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 4, ptr %this, align 8
  %list_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 1
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call, i8 0, i64 128, i1 false)
  store ptr %call, ptr %list_, align 8
  %elems_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 2
  store i32 0, ptr %elems_, align 8
  %max_length_bits_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 3
  store i32 %max_upper_hash_bits, ptr %max_length_bits_, align 4
  %allocator_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 4
  store ptr %allocator, ptr %allocator_, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9lru_cache14LRUHandleTableD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allocator_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %allocator_, align 8
  %1 = load i32, ptr %this, align 8
  %sh_prom = zext nneg i32 %1 to i64
  %shl = shl nuw i64 1, %sh_prom
  %list_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.08.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %2 = load ptr, ptr %list_.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %i.08.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not5.i = icmp eq ptr %3, null
  br i1 %cmp2.not5.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE.exit.i"
  %h.06.i = phi ptr [ %4, %"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE.exit.i" ], [ %3, %for.body.i ]
  %next_hash.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h.06.i, i64 0, i32 2
  %4 = load ptr, ptr %next_hash.i, align 8
  %refs.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h.06.i, i64 0, i32 8
  %5 = load i32, ptr %refs.i.i.i, align 4
  %cmp.i.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE.exit.i"

if.then.i.i:                                      ; preds = %while.body.i
  %helper.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h.06.i, i64 0, i32 1
  %6 = load ptr, ptr %helper.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %8 = load ptr, ptr %h.06.i, align 8
  invoke void %7(ptr noundef %8, ptr noundef %0)
          to label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i.i unwind label %terminate.lpad

_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  tail call void @free(ptr noundef nonnull %h.06.i) #25
  br label %"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE.exit.i"

"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE.exit.i": ; preds = %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i.i, %while.body.i
  %cmp2.not.i = icmp eq ptr %4, null
  br i1 %cmp2.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !4

for.inc.i:                                        ; preds = %"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE.exit.i", %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shl
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !6

invoke.cont:                                      ; preds = %for.inc.i
  %9 = load ptr, ptr %list_.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i

_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i: ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i
  store ptr null, ptr %list_.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, i32 noundef %hash) local_unnamed_addr #5 align 2 {
entry:
  %list_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %this, align 8
  %sub.i = sub nsw i32 32, %0
  %shr.i = lshr i32 %hash, %sub.i
  %conv.i = zext i32 %shr.i to i64
  %1 = load ptr, ptr %list_.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not7.i = icmp eq ptr %2, null
  br i1 %cmp.not7.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %size_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %3 = load i64, ptr %size_.i.i.i.i, align 8
  %4 = load ptr, ptr %key, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %5 = phi ptr [ %2, %land.rhs.lr.ph.i ], [ %8, %while.body.i ]
  %hash2.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i64 0, i32 7
  %6 = load i32, ptr %hash2.i, align 8
  %cmp3.not.i = icmp eq i32 %6, %hash
  br i1 %cmp3.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %key_length.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i64 0, i32 6
  %7 = load i64, ptr %key_length.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %3, %7
  br i1 %cmp.i.i.i, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, label %while.body.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i:             ; preds = %lor.rhs.i
  %key_data.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i64 0, i32 11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %4, ptr nonnull %key_data.i.i, i64 %3)
  %cmp6.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp6.i.i.not.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, %lor.rhs.i, %land.rhs.i
  %next_hash.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %next_hash.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit, label %land.rhs.i, !llvm.loop !7

_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit: ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, %while.body.i, %entry
  %9 = phi ptr [ null, %entry ], [ %5, %_ZN7rocksdbneERKNS_5SliceES2_.exit.i ], [ null, %while.body.i ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, i32 noundef %hash) local_unnamed_addr #5 align 2 {
entry:
  %list_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %this, align 8
  %sub = sub nsw i32 32, %0
  %shr = lshr i32 %hash, %sub
  %conv = zext i32 %shr to i64
  %1 = load ptr, ptr %list_, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %conv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not7 = icmp eq ptr %2, null
  br i1 %cmp.not7, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %3 = load i64, ptr %size_.i.i.i, align 8
  %4 = load ptr, ptr %key, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %5 = phi ptr [ %2, %land.rhs.lr.ph ], [ %8, %while.body ]
  %ptr.08 = phi ptr [ %arrayidx.i, %land.rhs.lr.ph ], [ %next_hash, %while.body ]
  %hash2 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i64 0, i32 7
  %6 = load i32, ptr %hash2, align 8
  %cmp3.not = icmp eq i32 %6, %hash
  br i1 %cmp3.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %land.rhs
  %key_length.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i64 0, i32 6
  %7 = load i64, ptr %key_length.i, align 8
  %cmp.i.i = icmp eq i64 %3, %7
  br i1 %cmp.i.i, label %_ZN7rocksdbneERKNS_5SliceES2_.exit, label %while.body

_ZN7rocksdbneERKNS_5SliceES2_.exit:               ; preds = %lor.rhs
  %key_data.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i64 0, i32 11
  %bcmp.i.i = tail call i32 @bcmp(ptr %4, ptr nonnull %key_data.i, i64 %3)
  %cmp6.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp6.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %lor.rhs, %land.rhs, %_ZN7rocksdbneERKNS_5SliceES2_.exit
  %next_hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %next_hash, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit, %while.body, %entry
  %ptr.0.lcssa = phi ptr [ %arrayidx.i, %entry ], [ %next_hash, %while.body ], [ %ptr.08, %_ZN7rocksdbneERKNS_5SliceES2_.exit ]
  ret ptr %ptr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6InsertEPNS0_9LRUHandleE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %h) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key_data.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h, i64 0, i32 11
  %key_length.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h, i64 0, i32 6
  %0 = load i64, ptr %key_length.i, align 8
  %hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h, i64 0, i32 7
  %1 = load i32, ptr %hash, align 8
  %list_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %this, align 8
  %sub.i = sub nsw i32 32, %2
  %shr.i = lshr i32 %1, %sub.i
  %conv.i = zext i32 %shr.i to i64
  %3 = load ptr, ptr %list_.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not7.i = icmp eq ptr %4, null
  br i1 %cmp.not7.i, label %if.then.critedge, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %.pr = phi ptr [ %7, %while.body.i ], [ %4, %entry ]
  %ptr.08.i = phi ptr [ %next_hash.i, %while.body.i ], [ %arrayidx.i.i, %entry ]
  %hash2.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr, i64 0, i32 7
  %5 = load i32, ptr %hash2.i, align 8
  %cmp3.not.i = icmp eq i32 %5, %1
  br i1 %cmp3.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %key_length.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr, i64 0, i32 6
  %6 = load i64, ptr %key_length.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, %6
  br i1 %cmp.i.i.i, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, label %while.body.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i:             ; preds = %lor.rhs.i
  %key_data.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr, i64 0, i32 11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %key_data.i, ptr nonnull %key_data.i.i, i64 %0)
  %cmp6.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp6.i.i.not.i, label %cond.false, label %while.body.i

while.body.i:                                     ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, %lor.rhs.i, %land.rhs.i
  %next_hash.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr, i64 0, i32 2
  %7 = load ptr, ptr %next_hash.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.then.critedge, label %land.rhs.i, !llvm.loop !7

cond.false:                                       ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i
  %next_hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr, i64 0, i32 2
  %8 = load ptr, ptr %next_hash, align 8
  %next_hash3 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h, i64 0, i32 2
  store ptr %8, ptr %next_hash3, align 8
  store ptr %h, ptr %ptr.08.i, align 8
  br label %if.end8

if.then.critedge:                                 ; preds = %while.body.i, %entry
  %ptr.0.lcssa.i18 = phi ptr [ %arrayidx.i.i, %entry ], [ %next_hash.i, %while.body.i ]
  %next_hash3.c = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h, i64 0, i32 2
  store ptr null, ptr %next_hash3.c, align 8
  store ptr %h, ptr %ptr.0.lcssa.i18, align 8
  %elems_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %elems_, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %elems_, align 8
  %10 = load i32, ptr %this, align 8
  %shr = lshr i32 %inc, %10
  %cmp6.not = icmp eq i32 %shr, 0
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then.critedge
  %max_length_bits_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 3
  %11 = load i32, ptr %max_length_bits_.i, align 4
  %cmp.not.i8 = icmp sge i32 %10, %11
  %cmp3.i = icmp sgt i32 %10, 30
  %or.cond.i = or i1 %cmp3.i, %cmp.not.i8
  br i1 %or.cond.i, label %if.end8, label %if.end5.i

if.end5.i:                                        ; preds = %if.then7
  %add.i = add nsw i32 %10, 1
  %sh_prom.i = zext nneg i32 %add.i to i64
  %12 = icmp ugt i32 %add.i, 60
  %13 = shl i64 8, %sh_prom.i
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %14, i1 false)
  %sub.i10 = sub nsw i32 31, %10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end5.i
  %i.016.i = phi i32 [ 0, %if.end5.i ], [ %inc17.i, %for.inc.i ]
  %conv.i11 = zext i32 %i.016.i to i64
  %15 = load ptr, ptr %list_.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %conv.i11
  %16 = load ptr, ptr %arrayidx.i.i12, align 8
  %cmp11.not13.i = icmp eq ptr %16, null
  br i1 %cmp11.not13.i, label %for.inc.i, label %while.body.i13

while.body.i13:                                   ; preds = %for.body.i, %while.body.i13
  %h.014.i = phi ptr [ %17, %while.body.i13 ], [ %16, %for.body.i ]
  %next_hash.i14 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h.014.i, i64 0, i32 2
  %17 = load ptr, ptr %next_hash.i14, align 8
  %hash12.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h.014.i, i64 0, i32 7
  %18 = load i32, ptr %hash12.i, align 8
  %shr.i15 = lshr i32 %18, %sub.i10
  %conv13.i = zext nneg i32 %shr.i15 to i64
  %arrayidx.i10.i = getelementptr inbounds ptr, ptr %call.i, i64 %conv13.i
  %19 = load ptr, ptr %arrayidx.i10.i, align 8
  store ptr %19, ptr %next_hash.i14, align 8
  store ptr %h.014.i, ptr %arrayidx.i10.i, align 8
  %cmp11.not.i = icmp eq ptr %17, null
  br i1 %cmp11.not.i, label %for.inc.i, label %while.body.i13, !llvm.loop !8

for.inc.i:                                        ; preds = %while.body.i13, %for.body.i
  %inc17.i = add i32 %i.016.i, 1
  %i.0.highbits.i = lshr i32 %inc17.i, %10
  %cmp9.i = icmp eq i32 %i.0.highbits.i, 0
  br i1 %cmp9.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  %20 = load ptr, ptr %list_.i, align 8
  store ptr %call.i, ptr %list_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i: ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit.i

_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i, %for.end.i
  store i32 %add.i, ptr %this, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit.i, %if.then7, %cond.false, %if.then.critedge
  %21 = phi ptr [ %.pr, %cond.false ], [ null, %if.then.critedge ], [ null, %if.then7 ], [ null, %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit.i ]
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache14LRUHandleTable6ResizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %max_length_bits_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %max_length_bits_, align 4
  %cmp.not = icmp sge i32 %0, %1
  %cmp3 = icmp sgt i32 %0, 30
  %or.cond = or i1 %cmp3, %cmp.not
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %add = add nsw i32 %0, 1
  %sh_prom = zext nneg i32 %add to i64
  %2 = icmp ugt i32 %add, 60
  %3 = shl i64 8, %sh_prom
  %4 = select i1 %2, i64 -1, i64 %3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call, i8 0, i64 %4, i1 false)
  %list_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 1
  %sub = sub nsw i32 31, %0
  br label %for.body

for.body:                                         ; preds = %if.end5, %for.inc
  %i.016 = phi i32 [ 0, %if.end5 ], [ %inc17, %for.inc ]
  %conv = zext i32 %i.016 to i64
  %5 = load ptr, ptr %list_, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %conv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %cmp11.not13 = icmp eq ptr %6, null
  br i1 %cmp11.not13, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %h.014 = phi ptr [ %7, %while.body ], [ %6, %for.body ]
  %next_hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h.014, i64 0, i32 2
  %7 = load ptr, ptr %next_hash, align 8
  %hash12 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h.014, i64 0, i32 7
  %8 = load i32, ptr %hash12, align 8
  %shr = lshr i32 %8, %sub
  %conv13 = zext nneg i32 %shr to i64
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %call, i64 %conv13
  %9 = load ptr, ptr %arrayidx.i10, align 8
  store ptr %9, ptr %next_hash, align 8
  store ptr %h.014, ptr %arrayidx.i10, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %for.inc, label %while.body, !llvm.loop !8

for.inc:                                          ; preds = %while.body, %for.body
  %inc17 = add i32 %i.016, 1
  %i.0.highbits = lshr i32 %inc17, %0
  %cmp9 = icmp eq i32 %i.0.highbits, 0
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %10 = load ptr, ptr %list_, align 8
  store ptr %call, ptr %list_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i: ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i, %for.end
  store i32 %add, ptr %this, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, i32 noundef %hash) local_unnamed_addr #6 align 2 {
entry:
  %list_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %this, align 8
  %sub.i = sub nsw i32 32, %0
  %shr.i = lshr i32 %hash, %sub.i
  %conv.i = zext i32 %shr.i to i64
  %1 = load ptr, ptr %list_.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not7.i = icmp eq ptr %2, null
  br i1 %cmp.not7.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %size_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %3 = load i64, ptr %size_.i.i.i.i, align 8
  %4 = load ptr, ptr %key, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %.pr = phi ptr [ %2, %land.rhs.lr.ph.i ], [ %7, %while.body.i ]
  %ptr.08.i = phi ptr [ %arrayidx.i.i, %land.rhs.lr.ph.i ], [ %next_hash.i, %while.body.i ]
  %hash2.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr, i64 0, i32 7
  %5 = load i32, ptr %hash2.i, align 8
  %cmp3.not.i = icmp eq i32 %5, %hash
  br i1 %cmp3.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %key_length.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr, i64 0, i32 6
  %6 = load i64, ptr %key_length.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %3, %6
  br i1 %cmp.i.i.i, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, label %while.body.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i:             ; preds = %lor.rhs.i
  %key_data.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr, i64 0, i32 11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %4, ptr nonnull %key_data.i.i, i64 %3)
  %cmp6.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp6.i.i.not.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, %lor.rhs.i, %land.rhs.i
  %next_hash.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr, i64 0, i32 2
  %7 = load ptr, ptr %next_hash.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end, label %land.rhs.i, !llvm.loop !7

if.then:                                          ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i
  %next_hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr, i64 0, i32 2
  %8 = load ptr, ptr %next_hash, align 8
  store ptr %8, ptr %ptr.08.i, align 8
  %elems_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %elems_, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %elems_, align 8
  br label %if.end

if.end:                                           ; preds = %while.body.i, %entry, %if.then
  %10 = phi ptr [ %.pr, %if.then ], [ null, %entry ], [ null, %while.body.i ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShardC2EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE(ptr noundef nonnull align 64 dereferenceable(256) %this, i64 noundef %capacity, i1 noundef zeroext %strict_capacity_limit, double noundef %high_pri_pool_ratio, double noundef %low_pri_pool_ratio, i1 noundef zeroext %use_adaptive_mutex, i32 noundef %metadata_charge_policy, i32 noundef %max_upper_hash_bits, ptr noundef %allocator, ptr noundef %eviction_callback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %strict_capacity_limit to i8
  store i32 %metadata_charge_policy, ptr %this, align 64
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 1
  %strict_capacity_limit_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capacity_, i8 0, i64 24, i1 false)
  store i8 %frombool, ptr %strict_capacity_limit_, align 32
  %high_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 5
  store double %high_pri_pool_ratio, ptr %high_pri_pool_ratio_, align 8
  %high_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 6
  store double 0.000000e+00, ptr %high_pri_pool_capacity_, align 16
  %low_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 7
  store double %low_pri_pool_ratio, ptr %low_pri_pool_ratio_, align 8
  %low_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 8
  store double 0.000000e+00, ptr %low_pri_pool_capacity_, align 64
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12
  tail call void @_ZN7rocksdb9lru_cache14LRUHandleTableC1EiPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(32) %table_, i32 noundef %max_upper_hash_bits, ptr noundef %allocator)
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 13
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %usage_, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %mutex_, i1 noundef zeroext %use_adaptive_mutex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %eviction_callback_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 16
  store ptr %eviction_callback, ptr %eviction_callback_, align 8
  %lru_5 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 9
  %next = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 9, i32 3
  store ptr %lru_5, ptr %next, align 32
  %prev = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 9, i32 4
  store ptr %lru_5, ptr %prev, align 8
  %lru_low_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  store ptr %lru_5, ptr %lru_low_pri_, align 16
  %lru_bottom_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  store ptr %lru_5, ptr %lru_bottom_pri_, align 8
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard11SetCapacityEm(ptr noundef nonnull align 64 dereferenceable(256) %this, i64 noundef %capacity)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad11 ], [ %0, %lpad ]
  tail call void @_ZN7rocksdb9lru_cache14LRUHandleTableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %table_) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard11SetCapacityEm(ptr noundef nonnull align 64 dereferenceable(256) %this, i64 noundef %capacity) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i.i = alloca ptr, align 8
  %__args.addr4.i.i = alloca i8, align 1
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %last_reference_list = alloca %"class.rocksdb::autovector", align 8
  store i64 0, ptr %last_reference_list, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 1
  store i64 %capacity, ptr %capacity_, align 8
  %conv = uitofp i64 %capacity to double
  %high_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 5
  %0 = load double, ptr %high_pri_pool_ratio_, align 8
  %mul = fmul double %0, %conv
  %high_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 6
  store double %mul, ptr %high_pri_pool_capacity_, align 16
  %low_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 7
  %1 = load double, ptr %low_pri_pool_ratio_, align 8
  %mul5 = fmul double %1, %conv
  %low_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 8
  store double %mul5, ptr %low_pri_pool_capacity_, align 64
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %this, i64 noundef 0, ptr noundef nonnull %last_reference_list)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %allocator_.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 4
  %4 = load ptr, ptr %allocator_.i.i, align 8
  %5 = load i64, ptr %last_reference_list, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !10
  %7 = load ptr, ptr %vect_.i, align 8, !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i = add i64 %sub.ptr.div.i.i.i.i, %5
  %cmp.i.i.not20.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i.i.not20.i, label %invoke.cont8, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  %eviction_callback_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 16
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %for.inc.i, %invoke.cont6.lr.ph.i
  %__begin2.sroa.2.021.i = phi i64 [ 0, %invoke.cont6.lr.ph.i ], [ %inc.i.i, %for.inc.i ]
  %cmp.i.i9.i = icmp ult i64 %__begin2.sroa.2.021.i, 8
  %9 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %__begin2.sroa.2.021.i
  %10 = load ptr, ptr %vect_.i, align 8
  %11 = getelementptr ptr, ptr %10, i64 %__begin2.sroa.2.021.i
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %11, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i9.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %12 = load ptr, ptr %retval.0.i.i.i, align 8
  %13 = load ptr, ptr %eviction_callback_.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6.i
  %key_data.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %12, i64 0, i32 11
  %key_length.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %12, i64 0, i32 6
  %15 = load i64, ptr %key_length.i.i, align 8
  store ptr %key_data.i.i, ptr %ref.tmp.i, align 8
  store i64 %15, ptr %8, align 8
  %m_flags.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %12, i64 0, i32 9
  %16 = load i8, ptr %m_flags.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr4.i.i)
  store ptr %12, ptr %__args.addr2.i.i, align 8
  %17 = lshr i8 %16, 1
  %.lobit.i = and i8 %17, 1
  store i8 %.lobit.i, ptr %__args.addr4.i.i, align 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %_M_invoker.i.i, align 8
  %call6.i13.i2 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr4.i.i)
          to label %call6.i13.i.noexc unwind label %lpad.loopexit

call6.i13.i.noexc:                                ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr4.i.i)
  br i1 %call6.i13.i2, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %call6.i13.i.noexc, %invoke.cont6.i
  %helper.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %helper.i.i, align 8
  %20 = load ptr, ptr %19, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %for.inc.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %if.else.i
  %21 = load ptr, ptr %12, align 8
  invoke void %20(ptr noundef %21, ptr noundef %4)
          to label %for.inc.i unwind label %lpad.loopexit

for.inc.i:                                        ; preds = %if.then.i14.i, %if.else.i, %call6.i13.i.noexc
  call void @free(ptr noundef nonnull %12) #25
  %inc.i.i = add nuw i64 %__begin2.sroa.2.021.i, 1
  %cmp.i.i.not.i = icmp eq i64 %inc.i.i, %add.i.i.i
  br i1 %cmp.i.i.not.i, label %invoke.cont8.loopexit, label %invoke.cont6.i

invoke.cont8.loopexit:                            ; preds = %for.inc.i
  %.pr.i.i.pre = load i64, ptr %last_reference_list, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.loopexit, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %invoke.cont8.loopexit ], [ %5, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont8
  store i64 0, ptr %last_reference_list, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %invoke.cont8
  %22 = load ptr, ptr %vect_.i, align 8
  %23 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %22, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, %if.then.i.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %if.end.i.i, %if.then.i14.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %lpad6
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad6
  %.pn = phi { ptr, i32 } [ %24, %lpad6 ], [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  %.pr.i.i6 = load i64, ptr %last_reference_list, align 8
  %cmp.not1.i.i7 = icmp eq i64 %.pr.i.i6, 0
  br i1 %cmp.not1.i.i7, label %while.end.i.i9, label %while.body.preheader.i.i8

while.body.preheader.i.i8:                        ; preds = %ehcleanup
  store i64 0, ptr %last_reference_list, align 8
  br label %while.end.i.i9

while.end.i.i9:                                   ; preds = %while.body.preheader.i.i8, %ehcleanup
  %27 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i11 = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %28, %27
  br i1 %tobool.not.i.i.i.i12, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i14, label %invoke.cont.i.i.i.i13

invoke.cont.i.i.i.i13:                            ; preds = %while.end.i.i9
  store ptr %27, ptr %_M_finish.i.i.i.i11, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i14

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i14: ; preds = %invoke.cont.i.i.i.i13, %while.end.i.i9
  %tobool.not.i.i.i1.i15 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i1.i15, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit17, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i14
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit17

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit17: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i14, %if.then.i.i.i.i16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard17EraseUnRefEntriesEv(ptr noundef nonnull align 64 dereferenceable(256) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_reference_list = alloca %"class.rocksdb::autovector", align 8
  store i64 0, ptr %last_reference_list, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %entry
  %lru_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 9
  %next = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 9, i32 3
  %0 = load ptr, ptr %next, align 32
  %cmp.not54 = icmp eq ptr %0, %lru_
  br i1 %cmp.not54, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %lru_low_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  %lru_bottom_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  %lru_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 14
  %high_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 2
  %low_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12
  %list_.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 1
  %elems_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 2
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 13
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %39, %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit ]
  %2 = load ptr, ptr %lru_low_pri_.i, align 16
  %cmp.i = icmp eq ptr %2, %1
  %prev.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %prev.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  store ptr %3, ptr %lru_low_pri_.i, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %while.body, %if.then.i
  %4 = load ptr, ptr %lru_bottom_pri_.i, align 8
  %cmp3.i = icmp eq ptr %4, %1
  %prev5.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %1, i64 0, i32 4
  br i1 %cmp3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %3, ptr %lru_bottom_pri_.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %next.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %next.i, align 8
  %prev9.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i64 0, i32 4
  store ptr %3, ptr %prev9.i, align 8
  %6 = load ptr, ptr %next.i, align 8
  %7 = load ptr, ptr %prev5.i, align 8
  %next12.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %7, i64 0, i32 3
  store ptr %6, ptr %next12.i, align 8
  %total_charge.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %1, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %total_charge.i, align 8
  %9 = load i64, ptr %lru_usage_.i, align 8
  %sub.i = sub i64 %9, %8
  store i64 %sub.i, ptr %lru_usage_.i, align 8
  %m_flags.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %1, i64 0, i32 9
  %10 = load i8, ptr %m_flags.i.i, align 8
  %11 = and i8 %10, 4
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end7.i
  %12 = load i64, ptr %total_charge.i, align 8
  %13 = load i64, ptr %high_pri_pool_usage_.i, align 16
  %sub17.i = sub i64 %13, %12
  store i64 %sub17.i, ptr %high_pri_pool_usage_.i, align 16
  br label %invoke.cont7

if.else.i:                                        ; preds = %if.end7.i
  %14 = and i8 %10, 8
  %tobool.i16.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i16.not.i, label %invoke.cont7, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %15 = load i64, ptr %total_charge.i, align 8
  %16 = load i64, ptr %low_pri_pool_usage_.i, align 8
  %sub21.i = sub i64 %16, %15
  store i64 %sub21.i, ptr %low_pri_pool_usage_.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then15.i, %if.else.i, %if.then19.i
  %key_data.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %1, i64 0, i32 11
  %key_length.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %1, i64 0, i32 6
  %17 = load i64, ptr %key_length.i, align 8
  %hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %1, i64 0, i32 7
  %18 = load i32, ptr %hash, align 8
  %19 = load i32, ptr %table_, align 32
  %sub.i.i = sub nsw i32 32, %19
  %shr.i.i = lshr i32 %18, %sub.i.i
  %conv.i.i = zext i32 %shr.i.i to i64
  %20 = load ptr, ptr %list_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %conv.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not7.i.i = icmp eq ptr %21, null
  br i1 %cmp.not7.i.i, label %invoke.cont8, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont7, %while.body.i.i
  %.pr.i = phi ptr [ %24, %while.body.i.i ], [ %21, %invoke.cont7 ]
  %ptr.08.i.i = phi ptr [ %next_hash.i.i, %while.body.i.i ], [ %arrayidx.i.i.i, %invoke.cont7 ]
  %hash2.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 7
  %22 = load i32, ptr %hash2.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %22, %18
  br i1 %cmp3.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %key_length.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 6
  %23 = load i64, ptr %key_length.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, %23
  br i1 %cmp.i.i.i.i, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, label %while.body.i.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i:           ; preds = %lor.rhs.i.i
  %key_data.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 11
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %key_data.i, ptr nonnull %key_data.i.i.i, i64 %17)
  %cmp6.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.not.i.i, label %if.then.i6, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, %lor.rhs.i.i, %land.rhs.i.i
  %next_hash.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 2
  %24 = load ptr, ptr %next_hash.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %land.rhs.i.i, !llvm.loop !7

if.then.i6:                                       ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i
  %next_hash.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 2
  %25 = load ptr, ptr %next_hash.i, align 8
  store ptr %25, ptr %ptr.08.i.i, align 8
  %26 = load i32, ptr %elems_.i, align 16
  %dec.i = add i32 %26, -1
  store i32 %dec.i, ptr %elems_.i, align 16
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %while.body.i.i, %if.then.i6, %invoke.cont7
  %27 = load i8, ptr %m_flags.i.i, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %m_flags.i.i, align 8
  %29 = load i64, ptr %total_charge.i, align 8
  %30 = load i64, ptr %usage_, align 64
  %sub = sub i64 %30, %29
  store i64 %sub, ptr %usage_, align 64
  %31 = load i64, ptr %last_reference_list, align 8
  %cmp.i7 = icmp ult i64 %31, 8
  br i1 %cmp.i7, label %if.then.i13, label %if.else.i8

if.then.i13:                                      ; preds = %invoke.cont8
  %32 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %32, i64 %31
  store ptr null, ptr %arrayidx.i, align 8
  %33 = load ptr, ptr %values_.i, align 8
  %34 = load i64, ptr %last_reference_list, align 8
  %inc.i = add i64 %34, 1
  store i64 %inc.i, ptr %last_reference_list, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %1, ptr %arrayidx5.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

if.else.i8:                                       ; preds = %invoke.cont8
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i10, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i8
  store ptr %1, ptr %35, align 8
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

if.else.i.i:                                      ; preds = %if.else.i8
  %38 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i12 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc unwind label %lpad5.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad5.loopexit

_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i15, %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %1, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #26
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit: ; preds = %if.then.i13, %if.then.i.i, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %39 = load ptr, ptr %next, align 32
  %cmp.not = icmp eq ptr %39, %lru_
  br i1 %cmp.not, label %while.end, label %while.body

lpad:                                             ; preds = %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad5.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %ehcleanup27 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad5
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

while.end:                                        ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit, %while.cond.preheader
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont12 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %while.end
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

invoke.cont12:                                    ; preds = %while.end
  %45 = load i64, ptr %last_reference_list, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !13
  %47 = load ptr, ptr %vect_.i, align 8, !noalias !13
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %45
  %cmp.i.i.not55 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not55, label %for.cond.cleanup, label %invoke.cont19.lr.ph

invoke.cont19.lr.ph:                              ; preds = %invoke.cont12
  %allocator_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 4
  br label %invoke.cont19

for.cond.cleanup.loopexit:                        ; preds = %for.inc
  %.pr.i.i.pre = load i64, ptr %last_reference_list, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont12
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %for.cond.cleanup.loopexit ], [ %45, %invoke.cont12 ]
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %for.cond.cleanup
  store i64 0, ptr %last_reference_list, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %for.cond.cleanup
  %48 = load ptr, ptr %vect_.i, align 8
  %49 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i21 = icmp eq ptr %49, %48
  br i1 %tobool.not.i.i.i.i21, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %48, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, %if.then.i.i.i.i22
  ret void

lpad15:                                           ; preds = %if.then.i26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

invoke.cont19:                                    ; preds = %invoke.cont19.lr.ph, %for.inc
  %__begin2.sroa.2.056 = phi i64 [ 0, %invoke.cont19.lr.ph ], [ %inc.i30, %for.inc ]
  %cmp.i.i23 = icmp ult i64 %__begin2.sroa.2.056, 8
  %51 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %51, i64 %__begin2.sroa.2.056
  %52 = load ptr, ptr %vect_.i, align 8
  %53 = getelementptr ptr, ptr %52, i64 %__begin2.sroa.2.056
  %add.ptr.i.i.i25 = getelementptr ptr, ptr %53, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i23, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i25
  %54 = load ptr, ptr %retval.0.i.i, align 8
  %helper.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %helper.i, align 8
  %56 = load ptr, ptr %55, align 8
  %tobool.not.i = icmp eq ptr %56, null
  br i1 %tobool.not.i, label %for.inc, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont19
  %57 = load ptr, ptr %allocator_.i, align 8
  %58 = load ptr, ptr %54, align 8
  invoke void %56(ptr noundef %58, ptr noundef %57)
          to label %for.inc unwind label %lpad15

for.inc:                                          ; preds = %invoke.cont19, %if.then.i26
  call void @free(ptr noundef nonnull %54) #25
  %inc.i30 = add nuw i64 %__begin2.sroa.2.056, 1
  %cmp.i.i.not = icmp eq i64 %inc.i30, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont19

ehcleanup27:                                      ; preds = %lpad15, %lpad5, %lpad
  %.pn3 = phi { ptr, i32 } [ %40, %lpad ], [ %lpad.phi, %lpad5 ], [ %50, %lpad15 ]
  %.pr.i.i31 = load i64, ptr %last_reference_list, align 8
  %cmp.not1.i.i32 = icmp eq i64 %.pr.i.i31, 0
  br i1 %cmp.not1.i.i32, label %while.end.i.i34, label %while.body.preheader.i.i33

while.body.preheader.i.i33:                       ; preds = %ehcleanup27
  store i64 0, ptr %last_reference_list, align 8
  br label %while.end.i.i34

while.end.i.i34:                                  ; preds = %while.body.preheader.i.i33, %ehcleanup27
  %59 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i36 = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %_M_finish.i.i.i.i36, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %60, %59
  br i1 %tobool.not.i.i.i.i37, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i39, label %invoke.cont.i.i.i.i38

invoke.cont.i.i.i.i38:                            ; preds = %while.end.i.i34
  store ptr %59, ptr %_M_finish.i.i.i.i36, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i39

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i39: ; preds = %invoke.cont.i.i.i.i38, %while.end.i.i34
  %tobool.not.i.i.i1.i40 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i1.i40, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit42, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i39
  call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit42

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit42: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i39, %if.then.i.i.i.i41
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr nocapture noundef nonnull align 64 dereferenceable(256) %this, ptr noundef %e) local_unnamed_addr #9 align 2 {
entry:
  %lru_low_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %lru_low_pri_, align 16
  %cmp = icmp eq ptr %0, %e
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %prev = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 4
  %1 = load ptr, ptr %prev, align 8
  store ptr %1, ptr %lru_low_pri_, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lru_bottom_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %lru_bottom_pri_, align 8
  %cmp3 = icmp eq ptr %2, %e
  %prev5 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 4
  %3 = load ptr, ptr %prev5, align 8
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  store ptr %3, ptr %lru_bottom_pri_, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then4
  %prev8 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 4
  %next = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 3
  %4 = load ptr, ptr %next, align 8
  %prev9 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %4, i64 0, i32 4
  store ptr %3, ptr %prev9, align 8
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %prev8, align 8
  %next12 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i64 0, i32 3
  store ptr %5, ptr %next12, align 8
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %7 = load i64, ptr %total_charge, align 8
  %lru_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 14
  %8 = load i64, ptr %lru_usage_, align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %lru_usage_, align 8
  %m_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 9
  %9 = load i8, ptr %m_flags.i, align 8
  %10 = and i8 %9, 4
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end7
  %11 = load i64, ptr %total_charge, align 8
  %high_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %high_pri_pool_usage_, align 16
  %sub17 = sub i64 %12, %11
  store i64 %sub17, ptr %high_pri_pool_usage_, align 16
  br label %if.end23

if.else:                                          ; preds = %if.end7
  %13 = and i8 %9, 8
  %tobool.i16.not = icmp eq i8 %13, 0
  br i1 %tobool.i16.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.else
  %14 = load i64, ptr %total_charge, align 8
  %low_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %15 = load i64, ptr %low_pri_pool_usage_, align 8
  %sub21 = sub i64 %15, %14
  store i64 %sub21, ptr %low_pri_pool_usage_, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then19, %if.then15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %this, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %2, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load ptr, ptr %item, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load ptr, ptr %item, align 8
  store ptr %10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPm(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, i64 noundef %average_entries_per_lock, ptr nocapture noundef %state) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i.i.i = alloca ptr, align 8
  %__args.addr4.i.i.i = alloca i64, align 8
  %__args.addr6.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp = alloca %class.anon.2, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %table_, align 32
  %sh_prom = zext nneg i32 %0 to i64
  %shl = shl nuw i64 1, %sh_prom
  %1 = load i64, ptr %state, align 8
  %conv = sext i32 %0 to i64
  %sub = sub nsw i64 64, %conv
  %shr = lshr i64 %1, %sub
  %add = add i64 %shr, %average_entries_per_lock
  %cmp.not = icmp ult i64 %add, %shl
  %shl4 = shl i64 %add, %sub
  %storemerge = select i1 %cmp.not, i64 %shl4, i64 -1
  %index_end.0 = tail call i64 @llvm.umin.i64(i64 %add, i64 %shl)
  store i64 %storemerge, ptr %state, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.3", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %3, ptr %_M_manager.i.i, align 8
  %4 = extractelement <2 x ptr> %3, i64 0
  br label %invoke.cont6

lpad.i:                                           ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont.i, %entry
  %9 = phi ptr [ %4, %invoke.cont.i ], [ null, %entry ]
  %10 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i64 0, i32 1
  %11 = load i32, ptr %this, align 64
  store i32 %11, ptr %10, align 8
  %cmp7.i = icmp ult i64 %shr, %index_end.0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %invoke.cont8

for.body.lr.ph.i:                                 ; preds = %invoke.cont6
  %list_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ %shr, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %13 = load ptr, ptr %list_.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %i.08.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not5.i = icmp eq ptr %14, null
  br i1 %cmp2.not5.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %.noexc10
  %h.06.i = phi ptr [ %15, %.noexc10 ], [ %14, %for.body.i ]
  %next_hash.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h.06.i, i64 0, i32 2
  %15 = load ptr, ptr %next_hash.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %key_data.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h.06.i, i64 0, i32 11
  %key_length.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h.06.i, i64 0, i32 6
  %16 = load i64, ptr %key_length.i.i.i, align 8
  store ptr %key_data.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %16, ptr %12, align 8
  %17 = load ptr, ptr %h.06.i, align 8
  %18 = load i32, ptr %10, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i
  %call.i.i.i.i = call i64 @malloc_usable_size(ptr noundef nonnull %h.06.i) #25
  br label %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit.i.i

_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit.i.i: ; preds = %if.else.i.i.i.i, %while.body.i
  %retval.0.i.i.i.i = phi i64 [ %call.i.i.i.i, %if.else.i.i.i.i ], [ 0, %while.body.i ]
  %total_charge.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h.06.i, i64 0, i32 5
  %19 = load i64, ptr %total_charge.i.i.i, align 8
  %sub.i.i.i = sub i64 %19, %retval.0.i.i.i.i
  %helper.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %h.06.i, i64 0, i32 1
  %20 = load ptr, ptr %helper.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i.i.i)
  store ptr %17, ptr %__args.addr2.i.i.i, align 8
  store i64 %sub.i.i.i, ptr %__args.addr4.i.i.i, align 8
  store ptr %20, ptr %__args.addr6.i.i.i, align 8
  %21 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmENK3$_0clEPNS0_9LRUHandleE.exit.i"

if.then.i.i.i:                                    ; preds = %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %lpad7.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmENK3$_0clEPNS0_9LRUHandleE.exit.i": ; preds = %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit.i.i
  %22 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i.i.i)
          to label %.noexc10 unwind label %lpad7.loopexit

.noexc10:                                         ; preds = %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmENK3$_0clEPNS0_9LRUHandleE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %cmp2.not.i = icmp eq ptr %15, null
  br i1 %cmp2.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !16

for.inc.i:                                        ; preds = %.noexc10, %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %index_end.0
  br i1 %exitcond.not.i, label %invoke.cont8.loopexit, label %for.body.i, !llvm.loop !17

invoke.cont8.loopexit:                            ; preds = %for.inc.i
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.loopexit, %invoke.cont6
  %23 = phi ptr [ %.pre, %invoke.cont8.loopexit ], [ %9, %invoke.cont6 ]
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev.exit", label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont8
  %call.i.i.i = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev.exit": ; preds = %invoke.cont8, %if.then.i.i.i12
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev.exit"
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev.exit"
  ret void

lpad7.loopexit:                                   ; preds = %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmENK3$_0clEPNS0_9LRUHandleE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  %28 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i15, label %ehcleanup, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %lpad7
  %call.i.i.i17 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %if.then.i.i.i16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i16, %lpad7, %if.then.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %if.then.i.i ], [ %5, %lpad.i ], [ %lpad.phi, %lpad7 ], [ %lpad.phi, %if.then.i.i.i16 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit22 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %ehcleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit22: ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard15TEST_GetLRUListEPPNS0_9LRUHandleES4_S4_(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr nocapture noundef writeonly %lru, ptr nocapture noundef writeonly %lru_low_pri, ptr nocapture noundef writeonly %lru_bottom_pri) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %lru_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 9
  store ptr %lru_, ptr %lru, align 8
  %lru_low_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %lru_low_pri_, align 16
  store ptr %0, ptr %lru_low_pri, align 8
  %lru_bottom_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %lru_bottom_pri_, align 8
  store ptr %1, ptr %lru_bottom_pri, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb9lru_cache13LRUCacheShard15TEST_GetLRUSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %lru_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 9
  %next = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 9, i32 3
  %lru_handle.03 = load ptr, ptr %next, align 32
  %cmp.not4 = icmp eq ptr %lru_handle.03, %lru_
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %lru_handle.06 = phi ptr [ %lru_handle.0, %while.body ], [ %lru_handle.03, %entry ]
  %lru_size.05 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add i64 %lru_size.05, 1
  %next3 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %lru_handle.06, i64 0, i32 3
  %lru_handle.0 = load ptr, ptr %next3, align 8
  %cmp.not = icmp eq ptr %lru_handle.0, %lru_
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  %lru_size.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %while.body ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %while.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %while.end
  ret i64 %lru_size.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7rocksdb9lru_cache13LRUCacheShard19GetHighPriPoolRatioEv(ptr noundef nonnull align 64 dereferenceable(256) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %high_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 5
  %0 = load double, ptr %high_pri_pool_ratio_, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %entry
  ret double %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7rocksdb9lru_cache13LRUCacheShard18GetLowPriPoolRatioEv(ptr noundef nonnull align 64 dereferenceable(256) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %low_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 7
  %0 = load double, ptr %low_pri_pool_ratio_, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %entry
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef %e) local_unnamed_addr #10 align 2 {
entry:
  %high_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 5
  %0 = load double, ptr %high_pri_pool_ratio_, align 8
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %im_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 10
  %1 = load i8, ptr %im_flags.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 9
  %3 = load i8, ptr %m_flags.i, align 8
  %4 = and i8 %3, 2
  %tobool.i35.not = icmp eq i8 %4, 0
  br i1 %tobool.i35.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %lru_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 9
  %next = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 3
  store ptr %lru_, ptr %next, align 8
  %prev = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 9, i32 4
  %5 = load ptr, ptr %prev, align 8
  %prev4 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 4
  store ptr %5, ptr %prev4, align 8
  %next6 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i64 0, i32 3
  store ptr %e, ptr %next6, align 8
  %6 = load ptr, ptr %next, align 8
  %prev8 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i64 0, i32 4
  store ptr %e, ptr %prev8, align 8
  %m_flags.i36 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 9
  %7 = load i8, ptr %m_flags.i36, align 8
  %.sink.i = and i8 %7, -13
  %8 = or disjoint i8 %.sink.i, 4
  store i8 %8, ptr %m_flags.i36, align 8
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 5
  %9 = load i64, ptr %total_charge, align 8
  %high_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 2
  %10 = load i64, ptr %high_pri_pool_usage_, align 16
  %add = add i64 %10, %9
  store i64 %add, ptr %high_pri_pool_usage_, align 16
  %high_pri_pool_capacity_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 6
  %conv4.i = uitofp i64 %add to double
  %11 = load double, ptr %high_pri_pool_capacity_.i, align 16
  %cmp5.i = fcmp olt double %11, %conv4.i
  br i1 %cmp5.i, label %while.body.lr.ph.i, label %entry.while.cond9.preheader_crit_edge.i

entry.while.cond9.preheader_crit_edge.i:          ; preds = %if.then
  %low_pri_pool_usage_10.phi.trans.insert.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %.pre8.i = load i64, ptr %low_pri_pool_usage_10.phi.trans.insert.i, align 8
  br label %while.cond9.preheader.i

while.body.lr.ph.i:                               ; preds = %if.then
  %lru_low_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  %low_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %.pre.i = load ptr, ptr %lru_low_pri_.i, align 16
  br label %while.body.i

while.cond9.preheader.i:                          ; preds = %while.body.i, %entry.while.cond9.preheader_crit_edge.i
  %12 = phi i64 [ %.pre8.i, %entry.while.cond9.preheader_crit_edge.i ], [ %add.i, %while.body.i ]
  %low_pri_pool_usage_10.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %low_pri_pool_capacity_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 8
  %conv116.i = uitofp i64 %12 to double
  %13 = load double, ptr %low_pri_pool_capacity_.i, align 64
  %cmp127.i = fcmp olt double %13, %conv116.i
  br i1 %cmp127.i, label %while.body13.lr.ph.i, label %if.end44

while.body13.lr.ph.i:                             ; preds = %while.cond9.preheader.i
  %lru_bottom_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  %.pre9.i = load ptr, ptr %lru_bottom_pri_.i, align 8
  br label %while.body13.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %14 = phi ptr [ %.pre.i, %while.body.lr.ph.i ], [ %20, %while.body.i ]
  %next.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %next.i, align 8
  store ptr %15, ptr %lru_low_pri_.i, align 16
  %m_flags.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %15, i64 0, i32 9
  %16 = load i8, ptr %m_flags.i.i, align 8
  %17 = and i8 %16, -5
  store i8 %17, ptr %m_flags.i.i, align 8
  %18 = load ptr, ptr %lru_low_pri_.i, align 16
  %m_flags.i1.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %18, i64 0, i32 9
  %19 = load i8, ptr %m_flags.i1.i, align 8
  %.sink.i.i = or i8 %19, 8
  store i8 %.sink.i.i, ptr %m_flags.i1.i, align 8
  %20 = load ptr, ptr %lru_low_pri_.i, align 16
  %total_charge.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %20, i64 0, i32 5
  %21 = load i64, ptr %total_charge.i, align 8
  %22 = load i64, ptr %high_pri_pool_usage_, align 16
  %sub.i = sub i64 %22, %21
  store i64 %sub.i, ptr %high_pri_pool_usage_, align 16
  %23 = load i64, ptr %total_charge.i, align 8
  %24 = load i64, ptr %low_pri_pool_usage_.i, align 8
  %add.i = add i64 %24, %23
  store i64 %add.i, ptr %low_pri_pool_usage_.i, align 8
  %conv.i = uitofp i64 %sub.i to double
  %25 = load double, ptr %high_pri_pool_capacity_.i, align 16
  %cmp.i = fcmp olt double %25, %conv.i
  br i1 %cmp.i, label %while.body.i, label %while.cond9.preheader.i, !llvm.loop !19

while.body13.i:                                   ; preds = %while.body13.i, %while.body13.lr.ph.i
  %26 = phi ptr [ %.pre9.i, %while.body13.lr.ph.i ], [ %33, %while.body13.i ]
  %next14.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %next14.i, align 8
  store ptr %27, ptr %lru_bottom_pri_.i, align 8
  %m_flags.i2.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %27, i64 0, i32 9
  %28 = load i8, ptr %m_flags.i2.i, align 8
  %29 = and i8 %28, -5
  store i8 %29, ptr %m_flags.i2.i, align 8
  %30 = load ptr, ptr %lru_bottom_pri_.i, align 8
  %m_flags.i3.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %30, i64 0, i32 9
  %31 = load i8, ptr %m_flags.i3.i, align 8
  %32 = and i8 %31, -9
  store i8 %32, ptr %m_flags.i3.i, align 8
  %33 = load ptr, ptr %lru_bottom_pri_.i, align 8
  %total_charge19.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %33, i64 0, i32 5
  %34 = load i64, ptr %total_charge19.i, align 8
  %35 = load i64, ptr %low_pri_pool_usage_10.i, align 8
  %sub21.i = sub i64 %35, %34
  store i64 %sub21.i, ptr %low_pri_pool_usage_10.i, align 8
  %conv11.i = uitofp i64 %sub21.i to double
  %36 = load double, ptr %low_pri_pool_capacity_.i, align 64
  %cmp12.i = fcmp olt double %36, %conv11.i
  br i1 %cmp12.i, label %while.body13.i, label %if.end44, !llvm.loop !20

if.else:                                          ; preds = %lor.lhs.false, %entry
  %low_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 7
  %37 = load double, ptr %low_pri_pool_ratio_, align 8
  %cmp9 = fcmp ogt double %37, 0.000000e+00
  br i1 %cmp9, label %land.lhs.true10, label %if.else28

land.lhs.true10:                                  ; preds = %if.else
  %im_flags.i38 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 10
  %38 = load i8, ptr %im_flags.i38, align 1
  %39 = and i8 %38, 3
  %or.cond.not = icmp eq i8 %39, 0
  br i1 %or.cond.not, label %lor.lhs.false14, label %if.then16

lor.lhs.false14:                                  ; preds = %land.lhs.true10
  %m_flags.i42 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 9
  %40 = load i8, ptr %m_flags.i42, align 8
  %41 = and i8 %40, 2
  %tobool.i43.not = icmp eq i8 %41, 0
  br i1 %tobool.i43.not, label %if.else28, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false14, %land.lhs.true10
  %lru_low_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  %42 = load ptr, ptr %lru_low_pri_, align 16
  %next17 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %42, i64 0, i32 3
  %43 = load ptr, ptr %next17, align 8
  %next18 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 3
  store ptr %43, ptr %next18, align 8
  %44 = load ptr, ptr %lru_low_pri_, align 16
  %prev20 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 4
  store ptr %44, ptr %prev20, align 8
  %next22 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %44, i64 0, i32 3
  store ptr %e, ptr %next22, align 8
  %45 = load ptr, ptr %next18, align 8
  %prev24 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %45, i64 0, i32 4
  store ptr %e, ptr %prev24, align 8
  %m_flags.i44 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 9
  %46 = load i8, ptr %m_flags.i44, align 8
  %47 = and i8 %46, -13
  %.sink.i46 = or disjoint i8 %47, 8
  store i8 %.sink.i46, ptr %m_flags.i44, align 8
  %total_charge25 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 5
  %48 = load i64, ptr %total_charge25, align 8
  %low_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %49 = load i64, ptr %low_pri_pool_usage_, align 8
  %add26 = add i64 %49, %48
  store i64 %add26, ptr %low_pri_pool_usage_, align 8
  %high_pri_pool_usage_.i47 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 2
  %high_pri_pool_capacity_.i48 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 6
  %50 = load i64, ptr %high_pri_pool_usage_.i47, align 16
  %conv4.i49 = uitofp i64 %50 to double
  %51 = load double, ptr %high_pri_pool_capacity_.i48, align 16
  %cmp5.i50 = fcmp olt double %51, %conv4.i49
  br i1 %cmp5.i50, label %while.body.lr.ph.i70, label %while.cond9.preheader.i54

while.body.lr.ph.i70:                             ; preds = %if.then16
  %.pre.i73 = load ptr, ptr %lru_low_pri_, align 16
  br label %while.body.i74

while.cond9.preheader.i54:                        ; preds = %while.body.i74, %if.then16
  %52 = phi i64 [ %add26, %if.then16 ], [ %add.i81, %while.body.i74 ]
  %low_pri_pool_capacity_.i56 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 8
  %conv116.i57 = uitofp i64 %52 to double
  %53 = load double, ptr %low_pri_pool_capacity_.i56, align 64
  %cmp127.i58 = fcmp olt double %53, %conv116.i57
  br i1 %cmp127.i58, label %while.body13.lr.ph.i59, label %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit84

while.body13.lr.ph.i59:                           ; preds = %while.cond9.preheader.i54
  %lru_bottom_pri_.i60 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  %.pre9.i61 = load ptr, ptr %lru_bottom_pri_.i60, align 8
  br label %while.body13.i62

while.body.i74:                                   ; preds = %while.body.i74, %while.body.lr.ph.i70
  %54 = phi ptr [ %.pre.i73, %while.body.lr.ph.i70 ], [ %60, %while.body.i74 ]
  %next.i75 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %54, i64 0, i32 3
  %55 = load ptr, ptr %next.i75, align 8
  store ptr %55, ptr %lru_low_pri_, align 16
  %m_flags.i.i76 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %55, i64 0, i32 9
  %56 = load i8, ptr %m_flags.i.i76, align 8
  %57 = and i8 %56, -5
  store i8 %57, ptr %m_flags.i.i76, align 8
  %58 = load ptr, ptr %lru_low_pri_, align 16
  %m_flags.i1.i77 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %58, i64 0, i32 9
  %59 = load i8, ptr %m_flags.i1.i77, align 8
  %.sink.i.i78 = or i8 %59, 8
  store i8 %.sink.i.i78, ptr %m_flags.i1.i77, align 8
  %60 = load ptr, ptr %lru_low_pri_, align 16
  %total_charge.i79 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %60, i64 0, i32 5
  %61 = load i64, ptr %total_charge.i79, align 8
  %62 = load i64, ptr %high_pri_pool_usage_.i47, align 16
  %sub.i80 = sub i64 %62, %61
  store i64 %sub.i80, ptr %high_pri_pool_usage_.i47, align 16
  %63 = load i64, ptr %total_charge.i79, align 8
  %64 = load i64, ptr %low_pri_pool_usage_, align 8
  %add.i81 = add i64 %64, %63
  store i64 %add.i81, ptr %low_pri_pool_usage_, align 8
  %conv.i82 = uitofp i64 %sub.i80 to double
  %65 = load double, ptr %high_pri_pool_capacity_.i48, align 16
  %cmp.i83 = fcmp olt double %65, %conv.i82
  br i1 %cmp.i83, label %while.body.i74, label %while.cond9.preheader.i54, !llvm.loop !19

while.body13.i62:                                 ; preds = %while.body13.i62, %while.body13.lr.ph.i59
  %66 = phi ptr [ %.pre9.i61, %while.body13.lr.ph.i59 ], [ %73, %while.body13.i62 ]
  %next14.i63 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %66, i64 0, i32 3
  %67 = load ptr, ptr %next14.i63, align 8
  store ptr %67, ptr %lru_bottom_pri_.i60, align 8
  %m_flags.i2.i64 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %67, i64 0, i32 9
  %68 = load i8, ptr %m_flags.i2.i64, align 8
  %69 = and i8 %68, -5
  store i8 %69, ptr %m_flags.i2.i64, align 8
  %70 = load ptr, ptr %lru_bottom_pri_.i60, align 8
  %m_flags.i3.i65 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %70, i64 0, i32 9
  %71 = load i8, ptr %m_flags.i3.i65, align 8
  %72 = and i8 %71, -9
  store i8 %72, ptr %m_flags.i3.i65, align 8
  %73 = load ptr, ptr %lru_bottom_pri_.i60, align 8
  %total_charge19.i66 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %73, i64 0, i32 5
  %74 = load i64, ptr %total_charge19.i66, align 8
  %75 = load i64, ptr %low_pri_pool_usage_, align 8
  %sub21.i67 = sub i64 %75, %74
  store i64 %sub21.i67, ptr %low_pri_pool_usage_, align 8
  %conv11.i68 = uitofp i64 %sub21.i67 to double
  %76 = load double, ptr %low_pri_pool_capacity_.i56, align 64
  %cmp12.i69 = fcmp olt double %76, %conv11.i68
  br i1 %cmp12.i69, label %while.body13.i62, label %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit84, !llvm.loop !20

_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit84: ; preds = %while.body13.i62, %while.cond9.preheader.i54
  store ptr %e, ptr %lru_low_pri_, align 16
  br label %if.end44

if.else28:                                        ; preds = %lor.lhs.false14, %if.else
  %lru_bottom_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  %77 = load ptr, ptr %lru_bottom_pri_, align 8
  %next29 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %77, i64 0, i32 3
  %78 = load ptr, ptr %next29, align 8
  %next30 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 3
  store ptr %78, ptr %next30, align 8
  %79 = load ptr, ptr %lru_bottom_pri_, align 8
  %prev32 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 4
  store ptr %79, ptr %prev32, align 8
  %next34 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %79, i64 0, i32 3
  store ptr %e, ptr %next34, align 8
  %80 = load ptr, ptr %next30, align 8
  %prev36 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %80, i64 0, i32 4
  store ptr %e, ptr %prev36, align 8
  %m_flags.i85 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 9
  %81 = load i8, ptr %m_flags.i85, align 8
  %82 = and i8 %81, -13
  store i8 %82, ptr %m_flags.i85, align 8
  %83 = load ptr, ptr %lru_bottom_pri_, align 8
  %lru_low_pri_38 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  %84 = load ptr, ptr %lru_low_pri_38, align 16
  %cmp39 = icmp eq ptr %83, %84
  br i1 %cmp39, label %if.then40, label %if.end

if.then40:                                        ; preds = %if.else28
  store ptr %e, ptr %lru_low_pri_38, align 16
  br label %if.end

if.end:                                           ; preds = %if.then40, %if.else28
  store ptr %e, ptr %lru_bottom_pri_, align 8
  br label %if.end44

if.end44:                                         ; preds = %while.body13.i, %while.cond9.preheader.i, %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit84, %if.end
  %total_charge45 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 5
  %85 = load i64, ptr %total_charge45, align 8
  %lru_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 14
  %86 = load i64, ptr %lru_usage_, align 8
  %add46 = add i64 %86, %85
  store i64 %add46, ptr %lru_usage_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv(ptr nocapture noundef nonnull align 64 dereferenceable(256) %this) local_unnamed_addr #10 align 2 {
entry:
  %high_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 2
  %high_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %high_pri_pool_usage_, align 16
  %conv4 = uitofp i64 %0 to double
  %1 = load double, ptr %high_pri_pool_capacity_, align 16
  %cmp5 = fcmp olt double %1, %conv4
  br i1 %cmp5, label %while.body.lr.ph, label %entry.while.cond9.preheader_crit_edge

entry.while.cond9.preheader_crit_edge:            ; preds = %entry
  %low_pri_pool_usage_10.phi.trans.insert = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %.pre8 = load i64, ptr %low_pri_pool_usage_10.phi.trans.insert, align 8
  br label %while.cond9.preheader

while.body.lr.ph:                                 ; preds = %entry
  %lru_low_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  %low_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %lru_low_pri_, align 16
  br label %while.body

while.cond9.preheader:                            ; preds = %while.body, %entry.while.cond9.preheader_crit_edge
  %2 = phi i64 [ %.pre8, %entry.while.cond9.preheader_crit_edge ], [ %add, %while.body ]
  %low_pri_pool_usage_10 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %low_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 8
  %conv116 = uitofp i64 %2 to double
  %3 = load double, ptr %low_pri_pool_capacity_, align 64
  %cmp127 = fcmp olt double %3, %conv116
  br i1 %cmp127, label %while.body13.lr.ph, label %while.end22

while.body13.lr.ph:                               ; preds = %while.cond9.preheader
  %lru_bottom_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  %.pre9 = load ptr, ptr %lru_bottom_pri_, align 8
  br label %while.body13

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %4 = phi ptr [ %.pre, %while.body.lr.ph ], [ %10, %while.body ]
  %next = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %lru_low_pri_, align 16
  %m_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i64 0, i32 9
  %6 = load i8, ptr %m_flags.i, align 8
  %7 = and i8 %6, -5
  store i8 %7, ptr %m_flags.i, align 8
  %8 = load ptr, ptr %lru_low_pri_, align 16
  %m_flags.i1 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %8, i64 0, i32 9
  %9 = load i8, ptr %m_flags.i1, align 8
  %.sink.i = or i8 %9, 8
  store i8 %.sink.i, ptr %m_flags.i1, align 8
  %10 = load ptr, ptr %lru_low_pri_, align 16
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %10, i64 0, i32 5
  %11 = load i64, ptr %total_charge, align 8
  %12 = load i64, ptr %high_pri_pool_usage_, align 16
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %high_pri_pool_usage_, align 16
  %13 = load i64, ptr %total_charge, align 8
  %14 = load i64, ptr %low_pri_pool_usage_, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %low_pri_pool_usage_, align 8
  %conv = uitofp i64 %sub to double
  %15 = load double, ptr %high_pri_pool_capacity_, align 16
  %cmp = fcmp olt double %15, %conv
  br i1 %cmp, label %while.body, label %while.cond9.preheader, !llvm.loop !19

while.body13:                                     ; preds = %while.body13.lr.ph, %while.body13
  %16 = phi ptr [ %.pre9, %while.body13.lr.ph ], [ %23, %while.body13 ]
  %next14 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %next14, align 8
  store ptr %17, ptr %lru_bottom_pri_, align 8
  %m_flags.i2 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %17, i64 0, i32 9
  %18 = load i8, ptr %m_flags.i2, align 8
  %19 = and i8 %18, -5
  store i8 %19, ptr %m_flags.i2, align 8
  %20 = load ptr, ptr %lru_bottom_pri_, align 8
  %m_flags.i3 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %20, i64 0, i32 9
  %21 = load i8, ptr %m_flags.i3, align 8
  %22 = and i8 %21, -9
  store i8 %22, ptr %m_flags.i3, align 8
  %23 = load ptr, ptr %lru_bottom_pri_, align 8
  %total_charge19 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %23, i64 0, i32 5
  %24 = load i64, ptr %total_charge19, align 8
  %25 = load i64, ptr %low_pri_pool_usage_10, align 8
  %sub21 = sub i64 %25, %24
  store i64 %sub21, ptr %low_pri_pool_usage_10, align 8
  %conv11 = uitofp i64 %sub21 to double
  %26 = load double, ptr %low_pri_pool_capacity_, align 64
  %cmp12 = fcmp olt double %26, %conv11
  br i1 %cmp12, label %while.body13, label %while.end22, !llvm.loop !20

while.end22:                                      ; preds = %while.body13, %while.cond9.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %this, i64 noundef %charge, ptr noundef %deleted) local_unnamed_addr #0 align 2 {
entry:
  %old = alloca ptr, align 8
  %lru_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 9
  %next = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 9, i32 3
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 13
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %usage_, align 64
  %add5 = add i64 %0, %charge
  %1 = load i64, ptr %capacity_, align 8
  %cmp6 = icmp ugt i64 %add5, %1
  br i1 %cmp6, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %lru_low_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  %lru_bottom_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  %lru_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 14
  %high_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 2
  %low_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12
  %list_.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 1
  %elems_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit
  %2 = load ptr, ptr %next, align 32
  %cmp3.not = icmp eq ptr %2, %lru_
  br i1 %cmp3.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  store ptr %2, ptr %old, align 8
  %3 = load ptr, ptr %lru_low_pri_.i, align 16
  %cmp.i = icmp eq ptr %3, %2
  %prev.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %prev.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  store ptr %4, ptr %lru_low_pri_.i, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %while.body, %if.then.i
  %5 = load ptr, ptr %lru_bottom_pri_.i, align 8
  %cmp3.i = icmp eq ptr %5, %2
  %prev5.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %2, i64 0, i32 4
  br i1 %cmp3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %4, ptr %lru_bottom_pri_.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %next.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %next.i, align 8
  %prev9.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i64 0, i32 4
  store ptr %4, ptr %prev9.i, align 8
  %7 = load ptr, ptr %next.i, align 8
  %8 = load ptr, ptr %prev5.i, align 8
  %next12.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %8, i64 0, i32 3
  store ptr %7, ptr %next12.i, align 8
  %total_charge.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %2, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %9 = load i64, ptr %total_charge.i, align 8
  %10 = load i64, ptr %lru_usage_.i, align 8
  %sub.i = sub i64 %10, %9
  store i64 %sub.i, ptr %lru_usage_.i, align 8
  %m_flags.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %2, i64 0, i32 9
  %11 = load i8, ptr %m_flags.i.i, align 8
  %12 = and i8 %11, 4
  %tobool.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end7.i
  %13 = load i64, ptr %total_charge.i, align 8
  %14 = load i64, ptr %high_pri_pool_usage_.i, align 16
  %sub17.i = sub i64 %14, %13
  store i64 %sub17.i, ptr %high_pri_pool_usage_.i, align 16
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit

if.else.i:                                        ; preds = %if.end7.i
  %15 = and i8 %11, 8
  %tobool.i16.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i16.not.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %16 = load i64, ptr %total_charge.i, align 8
  %17 = load i64, ptr %low_pri_pool_usage_.i, align 8
  %sub21.i = sub i64 %17, %16
  store i64 %sub21.i, ptr %low_pri_pool_usage_.i, align 8
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit

_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit: ; preds = %if.then15.i, %if.else.i, %if.then19.i
  %key_data.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %2, i64 0, i32 11
  %key_length.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %2, i64 0, i32 6
  %18 = load i64, ptr %key_length.i, align 8
  %hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %2, i64 0, i32 7
  %19 = load i32, ptr %hash, align 8
  %20 = load i32, ptr %table_, align 32
  %sub.i.i = sub nsw i32 32, %20
  %shr.i.i = lshr i32 %19, %sub.i.i
  %conv.i.i = zext i32 %shr.i.i to i64
  %21 = load ptr, ptr %list_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %conv.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not7.i.i = icmp eq ptr %22, null
  br i1 %cmp.not7.i.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit, %while.body.i.i
  %.pr.i = phi ptr [ %25, %while.body.i.i ], [ %22, %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit ]
  %ptr.08.i.i = phi ptr [ %next_hash.i.i, %while.body.i.i ], [ %arrayidx.i.i.i, %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit ]
  %hash2.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 7
  %23 = load i32, ptr %hash2.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %23, %19
  br i1 %cmp3.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %key_length.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 6
  %24 = load i64, ptr %key_length.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, %24
  br i1 %cmp.i.i.i.i, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, label %while.body.i.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i:           ; preds = %lor.rhs.i.i
  %key_data.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 11
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %key_data.i, ptr nonnull %key_data.i.i.i, i64 %18)
  %cmp6.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.not.i.i, label %if.then.i2, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, %lor.rhs.i.i, %land.rhs.i.i
  %next_hash.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 2
  %25 = load ptr, ptr %next_hash.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit, label %land.rhs.i.i, !llvm.loop !7

if.then.i2:                                       ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i
  %next_hash.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 2
  %26 = load ptr, ptr %next_hash.i, align 8
  store ptr %26, ptr %ptr.08.i.i, align 8
  %27 = load i32, ptr %elems_.i, align 16
  %dec.i = add i32 %27, -1
  store i32 %dec.i, ptr %elems_.i, align 16
  %.pre9 = load ptr, ptr %old, align 8
  br label %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit

_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit: ; preds = %while.body.i.i, %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit, %if.then.i2
  %28 = phi ptr [ %2, %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit ], [ %.pre9, %if.then.i2 ], [ %2, %while.body.i.i ]
  %m_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %28, i64 0, i32 9
  %29 = load i8, ptr %m_flags.i, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %m_flags.i, align 8
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %28, i64 0, i32 5
  %31 = load i64, ptr %total_charge, align 8
  %32 = load i64, ptr %usage_, align 64
  %sub = sub i64 %32, %31
  store i64 %sub, ptr %usage_, align 64
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %deleted, ptr noundef nonnull align 8 dereferenceable(8) %old)
  %33 = load i64, ptr %usage_, align 64
  %add = add i64 %33, %charge
  %34 = load i64, ptr %capacity_, align 8
  %cmp = icmp ugt i64 %add, %34
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %land.rhs, %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr nocapture noundef nonnull readonly align 64 dereferenceable(256) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %evicted_handles) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i8, align 1
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %allocator_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 4
  %0 = load ptr, ptr %allocator_.i, align 8
  %1 = load i64, ptr %evicted_handles, align 8, !noalias !22
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %evicted_handles, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %evicted_handles, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !22
  %3 = load ptr, ptr %vect_.i.i, align 8, !noalias !22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %1
  %cmp.i.i.not20 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not20, label %for.cond.cleanup, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %entry
  %values_.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %evicted_handles, i64 0, i32 2
  %eviction_callback_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 16
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  br label %invoke.cont6

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %for.inc
  %__begin2.sroa.2.021 = phi i64 [ 0, %invoke.cont6.lr.ph ], [ %inc.i, %for.inc ]
  %cmp.i.i9 = icmp ult i64 %__begin2.sroa.2.021, 8
  %5 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %__begin2.sroa.2.021
  %6 = load ptr, ptr %vect_.i.i, align 8
  %7 = getelementptr ptr, ptr %6, i64 %__begin2.sroa.2.021
  %add.ptr.i.i.i = getelementptr ptr, ptr %7, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i9, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %8 = load ptr, ptr %retval.0.i.i, align 8
  %9 = load ptr, ptr %eviction_callback_, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont6
  %key_data.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %8, i64 0, i32 11
  %key_length.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %8, i64 0, i32 6
  %11 = load i64, ptr %key_length.i, align 8
  store ptr %key_data.i, ptr %ref.tmp, align 8
  store i64 %11, ptr %4, align 8
  %m_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %8, i64 0, i32 9
  %12 = load i8, ptr %m_flags.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr4.i)
  store ptr %8, ptr %__args.addr2.i, align 8
  %13 = lshr i8 %12, 1
  %.lobit = and i8 %13, 1
  store i8 %.lobit, ptr %__args.addr4.i, align 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i13 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr4.i)
  br i1 %call6.i13, label %for.inc, label %if.else

if.else:                                          ; preds = %invoke.cont6, %if.end.i
  %helper.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %helper.i, align 8
  %16 = load ptr, ptr %15, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %for.inc, label %if.then.i14

if.then.i14:                                      ; preds = %if.else
  %17 = load ptr, ptr %8, align 8
  call void %16(ptr noundef %17, ptr noundef %0)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then.i14, %if.end.i
  call void @free(ptr noundef nonnull %8) #25
  %inc.i = add nuw i64 %__begin2.sroa.2.021, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %invoke.cont6
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard22SetStrictCapacityLimitEb(ptr noundef nonnull align 64 dereferenceable(256) %this, i1 noundef zeroext %strict_capacity_limit) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %strict_capacity_limit to i8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %strict_capacity_limit_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %strict_capacity_limit_, align 32
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard10InsertItemEPNS0_9LRUHandleEPS3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef %e, ptr noundef writeonly %handle) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i.i = alloca ptr, align 8
  %__args.addr4.i.i = alloca i8, align 1
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %last_reference_list = alloca %"class.rocksdb::autovector", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !25
  store i64 0, ptr %last_reference_list, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %entry
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 5
  %0 = load i64, ptr %total_charge, align 8
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %this, i64 noundef %0, ptr noundef nonnull %last_reference_list)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 13
  %1 = load i64, ptr %usage_, align 64
  %2 = load i64, ptr %total_charge, align 8
  %add = add i64 %2, %1
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %capacity_, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %invoke.cont5
  %strict_capacity_limit_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 4
  %4 = load i8, ptr %strict_capacity_limit_, align 32
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  %cmp7 = icmp eq ptr %handle, null
  %or.cond = or i1 %cmp7, %tobool
  br i1 %or.cond, label %if.then, label %if.else17

if.then:                                          ; preds = %land.lhs.true
  %m_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 9
  %6 = load i8, ptr %m_flags.i, align 8
  %7 = and i8 %6, -2
  store i8 %7, ptr %m_flags.i, align 8
  br i1 %cmp7, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %8 = load i64, ptr %last_reference_list, align 8
  %cmp.i = icmp ult i64 %8, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then10
  %9 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %8
  store ptr null, ptr %arrayidx.i, align 8
  %10 = load ptr, ptr %values_.i, align 8
  %11 = load i64, ptr %last_reference_list, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %last_reference_list, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %10, i64 %11
  store ptr %e, ptr %arrayidx5.i, align 8
  br label %if.end48

if.else.i:                                        ; preds = %if.then10
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store ptr %e, ptr %12, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end48

if.else.i.i:                                      ; preds = %if.else.i
  %15 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i77.invoke, label %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad4

_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i8, %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %e, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end48

lpad2.loopexit:                                   ; preds = %if.end.i.i, %if.then.i14.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then.i.i.i.i77.invoke, %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i64, %if.else, %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i, %if.else17, %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

if.else:                                          ; preds = %if.then
  call void @free(ptr noundef nonnull %e) #25
  store ptr null, ptr %handle, align 8
  store ptr @.str, ptr %ref.tmp12, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp12, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp14, align 8
  %size_.i9 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  store i64 0, ptr %size_.i9, align 8
  invoke void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 10, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i8 noundef zeroext 0)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.else
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont16
  %19 = load i8, ptr %ref.tmp, align 8
  store i8 %19, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %20 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %20, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %21 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %21, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %22 = load i8, ptr %retryable_.i, align 1
  %23 = and i8 %22, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %23, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %24 = load i8, ptr %data_loss_.i, align 4
  %25 = and i8 %24, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %25, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %26 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %26, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %27 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %28 = load ptr, ptr %state_.i.i, align 8
  store ptr %27, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i11
  call void @_ZdaPv(ptr noundef nonnull %28) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont16, %if.then.i11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %29 = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %29) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i12, align 8
  br label %if.end48

if.else17:                                        ; preds = %land.lhs.true, %invoke.cont5
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12
  %call19 = invoke noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 8 dereferenceable(32) %table_, ptr noundef nonnull %e)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.else17
  %30 = load i64, ptr %total_charge, align 8
  %31 = load i64, ptr %usage_, align 64
  %add22 = add i64 %31, %30
  store i64 %add22, ptr %usage_, align 64
  %cmp23.not = icmp eq ptr %call19, null
  br i1 %cmp23.not, label %if.end37, label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont18
  store i8 0, ptr %agg.result, align 8
  %subcode_5.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 12, ptr %subcode_5.i18, align 1
  %sev_7.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %sev_7.i20, align 2
  %32 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZN7rocksdb6StatusaSEOS0_.exit31

_ZN7rocksdb6StatusaSEOS0_.exit31:                 ; preds = %invoke.cont26
  call void @_ZdaPv(ptr noundef nonnull %32) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit31, %invoke.cont26
  %m_flags.i36 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call19, i64 0, i32 9
  %33 = load i8, ptr %m_flags.i36, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %m_flags.i36, align 8
  %refs.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call19, i64 0, i32 8
  %35 = load i32, ptr %refs.i, align 4
  %cmp.i37.not = icmp eq i32 %35, 0
  br i1 %cmp.i37.not, label %if.then31, label %if.end37

if.then31:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %lru_low_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  %36 = load ptr, ptr %lru_low_pri_.i, align 16
  %cmp.i38 = icmp eq ptr %36, %call19
  %prev.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call19, i64 0, i32 4
  %37 = load ptr, ptr %prev.i, align 8
  br i1 %cmp.i38, label %if.then.i40, label %if.end.i

if.then.i40:                                      ; preds = %if.then31
  store ptr %37, ptr %lru_low_pri_.i, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then31, %if.then.i40
  %lru_bottom_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  %38 = load ptr, ptr %lru_bottom_pri_.i, align 8
  %cmp3.i = icmp eq ptr %38, %call19
  %prev5.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call19, i64 0, i32 4
  br i1 %cmp3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %37, ptr %lru_bottom_pri_.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %next.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call19, i64 0, i32 3
  %39 = load ptr, ptr %next.i, align 8
  %prev9.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %39, i64 0, i32 4
  store ptr %37, ptr %prev9.i, align 8
  %40 = load ptr, ptr %next.i, align 8
  %41 = load ptr, ptr %prev5.i, align 8
  %next12.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %41, i64 0, i32 3
  store ptr %40, ptr %next12.i, align 8
  %total_charge.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call19, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %42 = load i64, ptr %total_charge.i, align 8
  %lru_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 14
  %43 = load i64, ptr %lru_usage_.i, align 8
  %sub.i = sub i64 %43, %42
  store i64 %sub.i, ptr %lru_usage_.i, align 8
  %44 = load i8, ptr %m_flags.i36, align 8
  %45 = and i8 %44, 4
  %tobool.i.not.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i, label %if.else.i39, label %if.then15.i

if.then15.i:                                      ; preds = %if.end7.i
  %46 = load i64, ptr %total_charge.i, align 8
  %high_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 2
  %47 = load i64, ptr %high_pri_pool_usage_.i, align 16
  %sub17.i = sub i64 %47, %46
  store i64 %sub17.i, ptr %high_pri_pool_usage_.i, align 16
  br label %invoke.cont32

if.else.i39:                                      ; preds = %if.end7.i
  %48 = and i8 %44, 8
  %tobool.i16.not.i = icmp eq i8 %48, 0
  br i1 %tobool.i16.not.i, label %invoke.cont32, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i39
  %49 = load i64, ptr %total_charge.i, align 8
  %low_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %50 = load i64, ptr %low_pri_pool_usage_.i, align 8
  %sub21.i = sub i64 %50, %49
  store i64 %sub21.i, ptr %low_pri_pool_usage_.i, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then19.i, %if.else.i39, %if.then15.i
  %51 = load i64, ptr %total_charge.i, align 8
  %52 = load i64, ptr %usage_, align 64
  %sub = sub i64 %52, %51
  store i64 %sub, ptr %usage_, align 64
  %53 = load i64, ptr %last_reference_list, align 8
  %cmp.i41 = icmp ult i64 %53, 8
  br i1 %cmp.i41, label %if.then.i78, label %if.else.i42

if.then.i78:                                      ; preds = %invoke.cont32
  %54 = load ptr, ptr %values_.i, align 8
  %arrayidx.i80 = getelementptr inbounds ptr, ptr %54, i64 %53
  store ptr null, ptr %arrayidx.i80, align 8
  %55 = load ptr, ptr %values_.i, align 8
  %56 = load i64, ptr %last_reference_list, align 8
  %inc.i81 = add i64 %56, 1
  store i64 %inc.i81, ptr %last_reference_list, align 8
  %arrayidx5.i82 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %call19, ptr %arrayidx5.i82, align 8
  br label %if.end37

if.else.i42:                                      ; preds = %invoke.cont32
  %_M_finish.i.i44 = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %_M_finish.i.i44, align 8
  %_M_end_of_storage.i.i45 = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %58 = load ptr, ptr %_M_end_of_storage.i.i45, align 8
  %cmp.not.i.i46 = icmp eq ptr %57, %58
  br i1 %cmp.not.i.i46, label %if.else.i.i50, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.else.i42
  store ptr %call19, ptr %57, align 8
  %59 = load ptr, ptr %_M_finish.i.i44, align 8
  %incdec.ptr.i.i48 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %incdec.ptr.i.i48, ptr %_M_finish.i.i44, align 8
  br label %if.end37

if.else.i.i50:                                    ; preds = %if.else.i42
  %60 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i51 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i52 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i.i52
  %cmp.i.i.i.i54 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i53, 9223372036854775800
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i77.invoke, label %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i55

if.then.i.i.i.i77.invoke:                         ; preds = %if.else.i.i, %if.else.i.i50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %if.then.i.i.i.i77.cont unwind label %lpad4

if.then.i.i.i.i77.cont:                           ; preds = %if.then.i.i.i.i77.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %if.else.i.i50
  %sub.ptr.div.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i53, 3
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i56, i64 1)
  %add.i.i.i.i58 = add i64 %.sroa.speculated.i.i.i.i57, %sub.ptr.div.i.i.i.i.i56
  %cmp7.i.i.i.i59 = icmp ult i64 %add.i.i.i.i58, %sub.ptr.div.i.i.i.i.i56
  %cmp9.i.i.i.i60 = icmp ugt i64 %add.i.i.i.i58, 1152921504606846975
  %or.cond.i.i.i.i61 = or i1 %cmp7.i.i.i.i59, %cmp9.i.i.i.i60
  %cond.i.i.i.i62 = select i1 %or.cond.i.i.i.i61, i64 1152921504606846975, i64 %add.i.i.i.i58
  %cmp.not.i.i.i.i63 = icmp eq i64 %cond.i.i.i.i62, 0
  br i1 %cmp.not.i.i.i.i63, label %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i66, label %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i64

_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i64: ; preds = %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i55
  %mul.i.i.i.i.i.i65 = shl nuw nsw i64 %cond.i.i.i.i62, 3
  %call5.i.i.i.i.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i65) #24
          to label %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i66 unwind label %lpad4

_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i66: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i64, %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i55
  %cond.i10.i.i.i67 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i55 ], [ %call5.i.i.i.i.i.i85, %_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m.exit.i.i.i.i64 ]
  %add.ptr.i.i.i68 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i56
  store ptr %call19, ptr %add.ptr.i.i.i68, align 8
  %cmp.i.i.i11.i.i.i69 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i11.i.i.i69, label %if.then.i.i.i12.i.i.i76, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i70

if.then.i.i.i12.i.i.i76:                          ; preds = %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i67, ptr align 8 %60, i64 %sub.ptr.sub.i.i.i.i.i53, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i70

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i70: ; preds = %if.then.i.i.i12.i.i.i76, %_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm.exit.i.i.i66
  %incdec.ptr.i.i.i71 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i68, i64 1
  %tobool.not.i.i.i.i72 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i72, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i74, label %if.then.i21.i.i.i73

if.then.i21.i.i.i73:                              ; preds = %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i70
  call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i74

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i74: ; preds = %if.then.i21.i.i.i73, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i70
  store ptr %cond.i10.i.i.i67, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i71, ptr %_M_finish.i.i44, align 8
  %add.ptr19.i.i.i75 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i67, i64 %cond.i.i.i.i62
  store ptr %add.ptr19.i.i.i75, ptr %_M_end_of_storage.i.i45, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i74, %if.then.i.i47, %if.then.i78, %_ZN7rocksdb6StatusD2Ev.exit35, %invoke.cont18
  %cmp38 = icmp eq ptr %handle, null
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end37
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef nonnull %e)
  br label %if.end48

if.else41:                                        ; preds = %if.end37
  %refs.i87 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 8
  %61 = load i32, ptr %refs.i87, align 4
  %cmp.i88.not = icmp eq i32 %61, 0
  br i1 %cmp.i88.not, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.else41
  store i32 1, ptr %refs.i87, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.else41
  store ptr %e, ptr %handle, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then39, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %if.then.i, %if.end46, %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit92 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.end48
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit92: ; preds = %if.end48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %allocator_.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 4
  %64 = load ptr, ptr %allocator_.i.i, align 8
  %65 = load i64, ptr %last_reference_list, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !28
  %67 = load ptr, ptr %vect_.i, align 8, !noalias !28
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i = add i64 %sub.ptr.div.i.i.i.i, %65
  %cmp.i.i.not20.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i.i.not20.i, label %invoke.cont49, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit92
  %eviction_callback_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 16
  %68 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %for.inc.i, %invoke.cont6.lr.ph.i
  %__begin2.sroa.2.021.i = phi i64 [ 0, %invoke.cont6.lr.ph.i ], [ %inc.i.i, %for.inc.i ]
  %cmp.i.i9.i = icmp ult i64 %__begin2.sroa.2.021.i, 8
  %69 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %69, i64 %__begin2.sroa.2.021.i
  %70 = load ptr, ptr %vect_.i, align 8
  %71 = getelementptr ptr, ptr %70, i64 %__begin2.sroa.2.021.i
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %71, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i9.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %72 = load ptr, ptr %retval.0.i.i.i, align 8
  %73 = load ptr, ptr %eviction_callback_.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %73, i64 0, i32 1
  %74 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.not.i, label %if.else.i94, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6.i
  %key_data.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %72, i64 0, i32 11
  %key_length.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %72, i64 0, i32 6
  %75 = load i64, ptr %key_length.i.i, align 8
  store ptr %key_data.i.i, ptr %ref.tmp.i, align 8
  store i64 %75, ptr %68, align 8
  %m_flags.i.i93 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %72, i64 0, i32 9
  %76 = load i8, ptr %m_flags.i.i93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr4.i.i)
  store ptr %72, ptr %__args.addr2.i.i, align 8
  %77 = lshr i8 %76, 1
  %.lobit.i = and i8 %77, 1
  store i8 %.lobit.i, ptr %__args.addr4.i.i, align 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %73, i64 0, i32 1
  %78 = load ptr, ptr %_M_invoker.i.i, align 8
  %call6.i13.i95 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr4.i.i)
          to label %call6.i13.i.noexc unwind label %lpad2.loopexit

call6.i13.i.noexc:                                ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr4.i.i)
  br i1 %call6.i13.i95, label %for.inc.i, label %if.else.i94

if.else.i94:                                      ; preds = %call6.i13.i.noexc, %invoke.cont6.i
  %helper.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %72, i64 0, i32 1
  %79 = load ptr, ptr %helper.i.i, align 8
  %80 = load ptr, ptr %79, align 8
  %tobool.not.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i, label %for.inc.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %if.else.i94
  %81 = load ptr, ptr %72, align 8
  invoke void %80(ptr noundef %81, ptr noundef %64)
          to label %for.inc.i unwind label %lpad2.loopexit

for.inc.i:                                        ; preds = %if.then.i14.i, %if.else.i94, %call6.i13.i.noexc
  call void @free(ptr noundef nonnull %72) #25
  %inc.i.i = add nuw i64 %__begin2.sroa.2.021.i, 1
  %cmp.i.i.not.i = icmp eq i64 %inc.i.i, %add.i.i.i
  br i1 %cmp.i.i.not.i, label %invoke.cont49.loopexit, label %invoke.cont6.i

invoke.cont49.loopexit:                           ; preds = %for.inc.i
  %.pr.i.i.pre = load i64, ptr %last_reference_list, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont49.loopexit, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit92
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %invoke.cont49.loopexit ], [ %65, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont49
  store i64 0, ptr %last_reference_list, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %invoke.cont49
  %82 = load ptr, ptr %vect_.i, align 8
  %83 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i98 = icmp eq ptr %83, %82
  br i1 %tobool.not.i.i.i.i98, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %82, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit, label %if.then.i.i.i.i99

if.then.i.i.i.i99:                                ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %82) #26
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, %if.then.i.i.i.i99
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad4
  %.pn = phi { ptr, i32 } [ %16, %lpad4 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %.pr.i.i100 = load i64, ptr %last_reference_list, align 8
  %cmp.not1.i.i101 = icmp eq i64 %.pr.i.i100, 0
  br i1 %cmp.not1.i.i101, label %while.end.i.i103, label %while.body.preheader.i.i102

while.body.preheader.i.i102:                      ; preds = %ehcleanup
  store i64 0, ptr %last_reference_list, align 8
  br label %while.end.i.i103

while.end.i.i103:                                 ; preds = %while.body.preheader.i.i102, %ehcleanup
  %84 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i105 = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %85 = load ptr, ptr %_M_finish.i.i.i.i105, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %85, %84
  br i1 %tobool.not.i.i.i.i106, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i108, label %invoke.cont.i.i.i.i107

invoke.cont.i.i.i.i107:                           ; preds = %while.end.i.i103
  store ptr %84, ptr %_M_finish.i.i.i.i105, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i108

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i108: ; preds = %invoke.cont.i.i.i.i107, %while.end.i.i103
  %tobool.not.i.i.i1.i109 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i1.i109, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit111, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i108
  call void @_ZdlPv(ptr noundef nonnull %84) #26
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit111

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit111: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i108, %if.then.i.i.i.i110
  %86 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i113 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i113, label %_ZN7rocksdb6StatusD2Ev.exit115, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit111
  call void @_ZdaPv(ptr noundef nonnull %86) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit115

_ZN7rocksdb6StatusD2Ev.exit115:                   ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit111, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard6LookupERKNS_5SliceEjPKNS_5Cache15CacheItemHelperEPNS5_13CreateContextENS5_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, i32 noundef %hash, ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12
  %list_.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 1
  %4 = load i32, ptr %table_, align 32
  %sub.i.i = sub nsw i32 32, %4
  %shr.i.i = lshr i32 %hash, %sub.i.i
  %conv.i.i = zext i32 %shr.i.i to i64
  %5 = load ptr, ptr %list_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %conv.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not7.i.i = icmp eq ptr %6, null
  br i1 %cmp.not7.i.i, label %if.end11, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %size_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %7 = load i64, ptr %size_.i.i.i.i.i, align 8
  %8 = load ptr, ptr %key, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %9 = phi ptr [ %6, %land.rhs.lr.ph.i.i ], [ %12, %while.body.i.i ]
  %hash2.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %9, i64 0, i32 7
  %10 = load i32, ptr %hash2.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %10, %hash
  br i1 %cmp3.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %key_length.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %9, i64 0, i32 6
  %11 = load i64, ptr %key_length.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, %11
  br i1 %cmp.i.i.i.i, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, label %while.body.i.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i:           ; preds = %lor.rhs.i.i
  %key_data.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %9, i64 0, i32 11
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %8, ptr nonnull %key_data.i.i.i, i64 %7)
  %cmp6.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.not.i.i, label %if.then, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, %lor.rhs.i.i, %land.rhs.i.i
  %next_hash.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %next_hash.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %if.end11, label %land.rhs.i.i, !llvm.loop !7

if.then:                                          ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i
  %refs.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %9, i64 0, i32 8
  %13 = load i32, ptr %refs.i, align 4
  %cmp.i.not = icmp eq i32 %13, 0
  br i1 %cmp.i.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %lru_low_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %lru_low_pri_.i, align 16
  %cmp.i6 = icmp eq ptr %14, %9
  %prev.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %9, i64 0, i32 4
  %15 = load ptr, ptr %prev.i, align 8
  br i1 %cmp.i6, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  store ptr %15, ptr %lru_low_pri_.i, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7, %if.then.i
  %lru_bottom_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  %16 = load ptr, ptr %lru_bottom_pri_.i, align 8
  %cmp3.i = icmp eq ptr %16, %9
  %prev5.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %9, i64 0, i32 4
  br i1 %cmp3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %15, ptr %lru_bottom_pri_.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %next.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %9, i64 0, i32 3
  %17 = load ptr, ptr %next.i, align 8
  %prev9.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %17, i64 0, i32 4
  store ptr %15, ptr %prev9.i, align 8
  %18 = load ptr, ptr %next.i, align 8
  %19 = load ptr, ptr %prev5.i, align 8
  %next12.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %19, i64 0, i32 3
  store ptr %18, ptr %next12.i, align 8
  %total_charge.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %9, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %20 = load i64, ptr %total_charge.i, align 8
  %lru_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 14
  %21 = load i64, ptr %lru_usage_.i, align 8
  %sub.i = sub i64 %21, %20
  store i64 %sub.i, ptr %lru_usage_.i, align 8
  %m_flags.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %9, i64 0, i32 9
  %22 = load i8, ptr %m_flags.i.i, align 8
  %23 = and i8 %22, 4
  %tobool.i.not.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end7.i
  %24 = load i64, ptr %total_charge.i, align 8
  %high_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 2
  %25 = load i64, ptr %high_pri_pool_usage_.i, align 16
  %sub17.i = sub i64 %25, %24
  store i64 %sub17.i, ptr %high_pri_pool_usage_.i, align 16
  br label %if.end

if.else.i:                                        ; preds = %if.end7.i
  %26 = and i8 %22, 8
  %tobool.i16.not.i = icmp eq i8 %26, 0
  br i1 %tobool.i16.not.i, label %if.end, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %27 = load i64, ptr %total_charge.i, align 8
  %low_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %28 = load i64, ptr %low_pri_pool_usage_.i, align 8
  %sub21.i = sub i64 %28, %27
  store i64 %sub21.i, ptr %low_pri_pool_usage_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19.i, %if.else.i, %if.then15.i, %if.then
  %29 = load i32, ptr %refs.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %refs.i, align 4
  %m_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %9, i64 0, i32 9
  %30 = load i8, ptr %m_flags.i, align 8
  %31 = or i8 %30, 2
  store i8 %31, ptr %m_flags.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %while.body.i.i, %entry, %if.end
  %32 = phi ptr [ %9, %if.end ], [ null, %entry ], [ null, %while.body.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.end11
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit9: ; preds = %if.end11
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard3RefEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr nocapture noundef %e) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %refs.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 8
  %0 = load i32, ptr %refs.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %refs.i, align 4
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard24SetHighPriorityPoolRatioEd(ptr noundef nonnull align 64 dereferenceable(256) %this, double noundef %high_pri_pool_ratio) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %high_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 5
  store double %high_pri_pool_ratio, ptr %high_pri_pool_ratio_, align 8
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  %conv = uitofp i64 %0 to double
  %mul = fmul double %conv, %high_pri_pool_ratio
  %high_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 6
  store double %mul, ptr %high_pri_pool_capacity_, align 16
  %high_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %high_pri_pool_usage_.i, align 16
  %conv4.i = uitofp i64 %1 to double
  %cmp5.i = fcmp olt double %mul, %conv4.i
  br i1 %cmp5.i, label %while.body.lr.ph.i, label %entry.while.cond9.preheader_crit_edge.i

entry.while.cond9.preheader_crit_edge.i:          ; preds = %entry
  %low_pri_pool_usage_10.phi.trans.insert.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %.pre8.i = load i64, ptr %low_pri_pool_usage_10.phi.trans.insert.i, align 8
  br label %while.cond9.preheader.i

while.body.lr.ph.i:                               ; preds = %entry
  %lru_low_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  %low_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %.pre.i = load ptr, ptr %lru_low_pri_.i, align 16
  br label %while.body.i

while.cond9.preheader.i:                          ; preds = %while.body.i, %entry.while.cond9.preheader_crit_edge.i
  %2 = phi i64 [ %.pre8.i, %entry.while.cond9.preheader_crit_edge.i ], [ %add.i, %while.body.i ]
  %low_pri_pool_usage_10.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %low_pri_pool_capacity_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 8
  %conv116.i = uitofp i64 %2 to double
  %3 = load double, ptr %low_pri_pool_capacity_.i, align 64
  %cmp127.i = fcmp olt double %3, %conv116.i
  br i1 %cmp127.i, label %while.body13.lr.ph.i, label %invoke.cont

while.body13.lr.ph.i:                             ; preds = %while.cond9.preheader.i
  %lru_bottom_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  %.pre9.i = load ptr, ptr %lru_bottom_pri_.i, align 8
  br label %while.body13.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %4 = phi ptr [ %.pre.i, %while.body.lr.ph.i ], [ %10, %while.body.i ]
  %next.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %next.i, align 8
  store ptr %5, ptr %lru_low_pri_.i, align 16
  %m_flags.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i64 0, i32 9
  %6 = load i8, ptr %m_flags.i.i, align 8
  %7 = and i8 %6, -5
  store i8 %7, ptr %m_flags.i.i, align 8
  %8 = load ptr, ptr %lru_low_pri_.i, align 16
  %m_flags.i1.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %8, i64 0, i32 9
  %9 = load i8, ptr %m_flags.i1.i, align 8
  %.sink.i.i = or i8 %9, 8
  store i8 %.sink.i.i, ptr %m_flags.i1.i, align 8
  %10 = load ptr, ptr %lru_low_pri_.i, align 16
  %total_charge.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %10, i64 0, i32 5
  %11 = load i64, ptr %total_charge.i, align 8
  %12 = load i64, ptr %high_pri_pool_usage_.i, align 16
  %sub.i = sub i64 %12, %11
  store i64 %sub.i, ptr %high_pri_pool_usage_.i, align 16
  %13 = load i64, ptr %total_charge.i, align 8
  %14 = load i64, ptr %low_pri_pool_usage_.i, align 8
  %add.i = add i64 %14, %13
  store i64 %add.i, ptr %low_pri_pool_usage_.i, align 8
  %conv.i = uitofp i64 %sub.i to double
  %15 = load double, ptr %high_pri_pool_capacity_, align 16
  %cmp.i = fcmp olt double %15, %conv.i
  br i1 %cmp.i, label %while.body.i, label %while.cond9.preheader.i, !llvm.loop !19

while.body13.i:                                   ; preds = %while.body13.i, %while.body13.lr.ph.i
  %16 = phi ptr [ %.pre9.i, %while.body13.lr.ph.i ], [ %23, %while.body13.i ]
  %next14.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %next14.i, align 8
  store ptr %17, ptr %lru_bottom_pri_.i, align 8
  %m_flags.i2.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %17, i64 0, i32 9
  %18 = load i8, ptr %m_flags.i2.i, align 8
  %19 = and i8 %18, -5
  store i8 %19, ptr %m_flags.i2.i, align 8
  %20 = load ptr, ptr %lru_bottom_pri_.i, align 8
  %m_flags.i3.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %20, i64 0, i32 9
  %21 = load i8, ptr %m_flags.i3.i, align 8
  %22 = and i8 %21, -9
  store i8 %22, ptr %m_flags.i3.i, align 8
  %23 = load ptr, ptr %lru_bottom_pri_.i, align 8
  %total_charge19.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %23, i64 0, i32 5
  %24 = load i64, ptr %total_charge19.i, align 8
  %25 = load i64, ptr %low_pri_pool_usage_10.i, align 8
  %sub21.i = sub i64 %25, %24
  store i64 %sub21.i, ptr %low_pri_pool_usage_10.i, align 8
  %conv11.i = uitofp i64 %sub21.i to double
  %26 = load double, ptr %low_pri_pool_capacity_.i, align 64
  %cmp12.i = fcmp olt double %26, %conv11.i
  br i1 %cmp12.i, label %while.body13.i, label %invoke.cont, !llvm.loop !20

invoke.cont:                                      ; preds = %while.body13.i, %while.cond9.preheader.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard23SetLowPriorityPoolRatioEd(ptr noundef nonnull align 64 dereferenceable(256) %this, double noundef %low_pri_pool_ratio) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %low_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 7
  store double %low_pri_pool_ratio, ptr %low_pri_pool_ratio_, align 8
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  %conv = uitofp i64 %0 to double
  %mul = fmul double %conv, %low_pri_pool_ratio
  %low_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 8
  store double %mul, ptr %low_pri_pool_capacity_, align 64
  %high_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 2
  %high_pri_pool_capacity_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %high_pri_pool_usage_.i, align 16
  %conv4.i = uitofp i64 %1 to double
  %2 = load double, ptr %high_pri_pool_capacity_.i, align 16
  %cmp5.i = fcmp olt double %2, %conv4.i
  br i1 %cmp5.i, label %while.body.lr.ph.i, label %entry.while.cond9.preheader_crit_edge.i

entry.while.cond9.preheader_crit_edge.i:          ; preds = %entry
  %low_pri_pool_usage_10.phi.trans.insert.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %.pre8.i = load i64, ptr %low_pri_pool_usage_10.phi.trans.insert.i, align 8
  br label %while.cond9.preheader.i

while.body.lr.ph.i:                               ; preds = %entry
  %lru_low_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  %low_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %.pre.i = load ptr, ptr %lru_low_pri_.i, align 16
  br label %while.body.i

while.cond9.preheader.i.loopexit:                 ; preds = %while.body.i
  %.pre = load double, ptr %low_pri_pool_capacity_, align 64
  br label %while.cond9.preheader.i

while.cond9.preheader.i:                          ; preds = %while.cond9.preheader.i.loopexit, %entry.while.cond9.preheader_crit_edge.i
  %3 = phi double [ %mul, %entry.while.cond9.preheader_crit_edge.i ], [ %.pre, %while.cond9.preheader.i.loopexit ]
  %4 = phi i64 [ %.pre8.i, %entry.while.cond9.preheader_crit_edge.i ], [ %add.i, %while.cond9.preheader.i.loopexit ]
  %low_pri_pool_usage_10.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %conv116.i = uitofp i64 %4 to double
  %cmp127.i = fcmp olt double %3, %conv116.i
  br i1 %cmp127.i, label %while.body13.lr.ph.i, label %invoke.cont

while.body13.lr.ph.i:                             ; preds = %while.cond9.preheader.i
  %lru_bottom_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  %.pre9.i = load ptr, ptr %lru_bottom_pri_.i, align 8
  br label %while.body13.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %5 = phi ptr [ %.pre.i, %while.body.lr.ph.i ], [ %11, %while.body.i ]
  %next.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %next.i, align 8
  store ptr %6, ptr %lru_low_pri_.i, align 16
  %m_flags.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i64 0, i32 9
  %7 = load i8, ptr %m_flags.i.i, align 8
  %8 = and i8 %7, -5
  store i8 %8, ptr %m_flags.i.i, align 8
  %9 = load ptr, ptr %lru_low_pri_.i, align 16
  %m_flags.i1.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %9, i64 0, i32 9
  %10 = load i8, ptr %m_flags.i1.i, align 8
  %.sink.i.i = or i8 %10, 8
  store i8 %.sink.i.i, ptr %m_flags.i1.i, align 8
  %11 = load ptr, ptr %lru_low_pri_.i, align 16
  %total_charge.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %11, i64 0, i32 5
  %12 = load i64, ptr %total_charge.i, align 8
  %13 = load i64, ptr %high_pri_pool_usage_.i, align 16
  %sub.i = sub i64 %13, %12
  store i64 %sub.i, ptr %high_pri_pool_usage_.i, align 16
  %14 = load i64, ptr %total_charge.i, align 8
  %15 = load i64, ptr %low_pri_pool_usage_.i, align 8
  %add.i = add i64 %15, %14
  store i64 %add.i, ptr %low_pri_pool_usage_.i, align 8
  %conv.i = uitofp i64 %sub.i to double
  %16 = load double, ptr %high_pri_pool_capacity_.i, align 16
  %cmp.i = fcmp olt double %16, %conv.i
  br i1 %cmp.i, label %while.body.i, label %while.cond9.preheader.i.loopexit, !llvm.loop !19

while.body13.i:                                   ; preds = %while.body13.i, %while.body13.lr.ph.i
  %17 = phi ptr [ %.pre9.i, %while.body13.lr.ph.i ], [ %24, %while.body13.i ]
  %next14.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %next14.i, align 8
  store ptr %18, ptr %lru_bottom_pri_.i, align 8
  %m_flags.i2.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %18, i64 0, i32 9
  %19 = load i8, ptr %m_flags.i2.i, align 8
  %20 = and i8 %19, -5
  store i8 %20, ptr %m_flags.i2.i, align 8
  %21 = load ptr, ptr %lru_bottom_pri_.i, align 8
  %m_flags.i3.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %21, i64 0, i32 9
  %22 = load i8, ptr %m_flags.i3.i, align 8
  %23 = and i8 %22, -9
  store i8 %23, ptr %m_flags.i3.i, align 8
  %24 = load ptr, ptr %lru_bottom_pri_.i, align 8
  %total_charge19.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %24, i64 0, i32 5
  %25 = load i64, ptr %total_charge19.i, align 8
  %26 = load i64, ptr %low_pri_pool_usage_10.i, align 8
  %sub21.i = sub i64 %26, %25
  store i64 %sub21.i, ptr %low_pri_pool_usage_10.i, align 8
  %conv11.i = uitofp i64 %sub21.i to double
  %27 = load double, ptr %low_pri_pool_capacity_, align 64
  %cmp12.i = fcmp olt double %27, %conv11.i
  br i1 %cmp12.i, label %while.body13.i, label %invoke.cont, !llvm.loop !20

invoke.cont:                                      ; preds = %while.body13.i, %while.cond9.preheader.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard7ReleaseEPNS0_9LRUHandleEbb(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef %e, i1 zeroext %0, i1 noundef zeroext %erase_if_last_ref) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %refs.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 8
  %1 = load i32, ptr %refs.i, align 4
  %dec.i = add i32 %1, -1
  store i32 %dec.i, ptr %refs.i, align 4
  %cmp.i = icmp eq i32 %dec.i, 0
  %m_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 9
  %2 = load i8, ptr %m_flags.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp ne i8 %3, 0
  %brmerge.not = and i1 %cmp.i, %tobool.i.not
  br i1 %brmerge.not, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 13
  %4 = load i64, ptr %usage_, align 64
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %capacity_, align 8
  %cmp9 = icmp ugt i64 %4, %5
  %brmerge12 = or i1 %cmp9, %erase_if_last_ref
  br i1 %brmerge12, label %invoke.cont12, label %if.else

invoke.cont12:                                    ; preds = %if.then8
  %key_data.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 11
  %key_length.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 6
  %6 = load i64, ptr %key_length.i, align 8
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12
  %hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 7
  %7 = load i32, ptr %hash, align 8
  %list_.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 1
  %8 = load i32, ptr %table_, align 32
  %sub.i.i = sub nsw i32 32, %8
  %shr.i.i = lshr i32 %7, %sub.i.i
  %conv.i.i = zext i32 %shr.i.i to i64
  %9 = load ptr, ptr %list_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %conv.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not7.i.i = icmp eq ptr %10, null
  br i1 %cmp.not7.i.i, label %if.then21.sink.split, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont12, %while.body.i.i
  %.pr.i = phi ptr [ %13, %while.body.i.i ], [ %10, %invoke.cont12 ]
  %ptr.08.i.i = phi ptr [ %next_hash.i.i, %while.body.i.i ], [ %arrayidx.i.i.i, %invoke.cont12 ]
  %hash2.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 7
  %11 = load i32, ptr %hash2.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %11, %7
  br i1 %cmp3.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %key_length.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 6
  %12 = load i64, ptr %key_length.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, %12
  br i1 %cmp.i.i.i.i, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, label %while.body.i.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i:           ; preds = %lor.rhs.i.i
  %key_data.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 11
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %key_data.i, ptr nonnull %key_data.i.i.i, i64 %6)
  %cmp6.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.not.i.i, label %if.then.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, %lor.rhs.i.i, %land.rhs.i.i
  %next_hash.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 2
  %13 = load ptr, ptr %next_hash.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %if.then21.sink.split, label %land.rhs.i.i, !llvm.loop !7

if.then.i:                                        ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i
  %next_hash.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 2
  %14 = load ptr, ptr %next_hash.i, align 8
  store ptr %14, ptr %ptr.08.i.i, align 8
  %elems_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 2
  %15 = load i32, ptr %elems_.i, align 16
  %dec.i13 = add i32 %15, -1
  store i32 %dec.i13, ptr %elems_.i, align 16
  %.pre = load i8, ptr %m_flags.i, align 8
  br label %if.then21.sink.split

if.else:                                          ; preds = %if.then8
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef nonnull %e)
  br label %if.end28.critedge

if.end19:                                         ; preds = %if.end
  br i1 %cmp.i, label %if.then21, label %if.end28.critedge

if.then21.sink.split:                             ; preds = %while.body.i.i, %if.then.i, %invoke.cont12
  %.sink31 = phi i8 [ %2, %invoke.cont12 ], [ %.pre, %if.then.i ], [ %2, %while.body.i.i ]
  %16 = and i8 %.sink31, -2
  store i8 %16, ptr %m_flags.i, align 8
  br label %if.then21

if.then21:                                        ; preds = %if.then21.sink.split, %if.end19
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 5
  %17 = load i64, ptr %total_charge, align 8
  %usage_22 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 13
  %18 = load i64, ptr %usage_22, align 64
  %sub = sub i64 %18, %17
  store i64 %sub, ptr %usage_22, align 64
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit16: ; preds = %if.then21
  %helper.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %e, i64 0, i32 1
  %21 = load ptr, ptr %helper.i, align 8
  %22 = load ptr, ptr %21, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit16
  %allocator_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 4
  %23 = load ptr, ptr %allocator_.i, align 8
  %24 = load ptr, ptr %e, align 8
  tail call void %22(ptr noundef %24, ptr noundef %23)
  br label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit

_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit: ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit16, %if.then.i17
  tail call void @free(ptr noundef nonnull %e) #25
  br label %return

if.end28.critedge:                                ; preds = %if.else, %if.end19
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %return unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.end28.critedge
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

return:                                           ; preds = %if.end28.critedge, %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit ], [ false, %if.end28.critedge ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm(ptr nocapture noundef nonnull readonly align 64 dereferenceable(256) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, i32 noundef %hash, ptr noundef %value, ptr noundef %helper, i64 noundef %charge) local_unnamed_addr #3 align 2 {
entry:
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %add = add i64 %0, 71
  %call2 = tail call noalias ptr @malloc(i64 noundef %add) #29
  store ptr %value, ptr %call2, align 8
  %m_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2, i64 0, i32 9
  store i8 0, ptr %m_flags, align 8
  %im_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2, i64 0, i32 10
  store i8 0, ptr %im_flags, align 1
  %helper4 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2, i64 0, i32 1
  store ptr %helper, ptr %helper4, align 8
  %key_length = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2, i64 0, i32 6
  store i64 %0, ptr %key_length, align 8
  %hash6 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2, i64 0, i32 7
  store i32 %hash, ptr %hash6, align 8
  %refs = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2, i64 0, i32 8
  store i32 0, ptr %refs, align 4
  %next = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2, i64 0, i32 3
  %key_data = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %key, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %key_data, ptr align 1 %1, i64 %0, i1 false)
  %2 = load i32, ptr %this, align 64
  %cmp.not.i.i = icmp eq i32 %2, 1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_ZN7rocksdb9lru_cache9LRUHandle15CalcTotalChargeEmNS_25CacheMetadataChargePolicyE.exit

if.else.i.i:                                      ; preds = %entry
  %call.i.i = tail call i64 @malloc_usable_size(ptr noundef nonnull %call2) #25
  br label %_ZN7rocksdb9lru_cache9LRUHandle15CalcTotalChargeEmNS_25CacheMetadataChargePolicyE.exit

_ZN7rocksdb9lru_cache9LRUHandle15CalcTotalChargeEmNS_25CacheMetadataChargePolicyE.exit: ; preds = %entry, %if.else.i.i
  %retval.0.i.i = phi i64 [ %call.i.i, %if.else.i.i ], [ 0, %entry ]
  %add.i = add i64 %retval.0.i.i, %charge
  %total_charge.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2, i64 0, i32 5
  store i64 %add.i, ptr %total_charge.i, align 8
  ret ptr %call2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(256) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, i32 noundef %hash, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority) local_unnamed_addr #0 align 2 {
entry:
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i = add i64 %0, 71
  %call2.i = tail call noalias ptr @malloc(i64 noundef %add.i) #29
  store ptr %value, ptr %call2.i, align 8
  %m_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 9
  store i8 0, ptr %m_flags.i, align 8
  %im_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 10
  store i8 0, ptr %im_flags.i, align 1
  %helper4.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 1
  store ptr %helper, ptr %helper4.i, align 8
  %key_length.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 6
  store i64 %0, ptr %key_length.i, align 8
  %hash6.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 7
  store i32 %hash, ptr %hash6.i, align 8
  %refs.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 8
  store i32 0, ptr %refs.i, align 4
  %next.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 3
  %key_data.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %key, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %key_data.i, ptr align 1 %1, i64 %0, i1 false)
  %2 = load i32, ptr %this, align 64
  %cmp.not.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit

if.else.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call i64 @malloc_usable_size(ptr noundef nonnull %call2.i) #25
  %.pre = load i8, ptr %im_flags.i, align 1
  %3 = and i8 %.pre, -4
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit

_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit: ; preds = %entry, %if.else.i.i.i
  %4 = phi i8 [ %3, %if.else.i.i.i ], [ 0, %entry ]
  %retval.0.i.i.i = phi i64 [ %call.i.i.i, %if.else.i.i.i ], [ 0, %entry ]
  %add.i.i = add i64 %retval.0.i.i.i, %charge
  %total_charge.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 5
  store i64 %add.i.i, ptr %total_charge.i.i, align 8
  switch i32 %priority, label %_ZN7rocksdb9lru_cache9LRUHandle11SetPriorityENS_5Cache8PriorityE.exit [
    i32 0, label %if.then.i
    i32 1, label %if.then7.i
  ]

if.then.i:                                        ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit
  %5 = or disjoint i8 %4, 1
  br label %_ZN7rocksdb9lru_cache9LRUHandle11SetPriorityENS_5Cache8PriorityE.exit

if.then7.i:                                       ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit
  %6 = or disjoint i8 %4, 2
  br label %_ZN7rocksdb9lru_cache9LRUHandle11SetPriorityENS_5Cache8PriorityE.exit

_ZN7rocksdb9lru_cache9LRUHandle11SetPriorityENS_5Cache8PriorityE.exit: ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit, %if.then.i, %if.then7.i
  %.sink.i = phi i8 [ %6, %if.then7.i ], [ %5, %if.then.i ], [ %4, %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit ]
  store i8 %.sink.i, ptr %im_flags.i, align 1
  %7 = load i8, ptr %m_flags.i, align 8
  %.sink.i4 = or i8 %7, 1
  store i8 %.sink.i4, ptr %m_flags.i, align 8
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShard10InsertItemEPNS0_9LRUHandleEPS3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef nonnull %call2.i, ptr noundef %handle)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard16CreateStandaloneERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, i32 noundef %hash, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, i1 noundef zeroext %allow_uncharged) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i.i = alloca ptr, align 8
  %__args.addr4.i.i = alloca i8, align 1
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %last_reference_list = alloca %"class.rocksdb::autovector", align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i = add i64 %0, 71
  %call2.i = tail call noalias ptr @malloc(i64 noundef %add.i) #29
  store ptr %value, ptr %call2.i, align 8
  %m_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 9
  store i8 0, ptr %m_flags.i, align 8
  %im_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 10
  store i8 0, ptr %im_flags.i, align 1
  %helper4.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 1
  store ptr %helper, ptr %helper4.i, align 8
  %key_length.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 6
  store i64 %0, ptr %key_length.i, align 8
  %hash6.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 7
  store i32 %hash, ptr %hash6.i, align 8
  %refs.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 8
  store i32 0, ptr %refs.i, align 4
  %next.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 3
  %key_data.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %key, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %key_data.i, ptr align 1 %1, i64 %0, i1 false)
  %2 = load i32, ptr %this, align 64
  %cmp.not.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit

if.else.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call i64 @malloc_usable_size(ptr noundef nonnull %call2.i) #25
  %.pre = load i8, ptr %im_flags.i, align 1
  %.pre31 = load i32, ptr %refs.i, align 4
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit

_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit: ; preds = %entry, %if.else.i.i.i
  %3 = phi i32 [ %.pre31, %if.else.i.i.i ], [ 0, %entry ]
  %4 = phi i8 [ %.pre, %if.else.i.i.i ], [ 0, %entry ]
  %retval.0.i.i.i = phi i64 [ %call.i.i.i, %if.else.i.i.i ], [ 0, %entry ]
  %add.i.i = add i64 %retval.0.i.i.i, %charge
  %total_charge.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i, i64 0, i32 5
  store i64 %add.i.i, ptr %total_charge.i.i, align 8
  %.sink.i = or i8 %4, 4
  store i8 %.sink.i, ptr %im_flags.i, align 1
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %refs.i, align 4
  store i64 0, ptr %last_reference_list, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit
  %5 = load i64, ptr %total_charge.i.i, align 8
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %this, i64 noundef %5, ptr noundef nonnull %last_reference_list)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %strict_capacity_limit_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 4
  %6 = load i8, ptr %strict_capacity_limit_, align 32
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  %.pre32 = load i64, ptr %total_charge.i.i, align 8
  %usage_10.phi.trans.insert = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 13
  %.pre33 = load i64, ptr %usage_10.phi.trans.insert, align 64
  br i1 %tobool.not, label %invoke.cont3.if.else8_crit_edge, label %land.lhs.true

invoke.cont3.if.else8_crit_edge:                  ; preds = %invoke.cont3
  %.pre35 = add i64 %.pre33, %.pre32
  br label %if.else8

land.lhs.true:                                    ; preds = %invoke.cont3
  %add = add i64 %.pre32, %.pre33
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %capacity_, align 8
  %cmp = icmp ugt i64 %add, %8
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %land.lhs.true
  br i1 %allow_uncharged, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  store i64 0, ptr %total_charge.i.i, align 8
  br label %if.end12

lpad.loopexit:                                    ; preds = %if.end.i.i, %if.then.i14.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

if.else:                                          ; preds = %if.then
  call void @free(ptr noundef nonnull %call2.i) #25
  br label %if.end12

if.else8:                                         ; preds = %invoke.cont3.if.else8_crit_edge, %land.lhs.true
  %add11.pre-phi = phi i64 [ %.pre35, %invoke.cont3.if.else8_crit_edge ], [ %add, %land.lhs.true ]
  %usage_10 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 13
  store i64 %add11.pre-phi, ptr %usage_10, align 64
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.else, %if.else8
  %e.0 = phi ptr [ %call2.i, %if.then6 ], [ null, %if.else ], [ %call2.i, %if.else8 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit12: ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %allocator_.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 4
  %14 = load ptr, ptr %allocator_.i.i, align 8
  %15 = load i64, ptr %last_reference_list, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !31
  %17 = load ptr, ptr %vect_.i, align 8, !noalias !31
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i = add i64 %sub.ptr.div.i.i.i.i, %15
  %cmp.i.i.not20.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i.i.not20.i, label %invoke.cont13, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit12
  %eviction_callback_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 16
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %for.inc.i, %invoke.cont6.lr.ph.i
  %__begin2.sroa.2.021.i = phi i64 [ 0, %invoke.cont6.lr.ph.i ], [ %inc.i.i, %for.inc.i ]
  %cmp.i.i9.i = icmp ult i64 %__begin2.sroa.2.021.i, 8
  %19 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %__begin2.sroa.2.021.i
  %20 = load ptr, ptr %vect_.i, align 8
  %21 = getelementptr ptr, ptr %20, i64 %__begin2.sroa.2.021.i
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %21, i64 -8
  %retval.0.i.i.i13 = select i1 %cmp.i.i9.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %22 = load ptr, ptr %retval.0.i.i.i13, align 8
  %23 = load ptr, ptr %eviction_callback_.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.not.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6.i
  %key_data.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %22, i64 0, i32 11
  %key_length.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %22, i64 0, i32 6
  %25 = load i64, ptr %key_length.i.i, align 8
  store ptr %key_data.i.i, ptr %ref.tmp.i, align 8
  store i64 %25, ptr %18, align 8
  %m_flags.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %22, i64 0, i32 9
  %26 = load i8, ptr %m_flags.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr4.i.i)
  store ptr %22, ptr %__args.addr2.i.i, align 8
  %27 = lshr i8 %26, 1
  %.lobit.i = and i8 %27, 1
  store i8 %.lobit.i, ptr %__args.addr4.i.i, align 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %_M_invoker.i.i, align 8
  %call6.i13.i14 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr4.i.i)
          to label %call6.i13.i.noexc unwind label %lpad.loopexit

call6.i13.i.noexc:                                ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr4.i.i)
  br i1 %call6.i13.i14, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %call6.i13.i.noexc, %invoke.cont6.i
  %helper.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %22, i64 0, i32 1
  %29 = load ptr, ptr %helper.i.i, align 8
  %30 = load ptr, ptr %29, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %for.inc.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %if.else.i
  %31 = load ptr, ptr %22, align 8
  invoke void %30(ptr noundef %31, ptr noundef %14)
          to label %for.inc.i unwind label %lpad.loopexit

for.inc.i:                                        ; preds = %if.then.i14.i, %if.else.i, %call6.i13.i.noexc
  call void @free(ptr noundef nonnull %22) #25
  %inc.i.i = add nuw i64 %__begin2.sroa.2.021.i, 1
  %cmp.i.i.not.i = icmp eq i64 %inc.i.i, %add.i.i.i
  br i1 %cmp.i.i.not.i, label %invoke.cont13.loopexit, label %invoke.cont6.i

invoke.cont13.loopexit:                           ; preds = %for.inc.i
  %.pr.i.i.pre = load i64, ptr %last_reference_list, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont13.loopexit, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit12
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %invoke.cont13.loopexit ], [ %15, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont13
  store i64 0, ptr %last_reference_list, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %invoke.cont13
  %32 = load ptr, ptr %vect_.i, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, %32
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %32, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, %if.then.i.i.i.i
  ret ptr %e.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  %.pr.i.i16 = load i64, ptr %last_reference_list, align 8
  %cmp.not1.i.i17 = icmp eq i64 %.pr.i.i16, 0
  br i1 %cmp.not1.i.i17, label %while.end.i.i19, label %while.body.preheader.i.i18

while.body.preheader.i.i18:                       ; preds = %ehcleanup
  store i64 0, ptr %last_reference_list, align 8
  br label %while.end.i.i19

while.end.i.i19:                                  ; preds = %while.body.preheader.i.i18, %ehcleanup
  %34 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i21 = getelementptr inbounds %"class.rocksdb::autovector", ptr %last_reference_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i.i.i21, align 8
  %tobool.not.i.i.i.i22 = icmp eq ptr %35, %34
  br i1 %tobool.not.i.i.i.i22, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i24, label %invoke.cont.i.i.i.i23

invoke.cont.i.i.i.i23:                            ; preds = %while.end.i.i19
  store ptr %34, ptr %_M_finish.i.i.i.i21, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i24

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i24: ; preds = %invoke.cont.i.i.i.i23, %while.end.i.i19
  %tobool.not.i.i.i1.i25 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i1.i25, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit27, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i24
  call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit27

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit27: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i24, %if.then.i.i.i.i26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard5EraseERKNS_5SliceEj(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, i32 noundef %hash) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12
  %list_.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 1
  %0 = load i32, ptr %table_, align 32
  %sub.i.i = sub nsw i32 32, %0
  %shr.i.i = lshr i32 %hash, %sub.i.i
  %conv.i.i = zext i32 %shr.i.i to i64
  %1 = load ptr, ptr %list_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not7.i.i = icmp eq ptr %2, null
  br i1 %cmp.not7.i.i, label %if.end11.critedge, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %size_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %3 = load i64, ptr %size_.i.i.i.i.i, align 8
  %4 = load ptr, ptr %key, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %.pr.i = phi ptr [ %2, %land.rhs.lr.ph.i.i ], [ %7, %while.body.i.i ]
  %ptr.08.i.i = phi ptr [ %arrayidx.i.i.i, %land.rhs.lr.ph.i.i ], [ %next_hash.i.i, %while.body.i.i ]
  %hash2.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 7
  %5 = load i32, ptr %hash2.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %5, %hash
  br i1 %cmp3.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %key_length.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 6
  %6 = load i64, ptr %key_length.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, %6
  br i1 %cmp.i.i.i.i, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, label %while.body.i.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i:           ; preds = %lor.rhs.i.i
  %key_data.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 11
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %4, ptr nonnull %key_data.i.i.i, i64 %3)
  %cmp6.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.not.i.i, label %if.then, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, %lor.rhs.i.i, %land.rhs.i.i
  %next_hash.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 2
  %7 = load ptr, ptr %next_hash.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %if.end11.critedge, label %land.rhs.i.i, !llvm.loop !7

if.then:                                          ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i
  %next_hash.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 2
  %8 = load ptr, ptr %next_hash.i, align 8
  store ptr %8, ptr %ptr.08.i.i, align 8
  %elems_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 2
  %9 = load i32, ptr %elems_.i, align 16
  %dec.i = add i32 %9, -1
  store i32 %dec.i, ptr %elems_.i, align 16
  %m_flags.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 9
  %10 = load i8, ptr %m_flags.i, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %m_flags.i, align 8
  %refs.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 8
  %12 = load i32, ptr %refs.i, align 4
  %cmp.i.not = icmp eq i32 %12, 0
  br i1 %cmp.i.not, label %if.then5, label %if.end11.critedge

if.then5:                                         ; preds = %if.then
  %lru_low_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 10
  %13 = load ptr, ptr %lru_low_pri_.i, align 16
  %cmp.i6 = icmp eq ptr %13, %.pr.i
  %prev.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 4
  %14 = load ptr, ptr %prev.i, align 8
  br i1 %cmp.i6, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %if.then5
  store ptr %14, ptr %lru_low_pri_.i, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5, %if.then.i7
  %lru_bottom_pri_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 11
  %15 = load ptr, ptr %lru_bottom_pri_.i, align 8
  %cmp3.i = icmp eq ptr %15, %.pr.i
  %prev5.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 4
  br i1 %cmp3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %14, ptr %lru_bottom_pri_.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %next.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 3
  %16 = load ptr, ptr %next.i, align 8
  %prev9.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %16, i64 0, i32 4
  store ptr %14, ptr %prev9.i, align 8
  %17 = load ptr, ptr %next.i, align 8
  %18 = load ptr, ptr %prev5.i, align 8
  %next12.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %18, i64 0, i32 3
  store ptr %17, ptr %next12.i, align 8
  %total_charge.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %19 = load i64, ptr %total_charge.i, align 8
  %lru_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 14
  %20 = load i64, ptr %lru_usage_.i, align 8
  %sub.i = sub i64 %20, %19
  store i64 %sub.i, ptr %lru_usage_.i, align 8
  %21 = load i8, ptr %m_flags.i, align 8
  %22 = and i8 %21, 4
  %tobool.i.not.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end7.i
  %23 = load i64, ptr %total_charge.i, align 8
  %high_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 2
  %24 = load i64, ptr %high_pri_pool_usage_.i, align 16
  %sub17.i = sub i64 %24, %23
  store i64 %sub17.i, ptr %high_pri_pool_usage_.i, align 16
  br label %invoke.cont6

if.else.i:                                        ; preds = %if.end7.i
  %25 = and i8 %21, 8
  %tobool.i16.not.i = icmp eq i8 %25, 0
  br i1 %tobool.i16.not.i, label %invoke.cont6, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %26 = load i64, ptr %total_charge.i, align 8
  %low_pri_pool_usage_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 3
  %27 = load i64, ptr %low_pri_pool_usage_.i, align 8
  %sub21.i = sub i64 %27, %26
  store i64 %sub21.i, ptr %low_pri_pool_usage_.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then19.i, %if.else.i, %if.then15.i
  %28 = load i64, ptr %total_charge.i, align 8
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 13
  %29 = load i64, ptr %usage_, align 64
  %sub = sub i64 %29, %28
  store i64 %sub, ptr %usage_, align 64
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont6
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %invoke.cont6
  %helper.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %.pr.i, i64 0, i32 1
  %32 = load ptr, ptr %helper.i, align 8
  %33 = load ptr, ptr %32, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  %allocator_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 4
  %34 = load ptr, ptr %allocator_.i, align 8
  %35 = load ptr, ptr %.pr.i, align 8
  tail call void %33(ptr noundef %35, ptr noundef %34)
  br label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit

_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit: ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit, %if.then.i8
  tail call void @free(ptr noundef nonnull %.pr.i) #25
  br label %if.end11

if.end11.critedge:                                ; preds = %while.body.i.i, %entry, %if.then
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %if.end11 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.end11.critedge
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

if.end11:                                         ; preds = %if.end11.critedge, %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard8GetUsageEv(ptr noundef nonnull align 64 dereferenceable(256) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 13
  %0 = load i64, ptr %usage_, align 64
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %entry
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard14GetPinnedUsageEv(ptr noundef nonnull align 64 dereferenceable(256) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 13
  %0 = load i64, ptr %usage_, align 64
  %lru_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 14
  %1 = load i64, ptr %lru_usage_, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %entry
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard17GetOccupancyCountEv(ptr noundef nonnull align 64 dereferenceable(256) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %elems_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12, i32 2
  %0 = load i32, ptr %elems_.i, align 16
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %entry
  %conv.i = zext i32 %0 to i64
  ret i64 %conv.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard20GetTableAddressCountEv(ptr noundef nonnull align 64 dereferenceable(256) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %table_, align 32
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %entry
  %sh_prom = zext nneg i32 %0 to i64
  %shl = shl nuw i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9lru_cache13LRUCacheShard22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [200 x i8], align 16
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %high_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 5
  %0 = load double, ptr %high_pri_pool_ratio_, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.1, double noundef %0) #25
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #30
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %call4
  %sub = sub i64 200, %call4
  %low_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this, i64 0, i32 7
  %1 = load double, ptr %low_pri_pool_ratio_, align 8
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull @.str.2, double noundef %1) #25
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %entry
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull %buffer)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache8LRUCacheC2ERKNS_15LRUCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(89) %opts) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i = alloca ptr, align 8
  %per_shard = alloca i64, align 8
  %alloc = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function.20", align 8
  tail call void @_ZN7rocksdb16ShardedCacheBaseC2ERKNS_19ShardedCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(68) %opts)
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call.i = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %conv.i = zext i32 %call.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 8
  %call3.i = invoke noundef ptr @_ZN7rocksdb4port23cacheline_aligned_allocEm(i64 noundef %mul.i)
          to label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEC2ERKNS_19ShardedCacheOptionsE.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb16ShardedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #25
  br label %common.resume

_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEC2ERKNS_19ShardedCacheOptionsE.exit: ; preds = %invoke.cont.i
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  store ptr %call3.i, ptr %shards_.i, align 8
  %destroy_shards_in_dtor_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 2
  store i8 0, ptr %destroy_shards_in_dtor_.i, align 8
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb9lru_cache8LRUCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef i64 @_ZNK7rocksdb16ShardedCacheBase19GetPerShardCapacityEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEC2ERKNS_19ShardedCacheOptionsE.exit
  store i64 %call, ptr %per_shard, align 8
  %memory_allocator_.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %memory_allocator_.i, align 8
  store ptr %1, ptr %alloc, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %per_shard, ptr %call.i.i2.i3, align 16
  %ref.tmp4.sroa.2.0.call.i.i2.i3.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i3, i64 8
  store ptr %opts, ptr %ref.tmp4.sroa.2.0.call.i.i2.i3.sroa_idx, align 8
  %ref.tmp4.sroa.3.0.call.i.i2.i3.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i3, i64 16
  store ptr %alloc, ptr %ref.tmp4.sroa.3.0.call.i.i2.i3.sroa_idx, align 16
  %ref.tmp4.sroa.4.0.call.i.i2.i3.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i3, i64 24
  store ptr %this, ptr %ref.tmp4.sroa.4.0.call.i.i2.i3.sroa_idx, align 8
  store ptr %call.i.i2.i3, ptr %ref.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call.i.i5 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %call.i.i.noexc unwind label %lpad6.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont5
  %cmp3.not.i.i = icmp eq i32 %call.i.i5, 0
  br i1 %cmp3.not.i.i, label %invoke.cont7.thread, label %for.body.lr.ph.i.i

invoke.cont7.thread:                              ; preds = %call.i.i.noexc
  store i8 1, ptr %destroy_shards_in_dtor_.i, align 8
  br label %if.then.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %call.i.i5 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc6, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc6 ]
  %2 = load ptr, ptr %shards_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %2, i64 %indvars.iv.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  store ptr %add.ptr.i.i, ptr %__args.addr.i.i.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %lpad6.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i: ; preds = %for.body.i.i
  %4 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
          to label %.noexc6 unwind label %lpad6.loopexit

.noexc6:                                          ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !34

invoke.cont7:                                     ; preds = %.noexc6
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  store i8 1, ptr %destroy_shards_in_dtor_.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7.thread, %invoke.cont7
  %5 = phi ptr [ @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", %invoke.cont7.thread ], [ %.pre, %invoke.cont7 ]
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEC2ERKNS_19ShardedCacheOptionsE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont5, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i9, label %ehcleanup, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad6
  %call.i.i11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i10, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %lpad.phi, %lpad6 ], [ %lpad.phi, %if.then.i.i10 ]
  call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) #25
  br label %common.resume
}

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase19GetPerShardCapacityEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7rocksdb9lru_cache8LRUCache5ValueEPNS_5Cache6HandleE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %handle) unnamed_addr #16 align 2 {
entry:
  %0 = load ptr, ptr %handle, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache8LRUCache9GetChargeEPNS_5Cache6HandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr noundef %handle) unnamed_addr #3 align 2 {
entry:
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %shards_.i, align 8
  %1 = load i32, ptr %0, align 64
  %cmp.not.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit

if.else.i.i:                                      ; preds = %entry
  %call.i.i = tail call i64 @malloc_usable_size(ptr noundef nonnull %handle) #25
  br label %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit

_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit: ; preds = %entry, %if.else.i.i
  %retval.0.i.i = phi i64 [ %call.i.i, %if.else.i.i ], [ 0, %entry ]
  %total_charge.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %handle, i64 0, i32 5
  %2 = load i64, ptr %total_charge.i, align 8
  %sub.i = sub i64 %2, %retval.0.i.i
  ret i64 %sub.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK7rocksdb9lru_cache8LRUCache18GetCacheItemHelperEPNS_5Cache6HandleE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %handle) unnamed_addr #16 align 2 {
entry:
  %helper = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %handle, i64 0, i32 1
  %0 = load ptr, ptr %helper, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function.23", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.23", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call.i1 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %entry
  %cmp5.not.i = icmp eq i32 %call.i1, 0
  br i1 %cmp5.not.i, label %if.then.i.i4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call.i.noexc
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %call.i1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call2.i.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call2.i.i.noexc ]
  %result.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %call2.i.i.noexc ]
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i: ; preds = %for.body.i
  %1 = load ptr, ptr %shards_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i.i2 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 64 dereferenceable(256) %arrayidx.i)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %add.i = add i64 %call2.i.i2, %result.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !35

invoke.cont:                                      ; preds = %call2.i.i.noexc
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %call.i.noexc, %invoke.cont
  %result.0.lcssa.i15 = phi i64 [ %add.i, %invoke.cont ], [ 0, %call.i.noexc ]
  %3 = phi ptr [ %.pre, %invoke.cont ], [ @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", %call.i.noexc ]
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i4
  %result.0.lcssa.i16 = phi i64 [ %add.i, %invoke.cont ], [ %result.0.lcssa.i15, %if.then.i.i4 ]
  ret i64 %result.0.lcssa.i16

lpad.loopexit:                                    ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then.i.i
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i6, label %_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit10, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  %call.i.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit10: ; preds = %lpad, %if.then.i.i7
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7rocksdb9lru_cache8LRUCache19GetHighPriPoolRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %shards_.i, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %0, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %high_pri_pool_ratio_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %0, i64 0, i32 5
  %1 = load double, ptr %high_pri_pool_ratio_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb9lru_cache13LRUCacheShard19GetHighPriPoolRatioEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN7rocksdb9lru_cache13LRUCacheShard19GetHighPriPoolRatioEv.exit: ; preds = %entry
  ret double %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr noalias sret(%"class.std::shared_ptr.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opts = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %num_shard_bits = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %num_shard_bits, align 8
  %cmp = icmp sgt i32 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %high_pri_pool_ratio = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %this, i64 0, i32 2
  %1 = load double, ptr %high_pri_pool_ratio, align 8
  %cmp2 = fcmp olt double %1, 0.000000e+00
  %cmp4 = fcmp ogt double %1, 1.000000e+00
  %or.cond = or i1 %cmp2, %cmp4
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end6:                                          ; preds = %if.end
  %low_pri_pool_ratio = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %this, i64 0, i32 3
  %2 = load double, ptr %low_pri_pool_ratio, align 8
  %cmp7 = fcmp olt double %2, 0.000000e+00
  %cmp10 = fcmp ogt double %2, 1.000000e+00
  %or.cond3 = or i1 %cmp7, %cmp10
  br i1 %or.cond3, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end12:                                         ; preds = %if.end6
  %add = fadd double %1, %2
  %cmp15 = fcmp ogt double %add, 1.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end17:                                         ; preds = %if.end12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %opts, align 8
  %capacity.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 1
  %capacity2.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %capacity.i.i, ptr noundef nonnull align 8 dereferenceable(13) %capacity2.i.i, i64 13, i1 false)
  %memory_allocator.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 5
  %memory_allocator3.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this, i64 0, i32 5
  %3 = load <2 x ptr>, ptr %memory_allocator3.i.i, align 8
  store <2 x ptr> %3, ptr %memory_allocator.i.i, align 8
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end17
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end17
  %metadata_charge_policy.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 6
  %metadata_charge_policy4.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this, i64 0, i32 6
  %8 = load i32, ptr %metadata_charge_policy4.i.i, align 8
  store i32 %8, ptr %metadata_charge_policy.i.i, align 8
  %secondary_cache.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 8
  %secondary_cache5.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this, i64 0, i32 8
  %9 = load <2 x ptr>, ptr %secondary_cache5.i.i, align 8
  store <2 x ptr> %9, ptr %secondary_cache.i.i, align 8
  %10 = extractelement <2 x ptr> %9, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i7.i.i, label %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit, label %if.then.i.i.i8.i.i

if.then.i.i.i8.i.i:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i
  %_M_use_count.i.i.i.i9.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i10.i.i, label %if.else.i.i.i.i.i13.i.i, label %if.then.i.i.i.i.i11.i.i

if.then.i.i.i.i.i11.i.i:                          ; preds = %if.then.i.i.i8.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i9.i.i, align 4
  %add.i.i.i.i.i12.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i12.i.i, ptr %_M_use_count.i.i.i.i9.i.i, align 4
  br label %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit

if.else.i.i.i.i.i13.i.i:                          ; preds = %if.then.i.i.i8.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9.i.i, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit

_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit:        ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i, %if.then.i.i.i.i.i11.i.i, %if.else.i.i.i.i.i13.i.i
  %hash_seed.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 9
  %hash_seed6.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this, i64 0, i32 9
  %14 = load i32, ptr %hash_seed6.i.i, align 8
  store i32 %14, ptr %hash_seed.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %opts, align 8
  %high_pri_pool_ratio.i = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %opts, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %high_pri_pool_ratio.i, ptr noundef nonnull align 8 dereferenceable(17) %high_pri_pool_ratio, i64 17, i1 false)
  %num_shard_bits18 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 2
  %15 = load i32, ptr %num_shard_bits18, align 8
  %cmp19 = icmp slt i32 %15, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit
  %16 = load i64, ptr %capacity2.i.i, align 8
  %call = invoke noundef i32 @_ZN7rocksdb24GetDefaultCacheShardBitsEmm(i64 noundef %16, i64 noundef 524288)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then20
  store i32 %call, ptr %num_shard_bits18, align 8
  br label %if.end22

lpad:                                             ; preds = %if.end22, %if.then20
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont, %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit
  %call5.i.i.i3.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.end22
  %_M_use_count.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i5, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i4, align 8, !noalias !36
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i5, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !36
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i5, align 8, !noalias !36
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i5, i64 0, i32 1
  invoke void @_ZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(89) %opts)
          to label %_ZNSt10shared_ptrIN7rocksdb9lru_cache8LRUCacheEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i5) #26, !noalias !36
  br label %ehcleanup

_ZNSt10shared_ptrIN7rocksdb9lru_cache8LRUCacheEED2Ev.exit: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i5, ptr %_M_refcount.i.i, align 8
  %19 = load ptr, ptr %secondary_cache5.i.i, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then25

if.then25:                                        ; preds = %_ZNSt10shared_ptrIN7rocksdb9lru_cache8LRUCacheEED2Ev.exit
  %call5.i.i.i3.i.i.i.i17 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %call5.i.i.i3.i.i.i.i.noexc16 unwind label %lpad28

call5.i.i.i3.i.i.i.i.noexc16:                     ; preds = %if.then25
  %_M_use_count.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i17, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i12, align 8, !noalias !39
  %_M_weak_count.i.i.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i17, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i13, align 4, !noalias !39
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i17, align 8, !noalias !39
  %_M_impl.i.i.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %call5.i.i.i3.i.i.i.i17, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache5.i.i)
          to label %invoke.cont29 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !39

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i17) #26, !noalias !39
  br label %lpad28.body

invoke.cont29:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc16
  store ptr %_M_impl.i.i.i.i.i.i14, ptr %agg.result, align 8
  %21 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i17, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i20, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i20:                              ; preds = %if.then.i.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i19
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %nrvo.skipdtor

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i20
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %nrvo.skipdtor

lpad28:                                           ; preds = %if.then25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad28
  %eh.lpad-body18 = phi { ptr, i32 } [ %32, %lpad28 ], [ %20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #25
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb9lru_cache8LRUCacheEED2Ev.exit
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %opts) #25
  br label %return

ehcleanup:                                        ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad28.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body18, %lpad28.body ], [ %17, %lpad ], [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %opts) #25
  resume { ptr, i32 } %.pn

return:                                           ; preds = %nrvo.skipdtor, %if.then16, %if.then11, %if.then5, %if.then
  ret void
}

declare noundef i32 @_ZN7rocksdb24GetDefaultCacheShardBitsEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15LRUCacheOptions18MakeSharedRowCacheEv(ptr noalias sret(%"class.std::shared_ptr.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this) local_unnamed_addr #0 align 2 {
entry:
  %secondary_cache = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %secondary_cache, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr sret(%"class.std::shared_ptr.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache8LRUCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache8LRUCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb9lru_cache8LRUCache4NameEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS8_6HandleENS8_8PriorityES6_NS_15CompressionTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %obj, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
entry:
  %hash_seed_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %hash_seed_, align 4
  %conv.i = zext i32 %2 to i64
  %3 = load ptr, ptr %key, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %3, i64 noundef %4, i64 noundef %conv.i)
  %conv.i.i = trunc i64 %call.i.i.i to i32
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %shards_.i, align 8
  %shard_mask_.i = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %shard_mask_.i, align 8
  %and.i = and i32 %6, %conv.i.i
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i64 %idxprom.i
  %7 = load i64, ptr %size_.i.i.i, align 8, !noalias !42
  %add.i.i = add i64 %7, 71
  %call2.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i) #29
  store ptr %obj, ptr %call2.i.i, align 8, !noalias !42
  %m_flags.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i.i, i64 0, i32 9
  store i8 0, ptr %m_flags.i.i, align 8, !noalias !42
  %im_flags.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i.i, i64 0, i32 10
  store i8 0, ptr %im_flags.i.i, align 1, !noalias !42
  %helper4.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i.i, i64 0, i32 1
  store ptr %helper, ptr %helper4.i.i, align 8, !noalias !42
  %key_length.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i.i, i64 0, i32 6
  store i64 %7, ptr %key_length.i.i, align 8, !noalias !42
  %hash6.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i.i, i64 0, i32 7
  store i32 %conv.i.i, ptr %hash6.i.i, align 8, !noalias !42
  %refs.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i.i, i64 0, i32 8
  store i32 0, ptr %refs.i.i, align 4, !noalias !42
  %next.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i.i, i64 0, i32 3
  %key_data.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i.i, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i.i, i8 0, i64 16, i1 false), !noalias !42
  %8 = load ptr, ptr %key, align 8, !noalias !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %key_data.i.i, ptr align 1 %8, i64 %7, i1 false), !noalias !42
  %9 = load i32, ptr %arrayidx.i, align 64, !noalias !42
  %cmp.not.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i

if.else.i.i.i.i:                                  ; preds = %entry
  %call.i.i.i.i = tail call i64 @malloc_usable_size(ptr noundef nonnull %call2.i.i) #25, !noalias !42
  %.pre.i = load i8, ptr %im_flags.i.i, align 1, !noalias !42
  %10 = and i8 %.pre.i, -4
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i

_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i: ; preds = %if.else.i.i.i.i, %entry
  %11 = phi i8 [ %10, %if.else.i.i.i.i ], [ 0, %entry ]
  %retval.0.i.i.i.i = phi i64 [ %call.i.i.i.i, %if.else.i.i.i.i ], [ 0, %entry ]
  %add.i.i.i = add i64 %retval.0.i.i.i.i, %charge
  %total_charge.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %call2.i.i, i64 0, i32 5
  store i64 %add.i.i.i, ptr %total_charge.i.i.i, align 8, !noalias !42
  switch i32 %priority, label %_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE.exit [
    i32 0, label %if.then.i.i
    i32 1, label %if.then7.i.i
  ]

if.then.i.i:                                      ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i
  %12 = or disjoint i8 %11, 1
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE.exit

if.then7.i.i:                                     ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i
  %13 = or disjoint i8 %11, 2
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE.exit

_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE.exit: ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i, %if.then.i.i, %if.then7.i.i
  %.sink.i.i = phi i8 [ %13, %if.then7.i.i ], [ %12, %if.then.i.i ], [ %11, %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i ]
  store i8 %.sink.i.i, ptr %im_flags.i.i, align 1, !noalias !42
  %14 = load i8, ptr %m_flags.i.i, align 8, !noalias !42
  %.sink.i4.i = or i8 %14, 1
  store i8 %.sink.i4.i, ptr %m_flags.i.i, align 8, !noalias !42
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShard10InsertItemEPNS0_9LRUHandleEPS3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(256) %arrayidx.i, ptr noundef nonnull %call2.i.i, ptr noundef %handle)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %obj, ptr noundef %helper, i64 noundef %charge, i1 noundef zeroext %allow_uncharged) unnamed_addr #0 comdat align 2 {
entry:
  %hash_seed_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %hash_seed_, align 4
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %key, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %2 = load i64, ptr %size_.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %1, i64 noundef %2, i64 noundef %conv.i)
  %conv.i.i = trunc i64 %call.i.i.i to i32
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %shards_.i, align 8
  %shard_mask_.i = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %shard_mask_.i, align 8
  %and.i = and i32 %4, %conv.i.i
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i64 %idxprom.i
  %call3 = tail call noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard16CreateStandaloneERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 64 dereferenceable(256) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %conv.i.i, ptr noundef %obj, ptr noundef %helper, i64 noundef %charge, i1 noundef zeroext %allow_uncharged)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS7_13CreateContextENS7_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i32 noundef %priority, ptr noundef %stats) unnamed_addr #0 comdat align 2 {
entry:
  %hash_seed_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %hash_seed_, align 4
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %key, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %2 = load i64, ptr %size_.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %1, i64 noundef %2, i64 noundef %conv.i)
  %conv.i.i = trunc i64 %call.i.i.i to i32
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %shards_.i, align 8
  %shard_mask_.i = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %shard_mask_.i, align 8
  %and.i = and i32 %4, %conv.i.i
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i64 %idxprom.i
  %call3 = tail call noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard6LookupERKNS_5SliceEjPKNS_5Cache15CacheItemHelperEPNS5_13CreateContextENS5_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 64 dereferenceable(256) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %conv.i.i, ptr poison, ptr poison, i32 poison, ptr poison)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE3RefEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %handle) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hash.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %handle, i64 0, i32 7
  %0 = load i32, ptr %hash.i, align 8
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %shards_.i, align 8
  %shard_mask_.i = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %shard_mask_.i, align 8
  %and.i = and i32 %2, %0
  %idxprom.i = zext i32 %and.i to i64
  %mutex_.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %1, i64 %idxprom.i, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %refs.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %handle, i64 0, i32 8
  %3 = load i32, ptr %refs.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %refs.i.i, align 4
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb9lru_cache13LRUCacheShard3RefEPNS0_9LRUHandleE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN7rocksdb9lru_cache13LRUCacheShard3RefEPNS0_9LRUHandleE.exit: ; preds = %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %handle, i1 noundef zeroext true, i1 noundef zeroext %erase_if_last_ref)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #0 comdat align 2 {
entry:
  %hash_seed_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %hash_seed_, align 4
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %key, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %2 = load i64, ptr %size_.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %1, i64 noundef %2, i64 noundef %conv.i)
  %conv.i.i = trunc i64 %call.i.i.i to i32
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %shards_.i, align 8
  %shard_mask_.i = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %shard_mask_.i, align 8
  %and.i = and i32 %4, %conv.i.i
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i64 %idxprom.i
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShard5EraseERKNS_5SliceEj(ptr noundef nonnull align 64 dereferenceable(256) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %conv.i.i)
  ret void
}

declare noundef i64 @_ZN7rocksdb16ShardedCacheBase5NewIdEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(137) %this, i64 noundef %capacity) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function.20", align 8
  %config_mutex_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_)
  %capacity_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 5
  store i64 %capacity, ptr %capacity_, align 8
  %call = invoke noundef i64 @_ZNK7rocksdb16ShardedCacheBase23ComputePerShardCapacityEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %capacity)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  store i64 %call, ptr %ref.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %call.i3 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %call.i.noexc unwind label %lpad3.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont
  %cmp3.not.i = icmp eq i32 %call.i3, 0
  br i1 %cmp3.not.i, label %if.then.i.i6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call.i.noexc
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %call.i3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc4, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc4 ]
  %1 = load ptr, ptr %shards_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %1, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %add.ptr.i, ptr %__args.addr.i.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i: ; preds = %for.body.i
  %3 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc4 unwind label %lpad3.loopexit

.noexc4:                                          ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !34

invoke.cont4:                                     ; preds = %.noexc4
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %call.i.noexc, %invoke.cont4
  %4 = phi ptr [ %.pre, %invoke.cont4 ], [ @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %call.i.noexc ]
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i6
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i8, label %ehcleanup, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad3
  %call.i.i10 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i9, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %lpad.phi, %lpad3 ], [ %lpad.phi, %if.then.i.i9 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit14:                 ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEb(ptr noundef nonnull align 8 dereferenceable(137) %this, i1 noundef zeroext %s_c_l) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function.20", align 8
  %frombool = zext i1 %s_c_l to i8
  %config_mutex_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_)
  %strict_capacity_limit_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %strict_capacity_limit_, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 16, i1 false)
  store i8 %frombool, ptr %ref.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %call.i2 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %entry
  %cmp3.not.i = icmp eq i32 %call.i2, 0
  br i1 %cmp3.not.i, label %if.then.i.i5, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call.i.noexc
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %call.i2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc3, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc3 ]
  %0 = load ptr, ptr %shards_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %0, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %add.ptr.i, ptr %__args.addr.i.i, align 8
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i: ; preds = %for.body.i
  %2 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc3 unwind label %lpad.loopexit

.noexc3:                                          ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !34

invoke.cont:                                      ; preds = %.noexc3
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %call.i.noexc, %invoke.cont
  %3 = phi ptr [ %.pre, %invoke.cont ], [ @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %call.i.noexc ]
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i5
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit
  ret void

lpad.loopexit:                                    ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  %call.i.i9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit11: ; preds = %lpad, %if.then.i.i8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit11
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit13:                 ; preds = %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit11
  resume { ptr, i32 } %lpad.phi
}

declare noundef zeroext i1 @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetUsageEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(137) %this, i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard8GetUsageEv to i64), i64 0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(137) %this, i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard17GetOccupancyCountEv to i64), i64 0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE20GetTableAddressCountEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(137) %this, i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard20GetTableAddressCountEv to i64), i64 0)
  ret i64 %call
}

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14GetPinnedUsageEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(137) %this, i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard14GetPinnedUsageEv to i64), i64 0)
  ret i64 %call
}

declare void @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10DisownDataEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #3 comdat align 2 {
entry:
  %destroy_shards_in_dtor_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 2
  store i8 0, ptr %destroy_shards_in_dtor_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS9_24ApplyToAllEntriesOptionsE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 8 dereferenceable(8) %opts) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %conv = zext i32 %call to i64
  %0 = shl nuw nsw i64 %conv, 3
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call2, i8 0, i64 %0, i1 false)
  %1 = load i64, ptr %opts, align 8
  %2 = icmp ne i64 %1, 0
  %.sroa.speculated = zext i1 %2 to i64
  %cmp21.not = icmp eq i32 %call, 0
  %shards_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  br i1 %cmp21.not, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit12, label %for.body.us

for.body.us:                                      ; preds = %entry, %for.body.us.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %for.body.us.backedge ], [ 0, %entry ]
  %remaining_work.023.us = phi i8 [ %remaining_work.023.us.be, %for.body.us.backedge ], [ 0, %entry ]
  %arrayidx.i.us = getelementptr inbounds i64, ptr %call2, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx.i.us, align 8
  %cmp6.not.us = icmp eq i64 %3, -1
  br i1 %cmp6.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %4 = load ptr, ptr %shards_, align 8
  %arrayidx.us = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %4, i64 %indvars.iv
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPm(ptr noundef nonnull align 64 dereferenceable(256) %arrayidx.us, ptr noundef nonnull align 8 dereferenceable(32) %callback, i64 noundef %.sroa.speculated, ptr noundef nonnull %arrayidx.i.us)
          to label %invoke.cont10.us unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.split.us

invoke.cont10.us:                                 ; preds = %if.then.us
  %5 = load i64, ptr %arrayidx.i.us, align 8
  %cmp14.us = icmp ne i64 %5, -1
  %6 = and i8 %remaining_work.023.us, 1
  %7 = zext i1 %cmp14.us to i8
  %8 = or i8 %6, %7
  br label %for.inc.us

for.inc.us:                                       ; preds = %invoke.cont10.us, %for.body.us
  %remaining_work.1.us = phi i8 [ %8, %invoke.cont10.us ], [ %remaining_work.023.us, %for.body.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.cond.do.cond_crit_edge.us, label %for.body.us.backedge

for.body.us.backedge:                             ; preds = %for.inc.us, %for.cond.do.cond_crit_edge.us
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %for.cond.do.cond_crit_edge.us ]
  %remaining_work.023.us.be = phi i8 [ %remaining_work.1.us, %for.inc.us ], [ 0, %for.cond.do.cond_crit_edge.us ]
  br label %for.body.us, !llvm.loop !45

for.cond.do.cond_crit_edge.us:                    ; preds = %for.inc.us
  %9 = and i8 %remaining_work.1.us, 1
  %tobool18.not.us = icmp eq i8 %9, 0
  br i1 %tobool18.not.us, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit12, label %for.body.us.backedge

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.split.us: ; preds = %if.then.us
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #26
  resume { ptr, i32 } %10

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit12: ; preds = %for.cond.do.cond_crit_edge.us, %entry
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function.20", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %call.i1 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %entry
  %cmp3.not.i = icmp eq i32 %call.i1, 0
  br i1 %cmp3.not.i, label %if.then.i.i4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call.i.noexc
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %call.i1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc2, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc2 ]
  %0 = load ptr, ptr %shards_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %0, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %add.ptr.i, ptr %__args.addr.i.i, align 8
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i: ; preds = %for.body.i
  %2 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc2 unwind label %lpad.loopexit

.noexc2:                                          ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !34

invoke.cont:                                      ; preds = %.noexc2
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %call.i.noexc, %invoke.cont
  %3 = phi ptr [ %.pre, %invoke.cont ], [ @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %call.i.noexc ]
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i4
  ret void

lpad.loopexit:                                    ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then.i.i
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i6, label %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit10, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  %call.i.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit10: ; preds = %lpad, %if.then.i.i7
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  %hash_seed_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %hash_seed_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEbb(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %handle, i1 noundef zeroext %useful, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #0 comdat align 2 {
entry:
  %hash.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %handle, i64 0, i32 7
  %0 = load i32, ptr %hash.i, align 8
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %shards_.i, align 8
  %shard_mask_.i = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %shard_mask_.i, align 8
  %and.i = and i32 %2, %0
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %1, i64 %idxprom.i
  %call5 = tail call noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard7ReleaseEPNS0_9LRUHandleEbb(ptr noundef nonnull align 64 dereferenceable(256) %arrayidx.i, ptr noundef nonnull %handle, i1 zeroext poison, i1 noundef zeroext %erase_if_last_ref)
  ret i1 %call5
}

declare void @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #7

declare void @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #0 comdat align 2 {
entry:
  %shards_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %shards_, align 8
  tail call void @_ZNK7rocksdb9lru_cache13LRUCacheShard22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %str)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

declare void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

declare void @_ZN7rocksdb16ShardedCacheBaseC2ERKNS_19ShardedCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #7

declare noundef ptr @_ZN7rocksdb4port23cacheline_aligned_allocEm(i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16ShardedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb16ShardedCacheBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %config_mutex_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_) #25
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN7rocksdb5CacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %eviction_callback_.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 2
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %eviction_callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %eviction_callback_.i, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb5CacheD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb5CacheD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb5CacheD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN7rocksdb5CacheD2Ev.exit

_ZN7rocksdb5CacheD2Ev.exit:                       ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function.20", align 8
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destroy_shards_in_dtor_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %destroy_shards_in_dtor_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %call.i1 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %call.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then
  %cmp3.not.i = icmp eq i32 %call.i1, 0
  br i1 %cmp3.not.i, label %if.then.i.i4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call.i.noexc
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %call.i1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc2, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc2 ]
  %2 = load ptr, ptr %shards_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %2, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %add.ptr.i, ptr %__args.addr.i.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i: ; preds = %for.body.i
  %4 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc2 unwind label %terminate.lpad.loopexit

.noexc2:                                          ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !34

invoke.cont:                                      ; preds = %.noexc2
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %call.i.noexc, %invoke.cont
  %5 = phi ptr [ %.pre, %invoke.cont ], [ @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %call.i.noexc ]
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

if.end:                                           ; preds = %if.then.i.i4, %invoke.cont, %entry
  %shards_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %shards_, align 8
  invoke void @_ZN7rocksdb4port22cacheline_aligned_freeEPv(ptr noundef %8)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.end
  call void @_ZN7rocksdb16ShardedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #25
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.end, %if.then, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED0Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare void @_ZN7rocksdb4port22cacheline_aligned_freeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__args, align 8
  %mutex_.i.i.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %0, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i) #25
  %table_.i.i.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %0, i64 0, i32 12
  tail call void @_ZN7rocksdb9lru_cache14LRUHandleTableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %table_.i.i.i.i) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
  ]

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.epilog.sink.split.i
  %.sink = phi ptr [ null, %sw.epilog.sink.split.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %0 = getelementptr inbounds %class.anon.22, ptr %__functor.val, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__functor.val, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.22, ptr %__functor.val, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %strict_capacity_limit.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %5, i64 0, i32 3
  %6 = load i8, ptr %strict_capacity_limit.i.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.i.i = icmp ne i8 %7, 0
  %high_pri_pool_ratio.i.i.i = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %5, i64 0, i32 2
  %8 = load double, ptr %high_pri_pool_ratio.i.i.i, align 8
  %low_pri_pool_ratio.i.i.i = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %5, i64 0, i32 3
  %9 = load double, ptr %low_pri_pool_ratio.i.i.i, align 8
  %use_adaptive_mutex.i.i.i = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %5, i64 0, i32 4
  %10 = load i8, ptr %use_adaptive_mutex.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.i.i.i = icmp ne i8 %11, 0
  %metadata_charge_policy.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %5, i64 0, i32 6
  %12 = load i32, ptr %metadata_charge_policy.i.i.i, align 8
  %num_shard_bits.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %5, i64 0, i32 2
  %13 = load i32, ptr %num_shard_bits.i.i.i, align 8
  %sub.i.i.i = sub nsw i32 32, %13
  %14 = getelementptr inbounds %class.anon.22, ptr %__functor.val, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %eviction_callback_.i.i.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %1, i64 0, i32 2
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShardC1EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE(ptr noundef nonnull align 64 dereferenceable(256) %__args.val, i64 noundef %3, i1 noundef zeroext %tobool.i.i.i, double noundef %8, double noundef %9, i1 noundef zeroext %tobool2.i.i.i, i32 noundef %12, i32 noundef %sub.i.i.i, ptr noundef %16, ptr noundef nonnull %eviction_callback_.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val4, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 64 dereferenceable(256) %__args) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_.i.i.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %__args, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i)
  %lru_.i.i.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %__args, i64 0, i32 9
  %next.i.i.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %__args, i64 0, i32 9, i32 3
  %lru_handle.03.i.i.i.i = load ptr, ptr %next.i.i.i.i, align 32
  %cmp.not4.i.i.i.i = icmp eq ptr %lru_handle.03.i.i.i.i, %lru_.i.i.i.i
  br i1 %cmp.not4.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %lru_handle.06.i.i.i.i = phi ptr [ %lru_handle.0.i.i.i.i, %while.body.i.i.i.i ], [ %lru_handle.03.i.i.i.i, %entry ]
  %lru_size.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %entry ]
  %inc.i.i.i.i = add i64 %lru_size.05.i.i.i.i, 1
  %next3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %lru_handle.06.i.i.i.i, i64 0, i32 3
  %lru_handle.0.i.i.i.i = load ptr, ptr %next3.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %lru_handle.0.i.i.i.i, %lru_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !18

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %entry
  %lru_size.0.lcssa.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i, %while.body.i.i.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i)
          to label %"_ZSt10__invoke_rImRZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0JRNS1_13LRUCacheShardEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.end.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

"_ZSt10__invoke_rImRZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0JRNS1_13LRUCacheShardEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %while.end.i.i.i.i
  ret i64 %lru_size.0.lcssa.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #25
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #25
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.28", align 16
  %agg.tmp3 = alloca %"class.std::shared_ptr.17", align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %agg.tmp3, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %5, ptr %agg.tmp3, align 16
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  invoke void @_ZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(184) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit
  %10 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i14 ], [ %15, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %21 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i23 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %23, %if.then.i.i.i.i.i24 ], [ %26, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i33 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i34 ], [ %30, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i40, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #25
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  resume { ptr, i32 } %32
}

declare void @_ZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #7

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase23ComputePerShardCapacityEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__args, align 8
  %1 = load i64, ptr %__functor, align 8
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShard11SetCapacityEm(ptr noundef nonnull align 64 dereferenceable(256) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__args, align 8
  %1 = load i8, ptr %__functor, align 8
  %2 = and i8 %1, 1
  %mutex_.i.i.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %0, i64 0, i32 15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i)
  %strict_capacity_limit_.i.i.i.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %0, i64 0, i32 4
  store i8 %2, ptr %strict_capacity_limit_.i.i.i.i, align 32
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i)
          to label %_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i8, ptr %__source, align 8
  store i8 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(137) %this, i64 %fn.coerce0, i64 %fn.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function.23", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.23", ptr %ref.tmp, i64 0, i32 1
  store i64 %fn.coerce0, ptr %ref.tmp, align 8
  %ref.tmp3.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %fn.coerce1, ptr %ref.tmp3.sroa.2.0.ref.tmp.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %call.i3 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %entry
  %cmp5.not.i = icmp eq i32 %call.i3, 0
  br i1 %cmp5.not.i, label %if.then.i.i6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call.i.noexc
  %shards_.i = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %call.i3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call2.i.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call2.i.i.noexc ]
  %result.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %call2.i.i.noexc ]
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i: ; preds = %for.body.i
  %1 = load ptr, ptr %shards_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i.i4 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 64 dereferenceable(256) %arrayidx.i)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %add.i = add i64 %call2.i.i4, %result.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !35

invoke.cont:                                      ; preds = %call2.i.i.noexc
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %call.i.noexc, %invoke.cont
  %result.0.lcssa.i17 = phi i64 [ %add.i, %invoke.cont ], [ 0, %call.i.noexc ]
  %3 = phi ptr [ %.pre, %invoke.cont ], [ @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %call.i.noexc ]
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i6
  %result.0.lcssa.i18 = phi i64 [ %add.i, %invoke.cont ], [ %result.0.lcssa.i17, %if.then.i.i6 ]
  ret i64 %result.0.lcssa.i18

lpad.loopexit:                                    ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then.i.i
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i8, label %_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit12, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit12 unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev.exit12: ; preds = %lpad, %if.then.i.i9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 64 dereferenceable(256) %__args) #0 comdat align 2 {
entry:
  %.unpack.i.i.i = load i64, ptr %__functor, align 8
  %.elt1.i.i.i = getelementptr inbounds { i64, i64 }, ptr %__functor, i64 0, i32 1
  %.unpack2.i.i.i = load i64, ptr %.elt1.i.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %__args, i64 %.unpack2.i.i.i
  %1 = and i64 %.unpack.i.i.i, 1
  %memptr.isvirtual.not.i.i.i = icmp eq i64 %1, 0
  br i1 %memptr.isvirtual.not.i.i.i, label %memptr.nonvirtual.i.i.i, label %memptr.virtual.i.i.i

memptr.virtual.i.i.i:                             ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %vtable.i.i.i, i64 %.unpack.i.i.i
  %3 = getelementptr i8, ptr %2, i64 -1
  %memptr.virtualfn.i.i.i = load ptr, ptr %3, align 8, !nosanitize !46
  br label %_ZSt10__invoke_rImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

memptr.nonvirtual.i.i.i:                          ; preds = %entry
  %memptr.nonvirtualfn.i.i.i = inttoptr i64 %.unpack.i.i.i to ptr
  br label %_ZSt10__invoke_rImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %memptr.virtual.i.i.i, %memptr.nonvirtual.i.i.i
  %4 = phi ptr [ %memptr.virtualfn.i.i.i, %memptr.virtual.i.i.i ], [ %memptr.nonvirtualfn.i.i.i, %memptr.nonvirtual.i.i.i ]
  %call.i.i.i = tail call noundef i64 %4(ptr noundef nonnull align 64 dereferenceable(256) %0)
  ret i64 %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__args, align 8
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShard17EraseUnRefEntriesEv(ptr noundef nonnull align 64 dereferenceable(256) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
  ]

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.epilog.sink.split.i
  %.sink = phi ptr [ null, %sw.epilog.sink.split.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!27 = distinct !{!27, !"_ZN7rocksdb6Status2OKEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE: %agg.result"}
!44 = distinct !{!44, !"_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE"}
!45 = distinct !{!45, !5}
!46 = !{}
