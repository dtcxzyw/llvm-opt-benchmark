target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::lru_cache::LRUHandleTable" = type { i32, %"class.std::unique_ptr", i32, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.anon = type { ptr }
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
%"class.std::lock_guard" = type { ptr }
%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl" = type { ptr, i64 }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%class.anon.2 = type <{ %"class.std::function.3", i32, [4 x i8] }>
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%class.anon.22 = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::ShardedCache" = type <{ %"class.rocksdb::ShardedCacheBase", ptr, i8, [7 x i8] }>
%"class.rocksdb::ShardedCacheBase" = type { %"class.rocksdb::Cache", %"struct.std::atomic", i32, i32, i8, i64, %"class.rocksdb::port::Mutex" }
%"class.rocksdb::Cache" = type { ptr, %"class.std::shared_ptr", %"class.std::function" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%class.anon.26 = type { i8 }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::LRUCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8, [7 x i8] }>
%"struct.rocksdb::ShardedCacheOptions.base" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr", i32, [4 x i8], %"class.std::shared_ptr.17", i32 }>
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ShardedCacheOptions" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr", i32, [4 x i8], %"class.std::shared_ptr.17", i32, [4 x i8] }>
%"class.std::allocator.42" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.rocksdb::MutexLock" = type { ptr }
%class.anon.57 = type { i64 }
%class.anon.58 = type { i8 }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.rocksdb::Cache::ApplyToAllEntriesOptions" = type { i64 }
%class.anon.70 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon.39 = type { i8 }
%"class.std::allocator.43" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::lru_cache::LRUCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::lru_cache::LRUCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<144, 8>::type" }
%"union.std::aligned_storage<144, 8>::type" = type { [144 x i8] }
%"class.std::allocator.46" = type { i8 }
%"struct.std::__allocated_ptr.49" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.50" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheWithSecondaryAdapter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheWithSecondaryAdapter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.51" }
%"struct.__gnu_cxx::__aligned_buffer.51" = type { %"union.std::aligned_storage<184, 8>::type" }
%"union.std::aligned_storage<184, 8>::type" = type { [184 x i8] }
%class.anon.59 = type { { i64, i64 } }

$_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEC2IPS3_S6_vbEET_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev = comdat any

$_ZNK7rocksdb9lru_cache9LRUHandle3keyEv = comdat any

$_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEixEm = comdat any

$_ZN7rocksdbneERKNS_5SliceES2_ = comdat any

$_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEaSEOS7_ = comdat any

$_ZN7rocksdb14CacheShardBaseC2ENS_25CacheMetadataChargePolicyE = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEC2Ev = comdat any

$_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_ = comdat any

$_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_ = comdat any

$_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5beginEv = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv = comdat any

$_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EneERKS6_ = comdat any

$_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EdeEv = comdat any

$_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE = comdat any

$_ZNK7rocksdb9lru_cache14LRUHandleTable12GetAllocatorEv = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EppEv = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_ED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev = comdat any

$_ZNK7rocksdb9lru_cache14LRUHandleTable13GetLengthBitsEv = comdat any

$_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEC2ERKSA_ = comdat any

$_ZNK7rocksdb9lru_cache9LRUHandle13InHighPriPoolEv = comdat any

$_ZNK7rocksdb9lru_cache9LRUHandle12InLowPriPoolEv = comdat any

$_ZNK7rocksdb9lru_cache9LRUHandle9IsHighPriEv = comdat any

$_ZNK7rocksdb9lru_cache9LRUHandle6HasHitEv = comdat any

$_ZN7rocksdb9lru_cache9LRUHandle16SetInHighPriPoolEb = comdat any

$_ZN7rocksdb9lru_cache9LRUHandle15SetInLowPriPoolEb = comdat any

$_ZNK7rocksdb9lru_cache9LRUHandle8IsLowPriEv = comdat any

$_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5beginEv = comdat any

$_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv = comdat any

$_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EneERKS8_ = comdat any

$_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EdeEv = comdat any

$_ZNKSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEEcvbEv = comdat any

$_ZNKSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEEclES3_S6_b = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EppEv = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_ED2Ev = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb6Status11MemoryLimitERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb6Status13OkOverwrittenEv = comdat any

$_ZNK7rocksdb9lru_cache9LRUHandle7HasRefsEv = comdat any

$_ZN7rocksdb9lru_cache9LRUHandle3RefEv = comdat any

$_ZN7rocksdb9lru_cache9LRUHandle6SetHitEv = comdat any

$_ZN7rocksdb9lru_cache9LRUHandle5UnrefEv = comdat any

$_ZNK7rocksdb9lru_cache9LRUHandle7InCacheEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZN7rocksdb9lru_cache9LRUHandle15CalcTotalChargeEmNS_25CacheMetadataChargePolicyE = comdat any

$_ZN7rocksdb9lru_cache9LRUHandle11SetPriorityENS_5Cache8PriorityE = comdat any

$_ZN7rocksdb9lru_cache9LRUHandle15SetIsStandaloneEb = comdat any

$_ZNK7rocksdb9lru_cache14LRUHandleTable17GetOccupancyCountEv = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEC2ERKNS_19ShardedCacheOptionsE = comdat any

$_ZNK7rocksdb5Cache16memory_allocatorEv = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10InitShardsERKSt8functionIFvPS2_EE = comdat any

$_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev = comdat any

$_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE = comdat any

$_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj = comdat any

$_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE = comdat any

$_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn = comdat any

$_ZN7rocksdb15LRUCacheOptionsC2ERKS0_ = comdat any

$_ZSt11make_sharedIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2INS0_9lru_cache8LRUCacheEvEEOS_IT_E = comdat any

$_ZNSt10shared_ptrIN7rocksdb9lru_cache8LRUCacheEED2Ev = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEaSINS0_25CacheWithSecondaryAdapterEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEED2Ev = comdat any

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

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZN7rocksdbeqERKNS_5SliceES2_ = comdat any

$_ZNSt15__uniq_ptr_dataIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_ELb1ELb1EEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_ = comdat any

$_ZSt3getILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPPN7rocksdb9lru_cache9LRUHandleEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EE7_M_headERS5_ = comdat any

$_ZSt3getILm1EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEELb1EE7_M_headERS7_ = comdat any

$_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNK7rocksdb9lru_cache9LRUHandle15CalcuMetaChargeENS_25CacheMetadataChargePolicyE = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb15LRUCacheOptionsD0Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_ = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD2Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD0Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPPN7rocksdb9lru_cache9LRUHandleEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EE7_M_headERKS5_ = comdat any

$_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN7rocksdb9lru_cache9LRUHandleEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEEC2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv = comdat any

$_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE5clearEv = comdat any

$_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt8_DestroyIPPN7rocksdb9lru_cache9LRUHandleES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPPN7rocksdb9lru_cache9LRUHandleEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7rocksdb9lru_cache9LRUHandleEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE10deallocateEPS3_m = comdat any

$_ZNSaIPN7rocksdb9lru_cache9LRUHandleEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEED2Ev = comdat any

$_ZN7rocksdb4port5Mutex4lockEv = comdat any

$_ZN7rocksdb4port5Mutex6unlockEv = comdat any

$_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN7rocksdb9lru_cache9LRUHandleES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7rocksdb9lru_cache9LRUHandleES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN7rocksdb9lru_cache9LRUHandleEET_S5_ = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EC2EPS4_m = comdat any

$_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE4sizeEv = comdat any

$_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EeqERKS6_ = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEixEm = comdat any

$_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEixEm = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEclES3_S4_mS8_ = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EC2EPS6_m = comdat any

$_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EeqERKS8_ = comdat any

$_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEixEm = comdat any

$_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEixEm = comdat any

$_ZN7rocksdb16ShardedCacheBaseD2Ev = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED0Ev = comdat any

$_ZN7rocksdb5CacheD2Ev = comdat any

$_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE = comdat any

$_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_vEEOT_ = comdat any

$_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEED1EvEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEED1EvEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED1EvENKUlPS2_E_clES4_ = comdat any

$_ZN7rocksdb9lru_cache13LRUCacheShardD2Ev = comdat any

$_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERT_v = comdat any

$_ZN7rocksdb14CacheShardBase20HashPieceForShardingEm = comdat any

$_ZN7rocksdb11Lower32of64Em = comdat any

$_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb9lru_cache8LRUCacheEEC2ISaIvEJRNS0_15LRUCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_15LRUCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9lru_cache8LRUCacheESaIvEJRNS4_15LRUCacheOptionsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS0_15LRUCacheOptionsEEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9lru_cache8LRUCacheEJRNS3_15LRUCacheOptionsEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9lru_cache8LRUCacheEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN7rocksdb9lru_cache8LRUCacheEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9lru_cache8LRUCacheEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9lru_cache8LRUCacheEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_9lru_cache8LRUCacheEvEEOS_IT_LS3_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEEC2ISaIvEJRS_INS0_5CacheEERKS_INS0_14SecondaryCacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEERKS7_INS0_14SecondaryCacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb25CacheWithSecondaryAdapterESaIvEJRSt10shared_ptrINS4_5CacheEERKS7_INS4_14SecondaryCacheEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_5CacheEERKS7_INS0_14SecondaryCacheEEEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS3_5CacheEERKS5_INS3_14SecondaryCacheEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb25CacheWithSecondaryAdapterEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN7rocksdb25CacheWithSecondaryAdapterEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb25CacheWithSecondaryAdapterEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb25CacheWithSecondaryAdapterEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEaSINS0_25CacheWithSecondaryAdapterEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_25CacheWithSecondaryAdapterEvEEOS_IT_LS3_2EE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN7rocksdb5CacheEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN7rocksdb9lru_cache13LRUCacheShard11ComputeHashERKNS_5SliceEj = comdat any

$_ZN7rocksdb16GetSliceNPHash64ERKNS_5SliceEm = comdat any

$_ZN7rocksdb8NPHash64EPKcmm = comdat any

$_ZNK7rocksdb9lru_cache9LRUHandle7GetHashEv = comdat any

$_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE = comdat any

$_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_vEEOT_ = comdat any

$_ZN7rocksdb9MutexLockD2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEmENKUlPS2_E_clES4_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERT_v = comdat any

$_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbENKUlPS2_E_clES4_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERT_v = comdat any

$_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE = comdat any

$_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E21_M_not_empty_functionIS9_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E15_M_init_functorIS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvEENKUlRS2_E_clES6_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERT_v = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm = comdat any

$_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_ = comdat any

$_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_ = comdat any

$_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvENKUlPS2_E_clES4_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERT_v = comdat any

$_ZTVN7rocksdb15LRUCacheOptionsE = comdat any

$_ZTVN7rocksdb19ShardedCacheOptionsE = comdat any

$_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [43 x i8] c"Insert failed due to LRU cache being full.\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"    high_pri_pool_ratio: %.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"    low_pri_pool_ratio: %.3lf\0A\00", align 1
@_ZTVN7rocksdb9lru_cache8LRUCacheE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9lru_cache8LRUCacheD2Ev, ptr @_ZN7rocksdb9lru_cache8LRUCacheD0Ev, ptr @_ZNK7rocksdb9lru_cache8LRUCache4NameEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS8_6HandleENS8_8PriorityES6_NS_15CompressionTypeE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS7_13CreateContextENS7_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEb, ptr @_ZN7rocksdb9lru_cache8LRUCache5ValueEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE5EraseERKNS_5SliceE, ptr @_ZN7rocksdb16ShardedCacheBase5NewIdEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetUsageEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17GetOccupancyCountEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE20GetTableAddressCountEv, ptr @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14GetPinnedUsageEv, ptr @_ZNK7rocksdb9lru_cache8LRUCache9GetChargeEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb9lru_cache8LRUCache18GetCacheItemHelperEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10DisownDataEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS9_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev, ptr @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEbb, ptr @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE, ptr @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb15LRUCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15LRUCacheOptionsD2Ev, ptr @_ZN7rocksdb15LRUCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb19ShardedCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb19ShardedCacheOptionsD0Ev] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"LRUCache\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS8_6HandleENS8_8PriorityES6_NS_15CompressionTypeE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS7_13CreateContextENS7_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEb, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE5EraseERKNS_5SliceE, ptr @_ZN7rocksdb16ShardedCacheBase5NewIdEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetUsageEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17GetOccupancyCountEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE20GetTableAddressCountEv, ptr @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14GetPinnedUsageEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10DisownDataEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS9_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev, ptr @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEbb, ptr @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE, ptr @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN7rocksdb16ShardedCacheBaseE = external unnamed_addr constant { [36 x ptr] }, align 8
@_ZTVN7rocksdb5CacheE = external unnamed_addr constant { [35 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

@_ZN7rocksdb9lru_cache14LRUHandleTableC1EiPNS_15MemoryAllocatorE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN7rocksdb9lru_cache14LRUHandleTableC2EiPNS_15MemoryAllocatorE
@_ZN7rocksdb9lru_cache14LRUHandleTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb9lru_cache14LRUHandleTableD2Ev
@_ZN7rocksdb9lru_cache13LRUCacheShardC1EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE = unnamed_addr alias void (ptr, i64, i1, double, double, i1, i32, i32, ptr, ptr), ptr @_ZN7rocksdb9lru_cache13LRUCacheShardC2EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE
@_ZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb9lru_cache8LRUCacheC2ERKNS_15LRUCacheOptionsE

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache14LRUHandleTableC2EiPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %max_upper_hash_bits, ptr noundef %allocator) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_upper_hash_bits.addr = alloca i32, align 4
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %max_upper_hash_bits, ptr %max_upper_hash_bits.addr, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_bits_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 0
  store i32 4, ptr %length_bits_, align 8
  %list_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 1
  %length_bits_2 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length_bits_2, align 8
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %shl, i64 8)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 %4, i1 false)
  call void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %list_, ptr noundef %call) #15
  %elems_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 2
  store i32 0, ptr %elems_, align 8
  %max_length_bits_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %max_upper_hash_bits.addr, align 4
  store i32 %5, ptr %max_length_bits_, align 4
  %allocator_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %allocator.addr, align 8
  store ptr %6, ptr %allocator_, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9lru_cache14LRUHandleTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %allocator_, align 8
  store ptr %0, ptr %alloc, align 8
  %1 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %alloc, align 8
  store ptr %2, ptr %1, align 8
  %length_bits_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %length_bits_, align 8
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 1, %sh_prom
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  invoke void @"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS1_D1EvE3$_0EEvT_mm"(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %4, i64 noundef 0, i64 noundef %shl)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %list_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %list_) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS1_D1EvE3$_0EEvT_mm"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %func.coerce, i64 noundef %index_begin, i64 noundef %index_end) #0 align 2 {
entry:
  %func = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %index_begin.addr = alloca i64, align 8
  %index_end.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %h = alloca ptr, align 8
  %n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %func, i32 0, i32 0
  store ptr %func.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index_begin, ptr %index_begin.addr, align 8
  store i64 %index_end, ptr %index_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index_begin.addr, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %index_end.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %list_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %list_, i64 noundef %3)
  %4 = load ptr, ptr %call, align 8
  store ptr %4, ptr %h, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load ptr, ptr %h, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %h, align 8
  %next_hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next_hash, align 8
  store ptr %7, ptr %n, align 8
  %8 = load ptr, ptr %h, align 8
  call void @"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE"(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef %8)
  %9 = load ptr, ptr %n, align 8
  store ptr %9, ptr %h, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %hash) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %hash.addr, align 4
  %call = call noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %2 = load ptr, ptr %call, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %hash) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %hash.addr, align 4
  %length_bits_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %length_bits_, align 8
  %sub = sub nsw i32 32, %1
  %shr = lshr i32 %0, %sub
  %conv = zext i32 %shr to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %list_, i64 noundef %conv)
  store ptr %call, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %4, align 8
  %hash2 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i32 0, i32 7
  %6 = load i32, ptr %hash2, align 8
  %7 = load i32, ptr %hash.addr, align 4
  %cmp3 = icmp ne i32 %6, %7
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %ptr, align 8
  %10 = load ptr, ptr %9, align 8
  %call4 = call { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call4, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call4, 1
  store i64 %14, ptr %13, align 8
  %call5 = call noundef zeroext i1 @_ZN7rocksdbneERKNS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %15 = phi i1 [ true, %land.rhs ], [ %call5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %15, %lor.end ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %ptr, align 8
  %18 = load ptr, ptr %17, align 8
  %next_hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %18, i32 0, i32 2
  store ptr %next_hash, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %ptr, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %h) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %old = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %call = call { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %h.addr, align 8
  %hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i32 0, i32 7
  %6 = load i32, ptr %hash, align 8
  %call2 = call noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %6)
  store ptr %call2, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %old, align 8
  %9 = load ptr, ptr %old, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load ptr, ptr %old, align 8
  %next_hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next_hash, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %11, %cond.false ]
  %12 = load ptr, ptr %h.addr, align 8
  %next_hash3 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %12, i32 0, i32 2
  store ptr %cond, ptr %next_hash3, align 8
  %13 = load ptr, ptr %h.addr, align 8
  %14 = load ptr, ptr %ptr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %old, align 8
  %cmp4 = icmp eq ptr %15, null
  br i1 %cmp4, label %if.then, label %if.end8

if.then:                                          ; preds = %cond.end
  %elems_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %elems_, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %elems_, align 8
  %elems_5 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %elems_5, align 8
  %length_bits_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %length_bits_, align 8
  %shr = lshr i32 %17, %18
  %cmp6 = icmp ugt i32 %shr, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  call void @_ZN7rocksdb9lru_cache14LRUHandleTable6ResizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %cond.end
  %19 = load ptr, ptr %old, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.rocksdb::Slice", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_data = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [1 x i8], ptr %key_data, i64 0, i64 0
  %key_length = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %key_length, align 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay, i64 noundef %0)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache14LRUHandleTable6ResizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %old_length = alloca i32, align 4
  %new_length_bits = alloca i32, align 4
  %new_list = alloca %"class.std::unique_ptr", align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %next = alloca ptr, align 8
  %hash = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_bits_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length_bits_, align 8
  %max_length_bits_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %max_length_bits_, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %length_bits_2 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %length_bits_2, align 8
  %cmp3 = icmp sge i32 %2, 31
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %length_bits_6 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %length_bits_6, align 8
  %shl = shl i32 1, %3
  store i32 %shl, ptr %old_length, align 4
  %length_bits_7 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %length_bits_7, align 8
  %add = add nsw i32 %4, 1
  store i32 %add, ptr %new_length_bits, align 4
  %5 = load i32, ptr %new_length_bits, align 4
  %sh_prom = zext i32 %5 to i64
  %shl8 = shl i64 1, %sh_prom
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %shl8, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #14
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 %9, i1 false)
  call void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %new_list, ptr noundef %call) #15
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %old_length, align 4
  %cmp9 = icmp ult i32 %10, %11
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %list_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %i, align 4
  %conv = zext i32 %12 to i64
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %list_, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %13 = load ptr, ptr %call10, align 8
  store ptr %13, ptr %h, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont14, %invoke.cont
  %14 = load ptr, ptr %h, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %h, align 8
  %next_hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %next_hash, align 8
  store ptr %16, ptr %next, align 8
  %17 = load ptr, ptr %h, align 8
  %hash12 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %17, i32 0, i32 7
  %18 = load i32, ptr %hash12, align 8
  store i32 %18, ptr %hash, align 4
  %19 = load i32, ptr %hash, align 4
  %20 = load i32, ptr %new_length_bits, align 4
  %sub = sub nsw i32 32, %20
  %shr = lshr i32 %19, %sub
  %conv13 = zext i32 %shr to i64
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %new_list, i64 noundef %conv13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %while.body
  store ptr %call15, ptr %ptr, align 8
  %21 = load ptr, ptr %ptr, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %h, align 8
  %next_hash16 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %23, i32 0, i32 2
  store ptr %22, ptr %next_hash16, align 8
  %24 = load ptr, ptr %h, align 8
  %25 = load ptr, ptr %ptr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %h, align 8
  %27 = load i32, ptr %count, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !8

lpad:                                             ; preds = %while.body, %for.body
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_list) #15
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %31 = load i32, ptr %i, align 4
  %inc17 = add i32 %31, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %list_18 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 1
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %list_18, ptr noundef nonnull align 8 dereferenceable(8) %new_list) #15
  %32 = load i32, ptr %new_length_bits, align 4
  %length_bits_20 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 0
  store i32 %32, ptr %length_bits_20, align 8
  call void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_list) #15
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %hash) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %hash.addr, align 4
  %call = call noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %result, align 8
  %next_hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next_hash, align 8
  %7 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %7, align 8
  %elems_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %elems_, align 8
  %dec = add i32 %8, -1
  store i32 %dec, ptr %elems_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdbneERKNS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN7rocksdbeqERKNS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_ELb1ELb1EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #15
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShardC2EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE(ptr noundef nonnull align 64 dereferenceable(256) %this, i64 noundef %capacity, i1 noundef zeroext %strict_capacity_limit, double noundef %high_pri_pool_ratio, double noundef %low_pri_pool_ratio, i1 noundef zeroext %use_adaptive_mutex, i32 noundef %metadata_charge_policy, i32 noundef %max_upper_hash_bits, ptr noundef %allocator, ptr noundef %eviction_callback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %strict_capacity_limit.addr = alloca i8, align 1
  %high_pri_pool_ratio.addr = alloca double, align 8
  %low_pri_pool_ratio.addr = alloca double, align 8
  %use_adaptive_mutex.addr = alloca i8, align 1
  %metadata_charge_policy.addr = alloca i32, align 4
  %max_upper_hash_bits.addr = alloca i32, align 4
  %allocator.addr = alloca ptr, align 8
  %eviction_callback.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %frombool = zext i1 %strict_capacity_limit to i8
  store i8 %frombool, ptr %strict_capacity_limit.addr, align 1
  store double %high_pri_pool_ratio, ptr %high_pri_pool_ratio.addr, align 8
  store double %low_pri_pool_ratio, ptr %low_pri_pool_ratio.addr, align 8
  %frombool1 = zext i1 %use_adaptive_mutex to i8
  store i8 %frombool1, ptr %use_adaptive_mutex.addr, align 1
  store i32 %metadata_charge_policy, ptr %metadata_charge_policy.addr, align 4
  store i32 %max_upper_hash_bits, ptr %max_upper_hash_bits.addr, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %eviction_callback, ptr %eviction_callback.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %metadata_charge_policy.addr, align 4
  call void @_ZN7rocksdb14CacheShardBaseC2ENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 4 dereferenceable(4) %this2, i32 noundef %0)
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8
  %high_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 2
  store i64 0, ptr %high_pri_pool_usage_, align 16
  %low_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 3
  store i64 0, ptr %low_pri_pool_usage_, align 8
  %strict_capacity_limit_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 4
  %1 = load i8, ptr %strict_capacity_limit.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %strict_capacity_limit_, align 32
  %high_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 5
  %2 = load double, ptr %high_pri_pool_ratio.addr, align 8
  store double %2, ptr %high_pri_pool_ratio_, align 8
  %high_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 6
  store double 0.000000e+00, ptr %high_pri_pool_capacity_, align 16
  %low_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 7
  %3 = load double, ptr %low_pri_pool_ratio.addr, align 8
  store double %3, ptr %low_pri_pool_ratio_, align 8
  %low_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 8
  store double 0.000000e+00, ptr %low_pri_pool_capacity_, align 64
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 12
  %4 = load i32, ptr %max_upper_hash_bits.addr, align 4
  %5 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN7rocksdb9lru_cache14LRUHandleTableC1EiPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(32) %table_, i32 noundef %4, ptr noundef %5)
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 13
  store i64 0, ptr %usage_, align 64
  %lru_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 14
  store i64 0, ptr %lru_usage_, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 15
  %6 = load i8, ptr %use_adaptive_mutex.addr, align 1
  %tobool4 = trunc i8 %6 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %mutex_, i1 noundef zeroext %tobool4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %eviction_callback_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 16
  %7 = load ptr, ptr %eviction_callback.addr, align 8
  store ptr %7, ptr %eviction_callback_, align 8
  %lru_5 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 9
  %lru_6 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 9
  %next = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %lru_6, i32 0, i32 3
  store ptr %lru_5, ptr %next, align 8
  %lru_7 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 9
  %lru_8 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 9
  %prev = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %lru_8, i32 0, i32 4
  store ptr %lru_7, ptr %prev, align 8
  %lru_9 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 9
  %lru_low_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 10
  store ptr %lru_9, ptr %lru_low_pri_, align 16
  %lru_10 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 9
  %lru_bottom_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 11
  store ptr %lru_10, ptr %lru_bottom_pri_, align 8
  %8 = load i64, ptr %capacity.addr, align 8
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard11SetCapacityEm(ptr noundef nonnull align 64 dereferenceable(256) %this2, i64 noundef %8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN7rocksdb9lru_cache14LRUHandleTableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %table_) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14CacheShardBaseC2ENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %metadata_charge_policy) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %metadata_charge_policy.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %metadata_charge_policy, ptr %metadata_charge_policy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_charge_policy_ = getelementptr inbounds %"class.rocksdb::CacheShardBase", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %metadata_charge_policy.addr, align 4
  store i32 %0, ptr %metadata_charge_policy_, align 4
  ret void
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard11SetCapacityEm(ptr noundef nonnull align 64 dereferenceable(256) %this, i64 noundef %capacity) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %last_reference_list = alloca %"class.rocksdb::autovector", align 8
  %l = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list)
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  invoke void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %capacity.addr, align 8
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %capacity_, align 8
  %capacity_2 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %capacity_2, align 8
  %conv = uitofp i64 %1 to double
  %high_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 5
  %2 = load double, ptr %high_pri_pool_ratio_, align 8
  %mul = fmul double %conv, %2
  %high_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 6
  store double %mul, ptr %high_pri_pool_capacity_, align 16
  %capacity_3 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %capacity_3, align 8
  %conv4 = uitofp i64 %3 to double
  %low_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 7
  %4 = load double, ptr %low_pri_pool_ratio_, align 8
  %mul5 = fmul double %conv4, %4
  %low_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 8
  store double %mul5, ptr %low_pri_pool_capacity_, align 64
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %this1, i64 noundef 0, ptr noundef %last_reference_list)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %this1, ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list) #15
  ret void

lpad:                                             ; preds = %invoke.cont7, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard17EraseUnRefEntriesEv(ptr noundef nonnull align 64 dereferenceable(256) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %last_reference_list = alloca %"class.rocksdb::autovector", align 8
  %l = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %old = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", align 8
  %__end2 = alloca %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", align 8
  %entry18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list)
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  invoke void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont11, %invoke.cont
  %lru_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 9
  %next = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %lru_, i32 0, i32 3
  %0 = load ptr, ptr %next, align 8
  %lru_2 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 9
  %cmp = icmp ne ptr %0, %lru_2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lru_3 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 9
  %next4 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %lru_3, i32 0, i32 3
  %1 = load ptr, ptr %next4, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %old, align 8
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this1, ptr noundef %2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %while.body
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %old, align 8
  %call = invoke { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %old, align 8
  %hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %8, i32 0, i32 7
  %9 = load i32, ptr %hash, align 8
  %call9 = invoke noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %table_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %9)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont7
  %10 = load ptr, ptr %old, align 8
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(72) %10, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %11 = load ptr, ptr %old, align 8
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %11, i32 0, i32 5
  %12 = load i64, ptr %total_charge, align 8
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 13
  %13 = load i64, ptr %usage_, align 64
  %sub = sub i64 %13, %12
  store i64 %sub, ptr %usage_, align 64
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list, ptr noundef nonnull align 8 dereferenceable(8) %old)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !10

lpad:                                             ; preds = %while.end, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad5:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont6, %while.body
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %ehcleanup27

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  store ptr %last_reference_list, ptr %__range2, align 8
  %20 = load ptr, ptr %__range2, align 8
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5beginEv(ptr sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %while.end
  %21 = load ptr, ptr %__range2, align 8
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv(ptr sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont25, %invoke.cont14
  %call17 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.cond
  br i1 %call17, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont16
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__end2) #15
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__begin2) #15
  br label %for.end

lpad13:                                           ; preds = %invoke.cont12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %for.inc, %invoke.cont22, %invoke.cont19, %for.body, %for.cond
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__end2) #15
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %for.body
  %28 = load ptr, ptr %call20, align 8
  store ptr %28, ptr %entry18, align 8
  %29 = load ptr, ptr %entry18, align 8
  %table_21 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 12
  %call23 = invoke noundef ptr @_ZNK7rocksdb9lru_cache14LRUHandleTable12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %table_21)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont24
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %for.inc
  br label %for.cond

ehcleanup:                                        ; preds = %lpad15, %lpad13
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__begin2) #15
  br label %ehcleanup27

for.end:                                          ; preds = %for.cond.cleanup
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list) #15
  ret void

ehcleanup27:                                      ; preds = %ehcleanup, %lpad5, %lpad
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_stack_items_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 0
  store i64 0, ptr %num_stack_items_, align 8
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 2
  %buf_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf_, i64 0, i64 0
  store ptr %arraydecay, ptr %values_, align 8
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vect_) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZN7rocksdb4port5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef %e) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lru_low_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %lru_low_pri_, align 16
  %1 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %prev = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %prev, align 8
  %lru_low_pri_2 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  store ptr %3, ptr %lru_low_pri_2, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lru_bottom_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %lru_bottom_pri_, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %cmp3 = icmp eq ptr %4, %5
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %e.addr, align 8
  %prev5 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %prev5, align 8
  %lru_bottom_pri_6 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 11
  store ptr %7, ptr %lru_bottom_pri_6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %e.addr, align 8
  %prev8 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %prev8, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %next, align 8
  %prev9 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %11, i32 0, i32 4
  store ptr %9, ptr %prev9, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %next10 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %next10, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %prev11 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %prev11, align 8
  %next12 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %15, i32 0, i32 3
  store ptr %13, ptr %next12, align 8
  %16 = load ptr, ptr %e.addr, align 8
  %next13 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %16, i32 0, i32 3
  store ptr null, ptr %next13, align 8
  %17 = load ptr, ptr %e.addr, align 8
  %prev14 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %17, i32 0, i32 4
  store ptr null, ptr %prev14, align 8
  %18 = load ptr, ptr %e.addr, align 8
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %18, i32 0, i32 5
  %19 = load i64, ptr %total_charge, align 8
  %lru_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 14
  %20 = load i64, ptr %lru_usage_, align 8
  %sub = sub i64 %20, %19
  store i64 %sub, ptr %lru_usage_, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle13InHighPriPoolEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %call, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end7
  %22 = load ptr, ptr %e.addr, align 8
  %total_charge16 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %22, i32 0, i32 5
  %23 = load i64, ptr %total_charge16, align 8
  %high_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 2
  %24 = load i64, ptr %high_pri_pool_usage_, align 16
  %sub17 = sub i64 %24, %23
  store i64 %sub17, ptr %high_pri_pool_usage_, align 16
  br label %if.end23

if.else:                                          ; preds = %if.end7
  %25 = load ptr, ptr %e.addr, align 8
  %call18 = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle12InLowPriPoolEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  br i1 %call18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else
  %26 = load ptr, ptr %e.addr, align 8
  %total_charge20 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %26, i32 0, i32 5
  %27 = load i64, ptr %total_charge20, align 8
  %low_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 3
  %28 = load i64, ptr %low_pri_pool_usage_, align 8
  %sub21 = sub i64 %28, %27
  store i64 %sub21, ptr %low_pri_pool_usage_, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %in_cache) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in_cache.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %in_cache to i8
  store i8 %frombool, ptr %in_cache.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %in_cache.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 9
  %1 = load i8, ptr %m_flags, align 8
  %conv = zext i8 %1 to i32
  %or = or i32 %conv, 1
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %m_flags, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_flags3 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 9
  %2 = load i8, ptr %m_flags3, align 8
  %conv4 = zext i8 %2 to i32
  %and = and i32 %conv4, -2
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %m_flags3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_stack_items_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %num_stack_items_, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %num_stack_items_2 = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %num_stack_items_2, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  store ptr null, ptr %arrayidx, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %values_3 = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %values_3, align 8
  %num_stack_items_4 = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %num_stack_items_4, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %num_stack_items_4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 %6
  store ptr %4, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %item.addr, align 8
  call void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %vect_, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZN7rocksdb4port5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5beginEv(ptr noalias sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv(ptr noalias sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %this1, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vect_, align 8
  %index_ = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %allocator) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %helper = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %helper, align 8
  %del_cb = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %del_cb, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %helper2 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %helper2, align 8
  %del_cb3 = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %del_cb3, align 8
  %value = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %value, align 8
  %5 = load ptr, ptr %allocator.addr, align 8
  call void %3(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @free(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb9lru_cache14LRUHandleTable12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %allocator_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %index_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vect_) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPm(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, i64 noundef %average_entries_per_lock, ptr noundef %state) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %average_entries_per_lock.addr = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %l = alloca %"class.std::lock_guard", align 8
  %length_bits = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %length = alloca i64, align 8
  %index_begin = alloca i64, align 8
  %index_end = alloca i64, align 8
  %agg.tmp = alloca %class.anon.2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store i64 %average_entries_per_lock, ptr %average_entries_per_lock.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 12
  %call = invoke noundef i32 @_ZNK7rocksdb9lru_cache14LRUHandleTable13GetLengthBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %table_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %length_bits, align 4
  %0 = load i32, ptr %length_bits, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %length, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr %length_bits, align 4
  %conv = sext i32 %3 to i64
  %sub = sub i64 64, %conv
  %shr = lshr i64 %2, %sub
  store i64 %shr, ptr %index_begin, align 8
  %4 = load i64, ptr %index_begin, align 8
  %5 = load i64, ptr %average_entries_per_lock.addr, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %index_end, align 8
  %6 = load i64, ptr %index_end, align 8
  %7 = load i64, ptr %length, align 8
  %cmp = icmp uge i64 %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %8 = load i64, ptr %length, align 8
  store i64 %8, ptr %index_end, align 8
  %9 = load ptr, ptr %state.addr, align 8
  store i64 -1, ptr %9, align 8
  br label %if.end

lpad:                                             ; preds = %if.end, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %13 = load i64, ptr %index_end, align 8
  %14 = load i32, ptr %length_bits, align 4
  %conv2 = sext i32 %14 to i64
  %sub3 = sub i64 64, %conv2
  %shl4 = shl i64 %13, %sub3
  %15 = load ptr, ptr %state.addr, align 8
  store i64 %shl4, ptr %15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %table_5 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 12
  %16 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %18 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 1
  %metadata_charge_policy_ = getelementptr inbounds %"class.rocksdb::CacheShardBase", ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %metadata_charge_policy_, align 64
  store i32 %19, ptr %18, align 8
  %20 = load i64, ptr %index_begin, align 8
  %21 = load i64, ptr %index_end, align 8
  invoke void @"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS0_13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0EEvT_mm"(ptr noundef nonnull align 8 dereferenceable(32) %table_5, ptr noundef %agg.tmp, i64 noundef %20, i64 noundef %21)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret void

lpad7:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb9lru_cache14LRUHandleTable13GetLengthBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_bits_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length_bits_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS0_13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0EEvT_mm"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %func, i64 noundef %index_begin, i64 noundef %index_end) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %func.indirect_addr = alloca ptr, align 8
  %index_begin.addr = alloca i64, align 8
  %index_end.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %h = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.indirect_addr, align 8
  store i64 %index_begin, ptr %index_begin.addr, align 8
  store i64 %index_end, ptr %index_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index_begin.addr, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %index_end.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %list_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %list_, i64 noundef %3)
  %4 = load ptr, ptr %call, align 8
  store ptr %4, ptr %h, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load ptr, ptr %h, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %h, align 8
  %next_hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next_hash, align 8
  store ptr %7, ptr %n, align 8
  %8 = load ptr, ptr %h, align 8
  call void @"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmENK3$_0clEPNS0_9LRUHandleE"(ptr noundef nonnull align 8 dereferenceable(36) %func, ptr noundef %8)
  %9 = load ptr, ptr %n, align 8
  store ptr %9, ptr %h, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %_M_invoker = getelementptr inbounds %"class.std::function.3", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor2 = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %call3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor2, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_invoker4 = getelementptr inbounds %"class.std::function.3", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_invoker4, align 8
  %_M_invoker5 = getelementptr inbounds %"class.std::function.3", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_invoker5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager6 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager6, align 8
  %_M_manager7 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %_M_manager7, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  call void @_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard15TEST_GetLRUListEPPNS0_9LRUHandleES4_S4_(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef %lru, ptr noundef %lru_low_pri, ptr noundef %lru_bottom_pri) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lru.addr = alloca ptr, align 8
  %lru_low_pri.addr = alloca ptr, align 8
  %lru_bottom_pri.addr = alloca ptr, align 8
  %l = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lru, ptr %lru.addr, align 8
  store ptr %lru_low_pri, ptr %lru_low_pri.addr, align 8
  store ptr %lru_bottom_pri, ptr %lru_bottom_pri.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %lru_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %lru.addr, align 8
  store ptr %lru_, ptr %0, align 8
  %lru_low_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %lru_low_pri_, align 16
  %2 = load ptr, ptr %lru_low_pri.addr, align 8
  store ptr %1, ptr %2, align 8
  %lru_bottom_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %lru_bottom_pri_, align 8
  %4 = load ptr, ptr %lru_bottom_pri.addr, align 8
  store ptr %3, ptr %4, align 8
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb9lru_cache13LRUCacheShard15TEST_GetLRUSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.std::lock_guard", align 8
  %lru_handle = alloca ptr, align 8
  %lru_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %lru_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 9
  %next = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %lru_, i32 0, i32 3
  %0 = load ptr, ptr %next, align 8
  store ptr %0, ptr %lru_handle, align 8
  store i64 0, ptr %lru_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %lru_handle, align 8
  %lru_2 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 9
  %cmp = icmp ne ptr %1, %lru_2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %lru_size, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %lru_size, align 8
  %3 = load ptr, ptr %lru_handle, align 8
  %next3 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %next3, align 8
  store ptr %4, ptr %lru_handle, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %lru_size, align 8
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7rocksdb9lru_cache13LRUCacheShard19GetHighPriPoolRatioEv(ptr noundef nonnull align 64 dereferenceable(256) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %high_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 5
  %0 = load double, ptr %high_pri_pool_ratio_, align 8
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret double %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7rocksdb9lru_cache13LRUCacheShard18GetLowPriPoolRatioEv(ptr noundef nonnull align 64 dereferenceable(256) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %low_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 7
  %0 = load double, ptr %low_pri_pool_ratio_, align 8
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle13InHighPriPoolEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %m_flags, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle12InLowPriPoolEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %m_flags, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef %e) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %high_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 5
  %0 = load double, ptr %high_pri_pool_ratio_, align 8
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle9IsHighPriEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle6HasHitEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %lru_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 3
  store ptr %lru_, ptr %next, align 8
  %lru_3 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 9
  %prev = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %lru_3, i32 0, i32 4
  %4 = load ptr, ptr %prev, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %prev4 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i32 0, i32 4
  store ptr %4, ptr %prev4, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %prev5 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %prev5, align 8
  %next6 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %8, i32 0, i32 3
  store ptr %6, ptr %next6, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %next7 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %next7, align 8
  %prev8 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %11, i32 0, i32 4
  store ptr %9, ptr %prev8, align 8
  %12 = load ptr, ptr %e.addr, align 8
  call void @_ZN7rocksdb9lru_cache9LRUHandle16SetInHighPriPoolEb(ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %e.addr, align 8
  call void @_ZN7rocksdb9lru_cache9LRUHandle15SetInLowPriPoolEb(ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %e.addr, align 8
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %14, i32 0, i32 5
  %15 = load i64, ptr %total_charge, align 8
  %high_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 2
  %16 = load i64, ptr %high_pri_pool_usage_, align 16
  %add = add i64 %16, %15
  store i64 %add, ptr %high_pri_pool_usage_, align 16
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %this1)
  br label %if.end44

if.else:                                          ; preds = %lor.lhs.false, %entry
  %low_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 7
  %17 = load double, ptr %low_pri_pool_ratio_, align 8
  %cmp9 = fcmp ogt double %17, 0.000000e+00
  br i1 %cmp9, label %land.lhs.true10, label %if.else28

land.lhs.true10:                                  ; preds = %if.else
  %18 = load ptr, ptr %e.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle9IsHighPriEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br i1 %call11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true10
  %19 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle8IsLowPriEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  br i1 %call13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %20 = load ptr, ptr %e.addr, align 8
  %call15 = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle6HasHitEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  br i1 %call15, label %if.then16, label %if.else28

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false12, %land.lhs.true10
  %lru_low_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  %21 = load ptr, ptr %lru_low_pri_, align 16
  %next17 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %next17, align 8
  %23 = load ptr, ptr %e.addr, align 8
  %next18 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %23, i32 0, i32 3
  store ptr %22, ptr %next18, align 8
  %lru_low_pri_19 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  %24 = load ptr, ptr %lru_low_pri_19, align 16
  %25 = load ptr, ptr %e.addr, align 8
  %prev20 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %25, i32 0, i32 4
  store ptr %24, ptr %prev20, align 8
  %26 = load ptr, ptr %e.addr, align 8
  %27 = load ptr, ptr %e.addr, align 8
  %prev21 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %prev21, align 8
  %next22 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %28, i32 0, i32 3
  store ptr %26, ptr %next22, align 8
  %29 = load ptr, ptr %e.addr, align 8
  %30 = load ptr, ptr %e.addr, align 8
  %next23 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %next23, align 8
  %prev24 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %31, i32 0, i32 4
  store ptr %29, ptr %prev24, align 8
  %32 = load ptr, ptr %e.addr, align 8
  call void @_ZN7rocksdb9lru_cache9LRUHandle16SetInHighPriPoolEb(ptr noundef nonnull align 8 dereferenceable(72) %32, i1 noundef zeroext false)
  %33 = load ptr, ptr %e.addr, align 8
  call void @_ZN7rocksdb9lru_cache9LRUHandle15SetInLowPriPoolEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true)
  %34 = load ptr, ptr %e.addr, align 8
  %total_charge25 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %34, i32 0, i32 5
  %35 = load i64, ptr %total_charge25, align 8
  %low_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 3
  %36 = load i64, ptr %low_pri_pool_usage_, align 8
  %add26 = add i64 %36, %35
  store i64 %add26, ptr %low_pri_pool_usage_, align 8
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %this1)
  %37 = load ptr, ptr %e.addr, align 8
  %lru_low_pri_27 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  store ptr %37, ptr %lru_low_pri_27, align 16
  br label %if.end43

if.else28:                                        ; preds = %lor.lhs.false14, %if.else
  %lru_bottom_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 11
  %38 = load ptr, ptr %lru_bottom_pri_, align 8
  %next29 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %next29, align 8
  %40 = load ptr, ptr %e.addr, align 8
  %next30 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %40, i32 0, i32 3
  store ptr %39, ptr %next30, align 8
  %lru_bottom_pri_31 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 11
  %41 = load ptr, ptr %lru_bottom_pri_31, align 8
  %42 = load ptr, ptr %e.addr, align 8
  %prev32 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %42, i32 0, i32 4
  store ptr %41, ptr %prev32, align 8
  %43 = load ptr, ptr %e.addr, align 8
  %44 = load ptr, ptr %e.addr, align 8
  %prev33 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %prev33, align 8
  %next34 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %45, i32 0, i32 3
  store ptr %43, ptr %next34, align 8
  %46 = load ptr, ptr %e.addr, align 8
  %47 = load ptr, ptr %e.addr, align 8
  %next35 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %next35, align 8
  %prev36 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %48, i32 0, i32 4
  store ptr %46, ptr %prev36, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN7rocksdb9lru_cache9LRUHandle16SetInHighPriPoolEb(ptr noundef nonnull align 8 dereferenceable(72) %49, i1 noundef zeroext false)
  %50 = load ptr, ptr %e.addr, align 8
  call void @_ZN7rocksdb9lru_cache9LRUHandle15SetInLowPriPoolEb(ptr noundef nonnull align 8 dereferenceable(72) %50, i1 noundef zeroext false)
  %lru_bottom_pri_37 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 11
  %51 = load ptr, ptr %lru_bottom_pri_37, align 8
  %lru_low_pri_38 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  %52 = load ptr, ptr %lru_low_pri_38, align 16
  %cmp39 = icmp eq ptr %51, %52
  br i1 %cmp39, label %if.then40, label %if.end

if.then40:                                        ; preds = %if.else28
  %53 = load ptr, ptr %e.addr, align 8
  %lru_low_pri_41 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  store ptr %53, ptr %lru_low_pri_41, align 16
  br label %if.end

if.end:                                           ; preds = %if.then40, %if.else28
  %54 = load ptr, ptr %e.addr, align 8
  %lru_bottom_pri_42 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 11
  store ptr %54, ptr %lru_bottom_pri_42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then16
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  %55 = load ptr, ptr %e.addr, align 8
  %total_charge45 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %55, i32 0, i32 5
  %56 = load i64, ptr %total_charge45, align 8
  %lru_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 14
  %57 = load i64, ptr %lru_usage_, align 8
  %add46 = add i64 %57, %56
  store i64 %add46, ptr %lru_usage_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle9IsHighPriEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %im_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %im_flags, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle6HasHitEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %m_flags, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle16SetInHighPriPoolEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %in_high_pri_pool) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in_high_pri_pool.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %in_high_pri_pool to i8
  store i8 %frombool, ptr %in_high_pri_pool.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %in_high_pri_pool.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 9
  %1 = load i8, ptr %m_flags, align 8
  %conv = zext i8 %1 to i32
  %or = or i32 %conv, 4
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %m_flags, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_flags3 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 9
  %2 = load i8, ptr %m_flags3, align 8
  %conv4 = zext i8 %2 to i32
  %and = and i32 %conv4, -5
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %m_flags3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle15SetInLowPriPoolEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %in_low_pri_pool) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in_low_pri_pool.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %in_low_pri_pool to i8
  store i8 %frombool, ptr %in_low_pri_pool.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %in_low_pri_pool.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 9
  %1 = load i8, ptr %m_flags, align 8
  %conv = zext i8 %1 to i32
  %or = or i32 %conv, 8
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %m_flags, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_flags3 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 9
  %2 = load i8, ptr %m_flags3, align 8
  %conv4 = zext i8 %2 to i32
  %and = and i32 %conv4, -9
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %m_flags3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %high_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %high_pri_pool_usage_, align 16
  %conv = uitofp i64 %0 to double
  %high_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 6
  %1 = load double, ptr %high_pri_pool_capacity_, align 16
  %cmp = fcmp ogt double %conv, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lru_low_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %lru_low_pri_, align 16
  %next = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %next, align 8
  %lru_low_pri_2 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  store ptr %3, ptr %lru_low_pri_2, align 16
  %lru_low_pri_3 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %lru_low_pri_3, align 16
  call void @_ZN7rocksdb9lru_cache9LRUHandle16SetInHighPriPoolEb(ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext false)
  %lru_low_pri_4 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  %5 = load ptr, ptr %lru_low_pri_4, align 16
  call void @_ZN7rocksdb9lru_cache9LRUHandle15SetInLowPriPoolEb(ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext true)
  %lru_low_pri_5 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %lru_low_pri_5, align 16
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 5
  %7 = load i64, ptr %total_charge, align 8
  %high_pri_pool_usage_6 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %high_pri_pool_usage_6, align 16
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %high_pri_pool_usage_6, align 16
  %lru_low_pri_7 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 10
  %9 = load ptr, ptr %lru_low_pri_7, align 16
  %total_charge8 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %9, i32 0, i32 5
  %10 = load i64, ptr %total_charge8, align 8
  %low_pri_pool_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %low_pri_pool_usage_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %low_pri_pool_usage_, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %while.cond9

while.cond9:                                      ; preds = %while.body13, %while.end
  %low_pri_pool_usage_10 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 3
  %12 = load i64, ptr %low_pri_pool_usage_10, align 8
  %conv11 = uitofp i64 %12 to double
  %low_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 8
  %13 = load double, ptr %low_pri_pool_capacity_, align 64
  %cmp12 = fcmp ogt double %conv11, %13
  br i1 %cmp12, label %while.body13, label %while.end22

while.body13:                                     ; preds = %while.cond9
  %lru_bottom_pri_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 11
  %14 = load ptr, ptr %lru_bottom_pri_, align 8
  %next14 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %next14, align 8
  %lru_bottom_pri_15 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 11
  store ptr %15, ptr %lru_bottom_pri_15, align 8
  %lru_bottom_pri_16 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 11
  %16 = load ptr, ptr %lru_bottom_pri_16, align 8
  call void @_ZN7rocksdb9lru_cache9LRUHandle16SetInHighPriPoolEb(ptr noundef nonnull align 8 dereferenceable(72) %16, i1 noundef zeroext false)
  %lru_bottom_pri_17 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 11
  %17 = load ptr, ptr %lru_bottom_pri_17, align 8
  call void @_ZN7rocksdb9lru_cache9LRUHandle15SetInLowPriPoolEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext false)
  %lru_bottom_pri_18 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 11
  %18 = load ptr, ptr %lru_bottom_pri_18, align 8
  %total_charge19 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %18, i32 0, i32 5
  %19 = load i64, ptr %total_charge19, align 8
  %low_pri_pool_usage_20 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 3
  %20 = load i64, ptr %low_pri_pool_usage_20, align 8
  %sub21 = sub i64 %20, %19
  store i64 %sub21, ptr %low_pri_pool_usage_20, align 8
  br label %while.cond9, !llvm.loop !15

while.end22:                                      ; preds = %while.cond9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle8IsLowPriEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %im_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %im_flags, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %this, i64 noundef %charge, ptr noundef %deleted) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %deleted.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  store ptr %deleted, ptr %deleted.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 13
  %0 = load i64, ptr %usage_, align 64
  %1 = load i64, ptr %charge.addr, align 8
  %add = add i64 %0, %1
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %capacity_, align 8
  %cmp = icmp ugt i64 %add, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %lru_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 9
  %next = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %lru_, i32 0, i32 3
  %3 = load ptr, ptr %next, align 8
  %lru_2 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 9
  %cmp3 = icmp ne ptr %3, %lru_2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %lru_4 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 9
  %next5 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %lru_4, i32 0, i32 3
  %5 = load ptr, ptr %next5, align 8
  store ptr %5, ptr %old, align 8
  %6 = load ptr, ptr %old, align 8
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this1, ptr noundef %6)
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 12
  %7 = load ptr, ptr %old, align 8
  %call = call { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call, 1
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %old, align 8
  %hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %12, i32 0, i32 7
  %13 = load i32, ptr %hash, align 8
  %call6 = call noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %table_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %13)
  %14 = load ptr, ptr %old, align 8
  call void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(72) %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %old, align 8
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %15, i32 0, i32 5
  %16 = load i64, ptr %total_charge, align 8
  %usage_7 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 13
  %17 = load i64, ptr %usage_7, align 64
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %usage_7, align 64
  %18 = load ptr, ptr %deleted.addr, align 8
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(8) %old)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(104) %evicted_handles) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %evicted_handles.addr = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", align 8
  %__end2 = alloca %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %entry5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %evicted_handles, ptr %evicted_handles.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZNK7rocksdb9lru_cache14LRUHandleTable12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %table_)
  store ptr %call, ptr %alloc, align 8
  %0 = load ptr, ptr %evicted_handles.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  call void @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5beginEv(ptr sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %2 = load ptr, ptr %__range2, align 8
  invoke void @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv(ptr sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont17, %invoke.cont
  %call4 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  br i1 %call4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont3
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__end2) #15
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__begin2) #15
  br label %for.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %for.inc, %if.else, %invoke.cont12, %invoke.cont10, %land.rhs, %for.body, %for.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__end2) #15
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %for.body
  %9 = load ptr, ptr %call7, align 8
  store ptr %9, ptr %entry5, align 8
  %eviction_callback_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 16
  %10 = load ptr, ptr %eviction_callback_, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br i1 %call8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont6
  %eviction_callback_9 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 16
  %11 = load ptr, ptr %eviction_callback_9, align 8
  %12 = load ptr, ptr %entry5, align 8
  %call11 = invoke { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %land.rhs
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call11, 1
  store i64 %16, ptr %15, align 8
  %17 = load ptr, ptr %entry5, align 8
  %18 = load ptr, ptr %entry5, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle6HasHitEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEEclES3_S6_b(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %17, i1 noundef zeroext %call13)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %land.end

land.end:                                         ; preds = %invoke.cont14, %invoke.cont6
  %19 = phi i1 [ false, %invoke.cont6 ], [ %call15, %invoke.cont14 ]
  br i1 %19, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %20 = load ptr, ptr %entry5, align 8
  call void @free(ptr noundef %20) #15
  br label %if.end

if.else:                                          ; preds = %land.end
  %21 = load ptr, ptr %entry5, align 8
  %22 = load ptr, ptr %alloc, align 8
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %22)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont16, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %for.inc
  br label %for.cond

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__begin2) #15
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5beginEv(ptr noalias sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EC2EPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv(ptr noalias sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EC2EPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %this1, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vect_, align 8
  %index_ = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEEclES3_S6_b(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef %__args1, i1 noundef zeroext %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %frombool = zext i1 %__args3 to i8
  store i8 %frombool, ptr %__args.addr4, align 1
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this5, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this5, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr, align 8
  %call6 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr4)
  ret i1 %call6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %index_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard22SetStrictCapacityLimitEb(ptr noundef nonnull align 64 dereferenceable(256) %this, i1 noundef zeroext %strict_capacity_limit) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strict_capacity_limit.addr = alloca i8, align 1
  %l = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %strict_capacity_limit to i8
  store i8 %frombool, ptr %strict_capacity_limit.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %0 = load i8, ptr %strict_capacity_limit.addr, align 1
  %tobool = trunc i8 %0 to i1
  %strict_capacity_limit_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 4
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %strict_capacity_limit_, align 32
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard10InsertItemEPNS0_9LRUHandleEPS3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef %e, ptr noundef %handle) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %last_reference_list = alloca %"class.rocksdb::autovector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %l = alloca %"class.std::lock_guard", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %old = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.rocksdb::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  invoke void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %e.addr, align 8
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %0, i32 0, i32 5
  %1 = load i64, ptr %total_charge, align 8
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %this1, i64 noundef %1, ptr noundef %last_reference_list)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 13
  %2 = load i64, ptr %usage_, align 64
  %3 = load ptr, ptr %e.addr, align 8
  %total_charge6 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 5
  %4 = load i64, ptr %total_charge6, align 8
  %add = add i64 %2, %4
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %capacity_, align 8
  %cmp = icmp ugt i64 %add, %5
  br i1 %cmp, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %invoke.cont5
  %strict_capacity_limit_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 4
  %6 = load i8, ptr %strict_capacity_limit_, align 32
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load ptr, ptr %handle.addr, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then, label %if.else17

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %e.addr, align 8
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.then
  %9 = load ptr, ptr %handle.addr, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %if.then10
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad2:                                            ; preds = %if.end48, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %if.then44, %if.else41, %if.then39, %invoke.cont32, %if.then31, %invoke.cont28, %invoke.cont26, %if.then24, %if.else17, %invoke.cont15, %invoke.cont13, %if.else, %if.then10, %if.then, %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont8
  %19 = load ptr, ptr %e.addr, align 8
  call void @free(ptr noundef %19) #15
  store ptr null, ptr %e.addr, align 8
  %20 = load ptr, ptr %handle.addr, align 8
  store ptr null, ptr %20, align 8
  invoke void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef @.str)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.else
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN7rocksdb6Status11MemoryLimitERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont15
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %if.end

if.end:                                           ; preds = %invoke.cont16, %invoke.cont11
  br label %if.end48

if.else17:                                        ; preds = %lor.lhs.false, %invoke.cont5
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 12
  %21 = load ptr, ptr %e.addr, align 8
  %call19 = invoke noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 8 dereferenceable(32) %table_, ptr noundef %21)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.else17
  store ptr %call19, ptr %old, align 8
  %22 = load ptr, ptr %e.addr, align 8
  %total_charge20 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %22, i32 0, i32 5
  %23 = load i64, ptr %total_charge20, align 8
  %usage_21 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 13
  %24 = load i64, ptr %usage_21, align 64
  %add22 = add i64 %24, %23
  store i64 %add22, ptr %usage_21, align 64
  %25 = load ptr, ptr %old, align 8
  %cmp23 = icmp ne ptr %25, null
  br i1 %cmp23, label %if.then24, label %if.end37

if.then24:                                        ; preds = %invoke.cont18
  invoke void @_ZN7rocksdb6Status13OkOverwrittenEv(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp25)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %if.then24
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #15
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #15
  %26 = load ptr, ptr %old, align 8
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(72) %26, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad4

invoke.cont28:                                    ; preds = %invoke.cont26
  %27 = load ptr, ptr %old, align 8
  %call30 = invoke noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %invoke.cont29 unwind label %lpad4

invoke.cont29:                                    ; preds = %invoke.cont28
  br i1 %call30, label %if.end36, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %28 = load ptr, ptr %old, align 8
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this1, ptr noundef %28)
          to label %invoke.cont32 unwind label %lpad4

invoke.cont32:                                    ; preds = %if.then31
  %29 = load ptr, ptr %old, align 8
  %total_charge33 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %29, i32 0, i32 5
  %30 = load i64, ptr %total_charge33, align 8
  %usage_34 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 13
  %31 = load i64, ptr %usage_34, align 64
  %sub = sub i64 %31, %30
  store i64 %sub, ptr %usage_34, align 64
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list, ptr noundef nonnull align 8 dereferenceable(8) %old)
          to label %invoke.cont35 unwind label %lpad4

invoke.cont35:                                    ; preds = %invoke.cont32
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont35, %invoke.cont29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %invoke.cont18
  %32 = load ptr, ptr %handle.addr, align 8
  %cmp38 = icmp eq ptr %32, null
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end37
  %33 = load ptr, ptr %e.addr, align 8
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this1, ptr noundef %33)
          to label %invoke.cont40 unwind label %lpad4

invoke.cont40:                                    ; preds = %if.then39
  br label %if.end47

if.else41:                                        ; preds = %if.end37
  %34 = load ptr, ptr %e.addr, align 8
  %call43 = invoke noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %invoke.cont42 unwind label %lpad4

invoke.cont42:                                    ; preds = %if.else41
  br i1 %call43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %invoke.cont42
  %35 = load ptr, ptr %e.addr, align 8
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle3RefEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %invoke.cont45 unwind label %lpad4

invoke.cont45:                                    ; preds = %if.then44
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %invoke.cont42
  %36 = load ptr, ptr %e.addr, align 8
  %37 = load ptr, ptr %handle.addr, align 8
  store ptr %36, ptr %37, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %invoke.cont40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %this1, ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list)
          to label %invoke.cont49 unwind label %lpad2

invoke.cont49:                                    ; preds = %if.end48
  store i1 true, ptr %nrvo, align 1
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list) #15
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list) #15
  br label %ehcleanup50

nrvo.unused:                                      ; preds = %invoke.cont49
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont49
  ret void

ehcleanup50:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status11MemoryLimitERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef nonnull align 8 dereferenceable(16) %msg2) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %msg2, ptr %msg2.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %msg2.addr, align 8
  call void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 10, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %data_, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  store i64 %cond, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  store ptr @.str.3, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  invoke void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %s.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i32 0, i32 0
  %3 = load i8, ptr %code_, align 1
  %code_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  store i8 %3, ptr %code_3, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %code_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %4, i32 0, i32 0
  store i8 0, ptr %code_4, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %subcode_, align 1
  %subcode_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 1
  store i8 %6, ptr %subcode_5, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %subcode_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  store i8 0, ptr %subcode_6, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %sev_, align 1
  %sev_7 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 2
  store i8 %9, ptr %sev_7, align 2
  %10 = load ptr, ptr %s.addr, align 8
  %sev_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %10, i32 0, i32 2
  store i8 0, ptr %sev_8, align 2
  %11 = load ptr, ptr %s.addr, align 8
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %11, i32 0, i32 3
  %12 = load i8, ptr %retryable_, align 1
  %tobool = trunc i8 %12 to i1
  %retryable_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %retryable_9, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %retryable_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %13, i32 0, i32 3
  store i8 0, ptr %retryable_10, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %14, i32 0, i32 4
  %15 = load i8, ptr %data_loss_, align 1
  %tobool11 = trunc i8 %15 to i1
  %data_loss_12 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 4
  %frombool13 = zext i1 %tobool11 to i8
  store i8 %frombool13, ptr %data_loss_12, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %data_loss_14 = getelementptr inbounds %"class.rocksdb::Status", ptr %16, i32 0, i32 4
  store i8 0, ptr %data_loss_14, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %17, i32 0, i32 5
  %18 = load i8, ptr %scope_, align 1
  %scope_15 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 5
  store i8 %18, ptr %scope_15, align 1
  %19 = load ptr, ptr %s.addr, align 8
  %scope_16 = getelementptr inbounds %"class.rocksdb::Status", ptr %19, i32 0, i32 5
  store i8 0, ptr %scope_16, align 1
  %20 = load ptr, ptr %s.addr, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %20, i32 0, i32 6
  %state_17 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %state_17, ptr noundef nonnull align 8 dereferenceable(8) %state_) #15
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status13OkOverwrittenEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 0, i8 noundef zeroext 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %refs, align 4
  %cmp = icmp ugt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle3RefEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %refs, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %refs, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard6LookupERKNS_5SliceEjPKNS_5Cache15CacheItemHelperEPNS5_13CreateContextENS5_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %hash, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca ptr, align 8
  %l = alloca %"class.std::lock_guard", align 8
  %e = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i32 %2, ptr %.addr2, align 4
  store ptr %3, ptr %.addr3, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this4, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this4, i32 0, i32 12
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %hash.addr, align 4
  %call = invoke noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %table_, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %invoke.cont
  %7 = load ptr, ptr %e, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %8 = load ptr, ptr %e, align 8
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this4, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %if.end, %if.then7, %if.then, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %invoke.cont5
  %12 = load ptr, ptr %e, align 8
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle3RefEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %13 = load ptr, ptr %e, align 8
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle6SetHitEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont10, %invoke.cont
  %14 = load ptr, ptr %e, align 8
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret ptr %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle6SetHitEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %m_flags, align 8
  %conv = zext i8 %0 to i32
  %or = or i32 %conv, 2
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %m_flags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard3RefEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef %e) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %l = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %0 = load ptr, ptr %e.addr, align 8
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle3RefEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret i1 true

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard24SetHighPriorityPoolRatioEd(ptr noundef nonnull align 64 dereferenceable(256) %this, double noundef %high_pri_pool_ratio) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %high_pri_pool_ratio.addr = alloca double, align 8
  %l = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %high_pri_pool_ratio, ptr %high_pri_pool_ratio.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %0 = load double, ptr %high_pri_pool_ratio.addr, align 8
  %high_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 5
  store double %0, ptr %high_pri_pool_ratio_, align 8
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %capacity_, align 8
  %conv = uitofp i64 %1 to double
  %high_pri_pool_ratio_2 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 5
  %2 = load double, ptr %high_pri_pool_ratio_2, align 8
  %mul = fmul double %conv, %2
  %high_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 6
  store double %mul, ptr %high_pri_pool_capacity_, align 16
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard23SetLowPriorityPoolRatioEd(ptr noundef nonnull align 64 dereferenceable(256) %this, double noundef %low_pri_pool_ratio) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %low_pri_pool_ratio.addr = alloca double, align 8
  %l = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %low_pri_pool_ratio, ptr %low_pri_pool_ratio.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %0 = load double, ptr %low_pri_pool_ratio.addr, align 8
  %low_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 7
  store double %0, ptr %low_pri_pool_ratio_, align 8
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %capacity_, align 8
  %conv = uitofp i64 %1 to double
  %low_pri_pool_ratio_2 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 7
  %2 = load double, ptr %low_pri_pool_ratio_2, align 8
  %mul = fmul double %conv, %2
  %low_pri_pool_capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 8
  store double %mul, ptr %low_pri_pool_capacity_, align 64
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard7ReleaseEPNS0_9LRUHandleEbb(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef %e, i1 noundef zeroext %0, i1 noundef zeroext %erase_if_last_ref) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %erase_if_last_ref.addr = alloca i8, align 1
  %must_free = alloca i8, align 1
  %was_in_cache = alloca i8, align 1
  %l = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %frombool1 = zext i1 %erase_if_last_ref to i8
  store i8 %frombool1, ptr %erase_if_last_ref.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %2 = load ptr, ptr %e.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN7rocksdb9lru_cache9LRUHandle5UnrefEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %frombool3 = zext i1 %call to i8
  store i8 %frombool3, ptr %must_free, align 1
  %3 = load ptr, ptr %e.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7InCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %was_in_cache, align 1
  %4 = load i8, ptr %must_free, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %invoke.cont4
  %5 = load i8, ptr %was_in_cache, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %land.lhs.true
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 13
  %6 = load i64, ptr %usage_, align 64
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 1
  %7 = load i64, ptr %capacity_, align 8
  %cmp9 = icmp ugt i64 %6, %7
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %8 = load i8, ptr %erase_if_last_ref.addr, align 1
  %tobool10 = trunc i8 %8 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %if.then8
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 12
  %9 = load ptr, ptr %e.addr, align 8
  %call13 = invoke { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %call13, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %call13, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %14, i32 0, i32 7
  %15 = load i32, ptr %hash, align 8
  %call15 = invoke noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %table_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %15)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %16 = load ptr, ptr %e.addr, align 8
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(72) %16, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %if.end18

lpad:                                             ; preds = %if.else, %invoke.cont14, %invoke.cont12, %if.then11, %invoke.cont, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %20 = load ptr, ptr %e.addr, align 8
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this2, ptr noundef %20)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  store i8 0, ptr %must_free, align 1
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont17, %invoke.cont16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %invoke.cont4
  %21 = load i8, ptr %must_free, align 1
  %tobool20 = trunc i8 %21 to i1
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %22 = load ptr, ptr %e.addr, align 8
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %22, i32 0, i32 5
  %23 = load i64, ptr %total_charge, align 8
  %usage_22 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 13
  %24 = load i64, ptr %usage_22, align 64
  %sub = sub i64 %24, %23
  store i64 %sub, ptr %usage_22, align 64
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  %25 = load i8, ptr %must_free, align 1
  %tobool24 = trunc i8 %25 to i1
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %26 = load ptr, ptr %e.addr, align 8
  %table_26 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this2, i32 0, i32 12
  %call27 = call noundef ptr @_ZNK7rocksdb9lru_cache14LRUHandleTable12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %table_26)
  call void @_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %call27)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %27 = load i8, ptr %must_free, align 1
  %tobool29 = trunc i8 %27 to i1
  store i1 %tobool29, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9lru_cache9LRUHandle5UnrefEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %refs, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %refs, align 4
  %refs2 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %refs2, align 4
  %cmp = icmp eq i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7InCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %m_flags, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %hash, ptr noundef %value, ptr noundef %helper, i64 noundef %charge) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %helper.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %helper, ptr %helper.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %add = add i64 71, %call
  %call2 = call noalias ptr @malloc(i64 noundef %add) #19
  store ptr %call2, ptr %e, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %e, align 8
  %value3 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %2, i32 0, i32 0
  store ptr %1, ptr %value3, align 8
  %3 = load ptr, ptr %e, align 8
  %m_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 9
  store i8 0, ptr %m_flags, align 8
  %4 = load ptr, ptr %e, align 8
  %im_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %4, i32 0, i32 10
  store i8 0, ptr %im_flags, align 1
  %5 = load ptr, ptr %helper.addr, align 8
  %6 = load ptr, ptr %e, align 8
  %helper4 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 1
  store ptr %5, ptr %helper4, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %call5 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %e, align 8
  %key_length = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %8, i32 0, i32 6
  store i64 %call5, ptr %key_length, align 8
  %9 = load i32, ptr %hash.addr, align 4
  %10 = load ptr, ptr %e, align 8
  %hash6 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %10, i32 0, i32 7
  store i32 %9, ptr %hash6, align 8
  %11 = load ptr, ptr %e, align 8
  %refs = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %11, i32 0, i32 8
  store i32 0, ptr %refs, align 4
  %12 = load ptr, ptr %e, align 8
  %prev = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %12, i32 0, i32 4
  store ptr null, ptr %prev, align 8
  %13 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %13, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %14 = load ptr, ptr %e, align 8
  %key_data = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %14, i32 0, i32 11
  %arraydecay = getelementptr inbounds [1 x i8], ptr %key_data, i64 0, i64 0
  %15 = load ptr, ptr %key.addr, align 8
  %call7 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %key.addr, align 8
  %call8 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %call7, i64 %call8, i1 false)
  %17 = load ptr, ptr %e, align 8
  %18 = load i64, ptr %charge.addr, align 8
  %metadata_charge_policy_ = getelementptr inbounds %"class.rocksdb::CacheShardBase", ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %metadata_charge_policy_, align 64
  call void @_ZN7rocksdb9lru_cache9LRUHandle15CalcTotalChargeEmNS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %e, align 8
  ret ptr %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle15CalcTotalChargeEmNS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %charge, i32 noundef %metadata_charge_policy) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %metadata_charge_policy.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  store i32 %metadata_charge_policy, ptr %metadata_charge_policy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %charge.addr, align 8
  %1 = load i32, ptr %metadata_charge_policy.addr, align 4
  %call = call noundef i64 @_ZNK7rocksdb9lru_cache9LRUHandle15CalcuMetaChargeENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %1)
  %add = add i64 %0, %call
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 5
  store i64 %add, ptr %total_charge, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %hash, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %helper.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %helper, ptr %helper.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %hash.addr, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %helper.addr, align 8
  %4 = load i64, ptr %charge.addr, align 8
  %call = call noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm(ptr noundef nonnull align 64 dereferenceable(256) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store ptr %call, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %6 = load i32, ptr %priority.addr, align 4
  call void @_ZN7rocksdb9lru_cache9LRUHandle11SetPriorityENS_5Cache8PriorityE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  %7 = load ptr, ptr %e, align 8
  call void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(72) %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %e, align 8
  %9 = load ptr, ptr %handle.addr, align 8
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard10InsertItemEPNS0_9LRUHandleEPS3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(256) %this1, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle11SetPriorityENS_5Cache8PriorityE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %priority) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %priority.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %im_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 10
  %1 = load i8, ptr %im_flags, align 1
  %conv = zext i8 %1 to i32
  %or = or i32 %conv, 1
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %im_flags, align 1
  %im_flags3 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 10
  %2 = load i8, ptr %im_flags3, align 1
  %conv4 = zext i8 %2 to i32
  %and = and i32 %conv4, -3
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %im_flags3, align 1
  br label %if.end25

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %priority.addr, align 4
  %cmp6 = icmp eq i32 %3, 1
  br i1 %cmp6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.else
  %im_flags8 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 10
  %4 = load i8, ptr %im_flags8, align 1
  %conv9 = zext i8 %4 to i32
  %and10 = and i32 %conv9, -2
  %conv11 = trunc i32 %and10 to i8
  store i8 %conv11, ptr %im_flags8, align 1
  %im_flags12 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 10
  %5 = load i8, ptr %im_flags12, align 1
  %conv13 = zext i8 %5 to i32
  %or14 = or i32 %conv13, 2
  %conv15 = trunc i32 %or14 to i8
  store i8 %conv15, ptr %im_flags12, align 1
  br label %if.end

if.else16:                                        ; preds = %if.else
  %im_flags17 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 10
  %6 = load i8, ptr %im_flags17, align 1
  %conv18 = zext i8 %6 to i32
  %and19 = and i32 %conv18, -2
  %conv20 = trunc i32 %and19 to i8
  store i8 %conv20, ptr %im_flags17, align 1
  %im_flags21 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 10
  %7 = load i8, ptr %im_flags21, align 1
  %conv22 = zext i8 %7 to i32
  %and23 = and i32 %conv22, -3
  %conv24 = trunc i32 %and23 to i8
  store i8 %conv24, ptr %im_flags21, align 1
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then7
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard16CreateStandaloneERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %hash, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, i1 noundef zeroext %allow_uncharged) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %helper.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %allow_uncharged.addr = alloca i8, align 1
  %e = alloca ptr, align 8
  %last_reference_list = alloca %"class.rocksdb::autovector", align 8
  %l = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %helper, ptr %helper.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  %frombool = zext i1 %allow_uncharged to i8
  store i8 %frombool, ptr %allow_uncharged.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %hash.addr, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %helper.addr, align 8
  %4 = load i64, ptr %charge.addr, align 8
  %call = call noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm(ptr noundef nonnull align 64 dereferenceable(256) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store ptr %call, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  call void @_ZN7rocksdb9lru_cache9LRUHandle15SetIsStandaloneEb(ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %e, align 8
  call void @_ZN7rocksdb9lru_cache9LRUHandle3RefEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list)
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  invoke void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load ptr, ptr %e, align 8
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %7, i32 0, i32 5
  %8 = load i64, ptr %total_charge, align 8
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %this1, i64 noundef %8, ptr noundef %last_reference_list)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %strict_capacity_limit_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 4
  %9 = load i8, ptr %strict_capacity_limit_, align 32
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %invoke.cont3
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 13
  %10 = load i64, ptr %usage_, align 64
  %11 = load ptr, ptr %e, align 8
  %total_charge4 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %11, i32 0, i32 5
  %12 = load i64, ptr %total_charge4, align 8
  %add = add i64 %10, %12
  %capacity_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 1
  %13 = load i64, ptr %capacity_, align 8
  %cmp = icmp ugt i64 %add, %13
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %land.lhs.true
  %14 = load i8, ptr %allow_uncharged.addr, align 1
  %tobool5 = trunc i8 %14 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %15 = load ptr, ptr %e, align 8
  %total_charge7 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %15, i32 0, i32 5
  store i64 0, ptr %total_charge7, align 8
  br label %if.end

lpad:                                             ; preds = %if.end12, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %ehcleanup

if.else:                                          ; preds = %if.then
  %22 = load ptr, ptr %e, align 8
  call void @free(ptr noundef %22) #15
  store ptr null, ptr %e, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end12

if.else8:                                         ; preds = %land.lhs.true, %invoke.cont3
  %23 = load ptr, ptr %e, align 8
  %total_charge9 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %23, i32 0, i32 5
  %24 = load i64, ptr %total_charge9, align 8
  %usage_10 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 13
  %25 = load i64, ptr %usage_10, align 64
  %add11 = add i64 %25, %24
  store i64 %add11, ptr %usage_10, align 64
  br label %if.end12

if.end12:                                         ; preds = %if.else8, %if.end
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %this1, ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %26 = load ptr, ptr %e, align 8
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list) #15
  ret ptr %26

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %last_reference_list) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle15SetIsStandaloneEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %is_standalone) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_standalone.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_standalone to i8
  store i8 %frombool, ptr %is_standalone.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_standalone.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %im_flags = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 10
  %1 = load i8, ptr %im_flags, align 1
  %conv = zext i8 %1 to i32
  %or = or i32 %conv, 4
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %im_flags, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %im_flags3 = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 10
  %2 = load i8, ptr %im_flags3, align 1
  %conv4 = zext i8 %2 to i32
  %and = and i32 %conv4, -5
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %im_flags3, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard5EraseERKNS_5SliceEj(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %hash) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %last_reference = alloca i8, align 1
  %l = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %last_reference, align 1
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %hash.addr, align 4
  %call = invoke noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %table_, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %e, align 8
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %4 = load ptr, ptr %e, align 8
  %call4 = invoke noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  %5 = load ptr, ptr %e, align 8
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %this1, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %6 = load ptr, ptr %e, align 8
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 5
  %7 = load i64, ptr %total_charge, align 8
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 13
  %8 = load i64, ptr %usage_, align 64
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %usage_, align 64
  store i8 1, ptr %last_reference, align 1
  br label %if.end

lpad:                                             ; preds = %if.then5, %invoke.cont2, %if.then, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %invoke.cont
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  %12 = load i8, ptr %last_reference, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end7
  %13 = load ptr, ptr %e, align 8
  %table_9 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 12
  %call10 = call noundef ptr @_ZNK7rocksdb9lru_cache14LRUHandleTable12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %table_9)
  call void @_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %call10)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end7
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard8GetUsageEv(ptr noundef nonnull align 64 dereferenceable(256) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 13
  %0 = load i64, ptr %usage_, align 64
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard14GetPinnedUsageEv(ptr noundef nonnull align 64 dereferenceable(256) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 13
  %0 = load i64, ptr %usage_, align 64
  %lru_usage_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 14
  %1 = load i64, ptr %lru_usage_, align 8
  %sub = sub i64 %0, %1
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard17GetOccupancyCountEv(ptr noundef nonnull align 64 dereferenceable(256) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 12
  %call = invoke noundef i64 @_ZNK7rocksdb9lru_cache14LRUHandleTable17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(32) %table_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret i64 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb9lru_cache14LRUHandleTable17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elems_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUHandleTable", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %elems_, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard20GetTableAddressCountEv(ptr noundef nonnull align 64 dereferenceable(256) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 12
  %call = invoke noundef i32 @_ZNK7rocksdb9lru_cache14LRUHandleTable13GetLengthBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %table_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sh_prom = zext i32 %call to i64
  %shl = shl i64 1, %sh_prom
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret i64 %shl

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9lru_cache13LRUCacheShard22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %kBufferSize = alloca i32, align 4
  %buffer = alloca [200 x i8], align 16
  %l = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 200, ptr %kBufferSize, align 4
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %arraydecay = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %high_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 5
  %0 = load double, ptr %high_pri_pool_ratio_, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 200, ptr noundef @.str.1, double noundef %0) #15
  %arraydecay2 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %call4 = call i64 @strlen(ptr noundef %arraydecay3) #18
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 %call4
  %arraydecay5 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %call6 = call i64 @strlen(ptr noundef %arraydecay5) #18
  %sub = sub i64 200, %call6
  %low_pri_pool_ratio_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 7
  %1 = load double, ptr %low_pri_pool_ratio_, align 8
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef @.str.2, double noundef %1) #15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  %2 = load ptr, ptr %str.addr, align 8
  %arraydecay8 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %arraydecay8)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache8LRUCacheC2ERKNS_15LRUCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(89) %opts) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %per_shard = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %alloc = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function.20", align 8
  %ref.tmp4 = alloca %class.anon.22, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEC2ERKNS_19ShardedCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(137) %this1, ptr noundef nonnull align 8 dereferenceable(68) %0)
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb9lru_cache8LRUCacheE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = invoke noundef i64 @_ZNK7rocksdb16ShardedCacheBase19GetPerShardCapacityEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %per_shard, align 8
  %call3 = invoke noundef ptr @_ZNK7rocksdb5Cache16memory_allocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %alloc, align 8
  %1 = getelementptr inbounds %class.anon.22, ptr %ref.tmp4, i32 0, i32 0
  store ptr %per_shard, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.22, ptr %ref.tmp4, i32 0, i32 1
  %3 = load ptr, ptr %opts.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.22, ptr %ref.tmp4, i32 0, i32 2
  store ptr %alloc, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon.22, ptr %ref.tmp4, i32 0, i32 3
  store ptr %this1, ptr %5, align 8
  invoke void @"_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10InitShardsERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(137) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEC2ERKNS_19ShardedCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(68) %opts) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  call void @_ZN7rocksdb16ShardedCacheBaseC2ERKNS_19ShardedCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(68) %0)
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %shards_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = zext i32 %call to i64
  %mul = mul i64 256, %conv
  %call3 = invoke noundef ptr @_ZN7rocksdb4port23cacheline_aligned_allocEm(i64 noundef %mul)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %shards_, align 8
  %destroy_shards_in_dtor_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this1, i32 0, i32 2
  store i8 0, ptr %destroy_shards_in_dtor_, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb16ShardedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase19GetPerShardCapacityEv(ptr noundef nonnull align 8 dereferenceable(128)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Cache16memory_allocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_allocator_ = getelementptr inbounds %"class.rocksdb::Cache", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator_) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10InitShardsERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(32) %placement_new) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %placement_new.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %placement_new, ptr %placement_new.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %placement_new.addr, align 8
  call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(137) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %destroy_shards_in_dtor_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this1, i32 0, i32 2
  store i8 1, ptr %destroy_shards_in_dtor_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__f) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %_M_invoker = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E15_M_init_functorIS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb9lru_cache8LRUCache5ValueEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %handle) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %value = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %value, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache8LRUCache9GetChargeEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %handle) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(256) ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(137) %this1, i32 noundef 0)
  %metadata_charge_policy_ = getelementptr inbounds %"class.rocksdb::CacheShardBase", ptr %call, i32 0, i32 0
  %1 = load i32, ptr %metadata_charge_policy_, align 64
  %call2 = call noundef i64 @_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %metadata_charge_policy) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %metadata_charge_policy.addr = alloca i32, align 4
  %meta_charge = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %metadata_charge_policy, ptr %metadata_charge_policy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %metadata_charge_policy.addr, align 4
  %call = call noundef i64 @_ZNK7rocksdb9lru_cache9LRUHandle15CalcuMetaChargeENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %0)
  store i64 %call, ptr %meta_charge, align 8
  %total_charge = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %total_charge, align 8
  %2 = load i64, ptr %meta_charge, align 8
  %sub = sub i64 %1, %2
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(256) ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %hash) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %shards_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %shards_, align 8
  %1 = load i32, ptr %hash.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef i32 @_ZN7rocksdb14CacheShardBase20HashPieceForShardingEm(i64 noundef %conv)
  %shard_mask_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %shard_mask_, align 8
  %and = and i32 %call, %2
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7rocksdb9lru_cache8LRUCache18GetCacheItemHelperEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %handle) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %helper = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %helper, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function.23", align 8
  %ref.tmp2 = alloca %class.anon.26, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @"_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call = invoke noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE(ptr noundef nonnull align 8 dereferenceable(137) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret i64 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %num_shards = alloca i32, align 4
  %result = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store i32 %call, ptr %num_shards, align 4
  store i64 0, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_shards, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fn.addr, align 8
  %shards_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %shards_, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i64 %idxprom
  %call2 = call noundef i64 @_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 64 dereferenceable(256) %arrayidx)
  %5 = load i64, ptr %result, align 8
  %add = add i64 %5, %call2
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %result, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %_M_invoker = getelementptr inbounds %"class.std::function.23", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  %_M_invoker2 = getelementptr inbounds %"class.std::function.23", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7rocksdb9lru_cache8LRUCache19GetHighPriPoolRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(137) %this1, i32 noundef 0)
  %call2 = call noundef double @_ZN7rocksdb9lru_cache13LRUCacheShard19GetHighPriPoolRatioEv(ptr noundef nonnull align 64 dereferenceable(256) %call)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %hash) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %shards_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %shards_, align 8
  %1 = load i32, ptr %hash.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef i32 @_ZN7rocksdb14CacheShardBase20HashPieceForShardingEm(i64 noundef %conv)
  %shard_mask_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %shard_mask_, align 8
  %and = and i32 %call, %2
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr noalias sret(%"class.std::shared_ptr.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %opts = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::shared_ptr.31", align 8
  %ref.tmp26 = alloca %"class.std::shared_ptr.34", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_shard_bits = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %num_shard_bits, align 8
  %cmp = icmp sge i32 %0, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr null) #15
  br label %return

if.end:                                           ; preds = %entry
  %high_pri_pool_ratio = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %high_pri_pool_ratio, align 8
  %cmp2 = fcmp olt double %1, 0.000000e+00
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %high_pri_pool_ratio3 = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %high_pri_pool_ratio3, align 8
  %cmp4 = fcmp ogt double %2, 1.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr null) #15
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %low_pri_pool_ratio = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %low_pri_pool_ratio, align 8
  %cmp7 = fcmp olt double %3, 0.000000e+00
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end6
  %low_pri_pool_ratio9 = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %this1, i32 0, i32 3
  %4 = load double, ptr %low_pri_pool_ratio9, align 8
  %cmp10 = fcmp ogt double %4, 1.000000e+00
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end6
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr null) #15
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %low_pri_pool_ratio13 = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %this1, i32 0, i32 3
  %5 = load double, ptr %low_pri_pool_ratio13, align 8
  %high_pri_pool_ratio14 = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %this1, i32 0, i32 2
  %6 = load double, ptr %high_pri_pool_ratio14, align 8
  %add = fadd double %5, %6
  %cmp15 = fcmp ogt double %add, 1.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr null) #15
  br label %return

if.end17:                                         ; preds = %if.end12
  call void @_ZN7rocksdb15LRUCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(89) %opts, ptr noundef nonnull align 8 dereferenceable(89) %this1) #15
  %num_shard_bits18 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i32 0, i32 2
  %7 = load i32, ptr %num_shard_bits18, align 8
  %cmp19 = icmp slt i32 %7, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %capacity = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %capacity, align 8
  %call = invoke noundef i32 @_ZN7rocksdb24GetDefaultCacheShardBitsEmm(i64 noundef %8, i64 noundef 524288)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then20
  %num_shard_bits21 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i32 0, i32 2
  store i32 %call, ptr %num_shard_bits21, align 8
  br label %if.end22

lpad:                                             ; preds = %if.end22, %if.then20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont, %if.end17
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZSt11make_sharedIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.31") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %opts)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2INS0_9lru_cache8LRUCacheEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  call void @_ZNSt10shared_ptrIN7rocksdb9lru_cache8LRUCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  %secondary_cache = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this1, i32 0, i32 8
  %call24 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache) #15
  br i1 %call24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %invoke.cont23
  %secondary_cache27 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this1, i32 0, i32 8
  invoke void @_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.34") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then25
  %call30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb5CacheEEaSINS0_25CacheWithSecondaryAdapterEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #15
  call void @_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #15
  br label %if.end31

lpad28:                                           ; preds = %if.then25
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont29, %invoke.cont23
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end31
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end31
  call void @_ZN7rocksdb15LRUCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %opts) #15
  br label %return

ehcleanup:                                        ; preds = %lpad28, %lpad
  call void @_ZN7rocksdb15LRUCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %opts) #15
  br label %eh.resume

return:                                           ; preds = %nrvo.skipdtor, %if.then16, %if.then11, %if.then5, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN7rocksdb19ShardedCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %this1, ptr noundef nonnull align 8 dereferenceable(68) %1) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %high_pri_pool_ratio = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %high_pri_pool_ratio2 = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %high_pri_pool_ratio, ptr align 8 %high_pri_pool_ratio2, i64 17, i1 false)
  ret void
}

declare noundef i32 @_ZN7rocksdb24GetDefaultCacheShardBitsEmm(i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.31") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %__args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.42", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb9lru_cache8LRUCacheEEC2ISaIvEJRNS0_15LRUCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(89) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2INS0_9lru_cache8LRUCacheEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_9lru_cache8LRUCacheEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9lru_cache8LRUCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.42", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEEC2ISaIvEJRS_INS0_5CacheEERKS_INS0_14SecondaryCacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb5CacheEEaSINS0_25CacheWithSecondaryAdapterEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEaSINS0_25CacheWithSecondaryAdapterEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15LRUCacheOptions18MakeSharedRowCacheEv(ptr noalias sret(%"class.std::shared_ptr.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %secondary_cache = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this1, i32 0, i32 8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr null) #15
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr sret(%"class.std::shared_ptr.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache8LRUCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache8LRUCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb9lru_cache8LRUCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb9lru_cache8LRUCache4NameEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS8_6HandleENS8_8PriorityES6_NS_15CompressionTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %obj, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %helper.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i8, align 1
  %hash = alloca i32, align 4
  %h_out = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %helper, ptr %helper.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %hash_seed_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this2, i32 0, i32 3
  %3 = load i32, ptr %hash_seed_, align 4
  %call = call noundef i32 @_ZN7rocksdb9lru_cache13LRUCacheShard11ComputeHashERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  store i32 %call, ptr %hash, align 4
  %4 = load ptr, ptr %handle.addr, align 8
  store ptr %4, ptr %h_out, align 8
  %5 = load i32, ptr %hash, align 4
  %call3 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(137) %this2, i32 noundef %5)
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %hash, align 4
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %helper.addr, align 8
  %10 = load i64, ptr %charge.addr, align 8
  %11 = load ptr, ptr %h_out, align 8
  %12 = load i32, ptr %priority.addr, align 4
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(256) %call3, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %obj, ptr noundef %helper, i64 noundef %charge, i1 noundef zeroext %allow_uncharged) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %helper.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %allow_uncharged.addr = alloca i8, align 1
  %hash = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %helper, ptr %helper.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  %frombool = zext i1 %allow_uncharged to i8
  store i8 %frombool, ptr %allow_uncharged.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %hash_seed_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %hash_seed_, align 4
  %call = call noundef i32 @_ZN7rocksdb9lru_cache13LRUCacheShard11ComputeHashERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  store i32 %call, ptr %hash, align 4
  %2 = load i32, ptr %hash, align 4
  %call2 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(137) %this1, i32 noundef %2)
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %hash, align 4
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %helper.addr, align 8
  %7 = load i64, ptr %charge.addr, align 8
  %8 = load i8, ptr %allow_uncharged.addr, align 1
  %tobool = trunc i8 %8 to i1
  %call3 = call noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard16CreateStandaloneERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 64 dereferenceable(256) %call2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i1 noundef zeroext %tobool)
  store ptr %call3, ptr %result, align 8
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS7_13CreateContextENS7_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i32 noundef %priority, ptr noundef %stats) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %helper.addr = alloca ptr, align 8
  %create_context.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %stats.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %helper, ptr %helper.addr, align 8
  store ptr %create_context, ptr %create_context.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  store ptr %stats, ptr %stats.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %hash_seed_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %hash_seed_, align 4
  %call = call noundef i32 @_ZN7rocksdb9lru_cache13LRUCacheShard11ComputeHashERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  store i32 %call, ptr %hash, align 4
  %2 = load i32, ptr %hash, align 4
  %call2 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(137) %this1, i32 noundef %2)
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %hash, align 4
  %5 = load ptr, ptr %helper.addr, align 8
  %6 = load ptr, ptr %create_context.addr, align 8
  %7 = load i32, ptr %priority.addr, align 4
  %8 = load ptr, ptr %stats.addr, align 8
  %call3 = call noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard6LookupERKNS_5SliceEjPKNS_5Cache15CacheItemHelperEPNS5_13CreateContextENS5_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 64 dereferenceable(256) %call2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  store ptr %call3, ptr %result, align 8
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE3RefEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %handle) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %call = call noundef i32 @_ZNK7rocksdb9lru_cache9LRUHandle7GetHashEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %call2 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(137) %this1, i32 noundef %call)
  %2 = load ptr, ptr %h, align 8
  %call3 = call noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard3RefEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %call2, ptr noundef %2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %erase_if_last_ref.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %frombool = zext i1 %erase_if_last_ref to i8
  store i8 %frombool, ptr %erase_if_last_ref.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load i8, ptr %erase_if_last_ref.addr, align 1
  %tobool = trunc i8 %1 to i1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(137) %this1, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %hash_seed_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %hash_seed_, align 4
  %call = call noundef i32 @_ZN7rocksdb9lru_cache13LRUCacheShard11ComputeHashERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  store i32 %call, ptr %hash, align 4
  %2 = load i32, ptr %hash, align 4
  %call2 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(137) %this1, i32 noundef %2)
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %hash, align 4
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard5EraseERKNS_5SliceEj(ptr noundef nonnull align 64 dereferenceable(256) %call2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret void
}

declare noundef i64 @_ZN7rocksdb16ShardedCacheBase5NewIdEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(137) %this, i64 noundef %capacity) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %l = alloca %"class.rocksdb::MutexLock", align 8
  %per_shard = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::function.20", align 8
  %ref.tmp2 = alloca %class.anon.57, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %config_mutex_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this1, i32 0, i32 6
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %config_mutex_)
  %0 = load i64, ptr %capacity.addr, align 8
  %capacity_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this1, i32 0, i32 5
  store i64 %0, ptr %capacity_, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %call = invoke noundef i64 @_ZNK7rocksdb16ShardedCacheBase23ComputePerShardCapacityEm(ptr noundef nonnull align 8 dereferenceable(128) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %per_shard, align 8
  %2 = getelementptr inbounds %class.anon.57, ptr %ref.tmp2, i32 0, i32 0
  %3 = load i64, ptr %per_shard, align 8
  store i64 %3, ptr %2, align 8
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #15
  invoke void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(137) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEb(ptr noundef nonnull align 8 dereferenceable(137) %this, i1 noundef zeroext %s_c_l) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s_c_l.addr = alloca i8, align 1
  %l = alloca %"class.rocksdb::MutexLock", align 8
  %ref.tmp = alloca %"class.std::function.20", align 8
  %ref.tmp3 = alloca %class.anon.58, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %s_c_l to i8
  store i8 %frombool, ptr %s_c_l.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %config_mutex_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this1, i32 0, i32 6
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %config_mutex_)
  %0 = load i8, ptr %s_c_l.addr, align 1
  %tobool = trunc i8 %0 to i1
  %strict_capacity_limit_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this1, i32 0, i32 4
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %strict_capacity_limit_, align 8
  %1 = getelementptr inbounds %class.anon.58, ptr %ref.tmp3, i32 0, i32 0
  %2 = load i8, ptr %s_c_l.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %1, align 1
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(137) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef zeroext i1 @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetUsageEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard8GetUsageEv to i64), i64 0 }, ptr %coerce, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(137) %this1, i64 %1, i64 %3)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard17GetOccupancyCountEv to i64), i64 0 }, ptr %coerce, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(137) %this1, i64 %1, i64 %3)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE20GetTableAddressCountEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard20GetTableAddressCountEv to i64), i64 0 }, ptr %coerce, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(137) %this1, i64 %1, i64 %3)
  ret i64 %call
}

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14GetPinnedUsageEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard14GetPinnedUsageEv to i64), i64 0 }, ptr %coerce, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(137) %this1, i64 %1, i64 %3)
  ret i64 %call
}

declare void @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10DisownDataEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %destroy_shards_in_dtor_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this1, i32 0, i32 2
  store i8 0, ptr %destroy_shards_in_dtor_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS9_24ApplyToAllEntriesOptionsE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 8 dereferenceable(8) %opts) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %num_shards = alloca i32, align 4
  %states = alloca %"class.std::unique_ptr.60", align 8
  %aepl = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %remaining_work = alloca i8, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store i32 %call, ptr %num_shards, align 4
  %0 = load i32, ptr %num_shards, align 4
  %conv = zext i32 %0 to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call2 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %call2, i8 0, i64 %4, i1 false)
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %states, ptr noundef %call2) #15
  %5 = load ptr, ptr %opts.addr, align 8
  %average_entries_per_lock = getelementptr inbounds %"struct.rocksdb::Cache::ApplyToAllEntriesOptions", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %average_entries_per_lock, align 8
  store i64 %6, ptr %aepl, align 8
  store i64 1, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %aepl, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %7 = load i64, ptr %call3, align 8
  store i64 %7, ptr %aepl, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i8 0, ptr %remaining_work, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_shards, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %conv4 = zext i32 %10 to i64
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %states, i64 noundef %conv4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %11 = load i64, ptr %call5, align 8
  %cmp6 = icmp ne i64 %11, -1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %shards_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %shards_, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %12, i64 %idxprom
  %14 = load ptr, ptr %callback.addr, align 8
  %15 = load i64, ptr %aepl, align 8
  %16 = load i32, ptr %i, align 4
  %conv7 = zext i32 %16 to i64
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %states, i64 noundef %conv7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPm(ptr noundef nonnull align 64 dereferenceable(256) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %17 = load i32, ptr %i, align 4
  %conv11 = zext i32 %17 to i64
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %states, i64 noundef %conv11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %18 = load i64, ptr %call13, align 8
  %cmp14 = icmp ne i64 %18, -1
  %conv15 = zext i1 %cmp14 to i32
  %19 = load i8, ptr %remaining_work, align 1
  %tobool = trunc i8 %19 to i1
  %conv16 = zext i1 %tobool to i32
  %or = or i32 %conv16, %conv15
  %tobool17 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool17 to i8
  store i8 %frombool, ptr %remaining_work, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.then, %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %states) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %24 = load i8, ptr %remaining_work, align 1
  %tobool18 = trunc i8 %24 to i1
  br i1 %tobool18, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %states) #15
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function.20", align 8
  %ref.tmp2 = alloca %class.anon.70, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(137) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash_seed_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %hash_seed_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEbb(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %handle, i1 noundef zeroext %useful, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %useful.addr = alloca i8, align 1
  %erase_if_last_ref.addr = alloca i8, align 1
  %h = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %frombool = zext i1 %useful to i8
  store i8 %frombool, ptr %useful.addr, align 1
  %frombool1 = zext i1 %erase_if_last_ref to i8
  store i8 %frombool1, ptr %erase_if_last_ref.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %call = call noundef i32 @_ZNK7rocksdb9lru_cache9LRUHandle7GetHashEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %call3 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(137) %this2, i32 noundef %call)
  %2 = load ptr, ptr %h, align 8
  %3 = load i8, ptr %useful.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i8, ptr %erase_if_last_ref.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard7ReleaseEPNS0_9LRUHandleEbb(ptr noundef nonnull align 64 dereferenceable(256) %call3, ptr noundef %2, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool4)
  ret i1 %call5
}

declare void @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #6

declare void @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shards_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %shards_, align 8
  %arrayidx = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %0, i64 0
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZNK7rocksdb9lru_cache13LRUCacheShard22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 dereferenceable(256) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %d, i64 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdbeqERKNS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %y.addr, align 8
  %call3 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call5 = call i32 @memcmp(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4) #18
  %cmp6 = icmp eq i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_ELb1ELb1EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  call void @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #15
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN7rocksdb9lru_cache9LRUHandleEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN7rocksdb9lru_cache9LRUHandleEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  store i8 0, ptr %code_, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 3
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 5
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %state_, ptr null) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.6", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #15
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %_code, i8 noundef zeroext %_subcode) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_code.addr = alloca i8, align 1
  %_subcode.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %_code, ptr %_code.addr, align 1
  store i8 %_subcode, ptr %_subcode.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %_code.addr, align 1
  store i8 %0, ptr %code_, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %_subcode.addr, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 3
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 5
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %state_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb9lru_cache9LRUHandle15CalcuMetaChargeENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %metadata_charge_policy) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %metadata_charge_policy.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %metadata_charge_policy, ptr %metadata_charge_policy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %metadata_charge_policy.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call = call i64 @malloc_usable_size(ptr noundef %this1) #15
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %capacity = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %capacity2 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %capacity, ptr align 8 %capacity2, i64 13, i1 false)
  %memory_allocator = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %.addr, align 8
  %memory_allocator3 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %2, i32 0, i32 5
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator, ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator3) #15
  %metadata_charge_policy = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %.addr, align 8
  %metadata_charge_policy4 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %3, i32 0, i32 6
  %4 = load i32, ptr %metadata_charge_policy4, align 8
  store i32 %4, ptr %metadata_charge_policy, align 8
  %secondary_cache = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %.addr, align 8
  %secondary_cache5 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache, ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache5) #15
  %hash_seed = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %.addr, align 8
  %hash_seed6 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %6, i32 0, i32 9
  %7 = load i32, ptr %hash_seed6, align 8
  store i32 %7, ptr %hash_seed, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb15LRUCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %secondary_cache = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this1, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache) #15
  %memory_allocator = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this1, i32 0, i32 5
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %h) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN7rocksdb9lru_cache9LRUHandleEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN7rocksdb9lru_cache9LRUHandleEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN7rocksdb9lru_cache9LRUHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  call void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb9lru_cache9LRUHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %num_stack_items_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %num_stack_items_, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %num_stack_items_2 = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %num_stack_items_2, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %num_stack_items_2, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %vect_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPPN7rocksdb9lru_cache9LRUHandleES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPPN7rocksdb9lru_cache9LRUHandleES3_EvT_S5_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN7rocksdb9lru_cache9LRUHandleES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN7rocksdb9lru_cache9LRUHandleEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN7rocksdb9lru_cache9LRUHandleEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7rocksdb9lru_cache9LRUHandleEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7rocksdb9lru_cache9LRUHandleEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN7rocksdb9lru_cache9LRUHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb9lru_cache9LRUHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb4port5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb4port5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.5)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call10 = call noundef ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #15
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call13 = call noundef ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #15
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call4 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPN7rocksdb9lru_cache9LRUHandleES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN7rocksdb9lru_cache9LRUHandleES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb9lru_cache9LRUHandleEET_S5_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb9lru_cache9LRUHandleEET_S5_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb9lru_cache9LRUHandleEET_S5_(ptr noundef %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb9lru_cache9LRUHandleES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb9lru_cache9LRUHandleES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN7rocksdb9lru_cache9LRUHandleEET_S5_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vect, i64 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vect.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vect, ptr %vect.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vect.addr, align 8
  store ptr %0, ptr %vect_, align 8
  %index_ = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index.addr, align 8
  store i64 %1, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_stack_items_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %num_stack_items_, align 8
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %vect_) #15
  %add = add i64 %0, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index_, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %index_2 = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %index_2, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %3, 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %vect_, i64 noundef %sub) #15
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmENK3$_0clEPNS0_9LRUHandleE"(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %h) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %h.addr, align 8
  %call = call { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %value = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %value, align 8
  %8 = load ptr, ptr %h.addr, align 8
  %9 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %call2 = call noundef i64 @_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %10)
  %11 = load ptr, ptr %h.addr, align 8
  %helper = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %helper, align 8
  call void @_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEclES3_S4_mS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %7, i64 noundef %call2, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEclES3_S4_mS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef %__args1, i64 noundef %__args3, ptr noundef %__args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca i64, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store i64 %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this7)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.3", ptr %this7, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this7, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EC2EPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vect, i64 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vect.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vect, ptr %vect.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vect.addr, align 8
  store ptr %0, ptr %vect_, align 8
  %index_ = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index.addr, align 8
  store i64 %1, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index_, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %index_2 = getelementptr inbounds %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %index_2, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %3, 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %vect_, i64 noundef %sub) #15
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN7rocksdb16ShardedCacheBaseC2ERKNS_19ShardedCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #6

declare noundef ptr @_ZN7rocksdb4port23cacheline_aligned_allocEm(i64 noundef) #6

declare noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16ShardedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb16ShardedCacheBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %config_mutex_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this1, i32 0, i32 6
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_) #15
  call void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function.20", align 8
  %ref.tmp2 = alloca %class.anon.39, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %destroy_shards_in_dtor_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %destroy_shards_in_dtor_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(137) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %shards_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shards_, align 8
  invoke void @_ZN7rocksdb4port22cacheline_aligned_freeEPv(ptr noundef %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.end
  call void @_ZN7rocksdb16ShardedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED0Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN7rocksdb5CacheE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %eviction_callback_ = getelementptr inbounds %"class.rocksdb::Cache", ptr %this1, i32 0, i32 2
  call void @_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %eviction_callback_) #15
  %memory_allocator_ = getelementptr inbounds %"class.rocksdb::Cache", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %num_shards = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store i32 %call, ptr %num_shards, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_shards, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fn.addr, align 8
  %shards_ = getelementptr inbounds %"class.rocksdb::ShardedCache", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %shards_, align 8
  %4 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i64 %idx.ext
  call void @_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %_M_invoker = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  %_M_invoker2 = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN7rocksdb4port22cacheline_aligned_freeEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEED1EvEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEED1EvEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEED1EvEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEED1EvEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED1EvENKUlPS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED1EvENKUlPS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %cs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  call void @_ZN7rocksdb9lru_cache13LRUCacheShardD2Ev(ptr noundef nonnull align 64 dereferenceable(256) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache13LRUCacheShardD2Ev(ptr noundef nonnull align 64 dereferenceable(256) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 15
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #15
  %table_ = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %this1, i32 0, i32 12
  call void @_ZN7rocksdb9lru_cache14LRUHandleTableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %table_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %call5) #15
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E15_M_init_functorIS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt10__invoke_rIvRZN7rocksdb9lru_cache8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0JPNS1_13LRUCacheShardEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(32) %__f) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN7rocksdb9lru_cache8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0JPNS1_13LRUCacheShardEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt13__invoke_implIvRZN7rocksdb9lru_cache8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0JPNS1_13LRUCacheShardEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN7rocksdb9lru_cache8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0JPNS1_13LRUCacheShardEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @"_ZZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsEENK3$_0clEPNS0_13LRUCacheShardE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsEENK3$_0clEPNS0_13LRUCacheShardE"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %cs) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %cs.addr, align 8
  %3 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %strict_capacity_limit = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %7, i32 0, i32 3
  %8 = load i8, ptr %strict_capacity_limit, align 4
  %tobool = trunc i8 %8 to i1
  %9 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %high_pri_pool_ratio = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %10, i32 0, i32 2
  %11 = load double, ptr %high_pri_pool_ratio, align 8
  %12 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %low_pri_pool_ratio = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %13, i32 0, i32 3
  %14 = load double, ptr %low_pri_pool_ratio, align 8
  %15 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %use_adaptive_mutex = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %16, i32 0, i32 4
  %17 = load i8, ptr %use_adaptive_mutex, align 8
  %tobool2 = trunc i8 %17 to i1
  %18 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %metadata_charge_policy = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %19, i32 0, i32 6
  %20 = load i32, ptr %metadata_charge_policy, align 8
  %21 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %num_shard_bits = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %num_shard_bits, align 8
  %sub = sub nsw i32 32, %23
  %24 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %eviction_callback_ = getelementptr inbounds %"class.rocksdb::Cache", ptr %1, i32 0, i32 2
  call void @_ZN7rocksdb9lru_cache13LRUCacheShardC1EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE(ptr noundef nonnull align 64 dereferenceable(256) %2, i64 noundef %5, i1 noundef zeroext %tobool, double noundef %11, double noundef %14, i1 noundef zeroext %tobool2, i32 noundef %20, i32 noundef %sub, ptr noundef %26, ptr noundef %eviction_callback_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(32) %__f) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14CacheShardBase20HashPieceForShardingEm(i64 noundef %hash) #0 comdat align 2 {
entry:
  %hash.addr = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %call = call noundef i32 @_ZN7rocksdb11Lower32of64Em(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb11Lower32of64Em(i64 noundef %v) #4 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 64 dereferenceable(256) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.23", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr, align 8
  %call2 = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 64 dereferenceable(256) %1)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 64 dereferenceable(256) %__args) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %__args.addr, align 8
  %call1 = call noundef i64 @"_ZSt10__invoke_rImRZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0JRNS1_13LRUCacheShardEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 64 dereferenceable(256) %1)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZSt10__invoke_rImRZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0JRNS1_13LRUCacheShardEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 64 dereferenceable(256) %__args) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i64 @"_ZSt13__invoke_implImRZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0JRNS1_13LRUCacheShardEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(256) %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZSt13__invoke_implImRZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0JRNS1_13LRUCacheShardEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 64 dereferenceable(256) %__args) #0 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i64 @"_ZZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvENK3$_0clERNS0_13LRUCacheShardE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(256) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvENK3$_0clERNS0_13LRUCacheShardE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 64 dereferenceable(256) %cs) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call noundef i64 @_ZN7rocksdb9lru_cache13LRUCacheShard15TEST_GetLRUSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %call5) #15
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9lru_cache8LRUCacheEEC2ISaIvEJRNS0_15LRUCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(89) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_15LRUCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(89) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_15LRUCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(89) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9lru_cache8LRUCacheESaIvEJRNS4_15LRUCacheOptionsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(89) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9lru_cache8LRUCacheESaIvEJRNS4_15LRUCacheOptionsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(89) %__args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.43", align 1
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS0_15LRUCacheOptionsEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(89) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #15
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #15
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #15
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #15
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS0_15LRUCacheOptionsEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(89) %__args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.42", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl) #15
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(160) %this1) #15
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9lru_cache8LRUCacheEJRNS3_15LRUCacheOptionsEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(89) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<rocksdb::lru_cache::LRUCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9lru_cache8LRUCacheEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(144) %_M_storage) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 115292150460684697
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 160
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 57646075230342348
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.42", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9lru_cache8LRUCacheEJRNS3_15LRUCacheOptionsEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(89) %__args) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(89) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl) #15
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(160) %this1) #15
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9lru_cache8LRUCacheEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.43", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl) #15
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #15
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #15
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #15
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(160) %this1) #15
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #15
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(89) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(89) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9lru_cache8LRUCacheEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN7rocksdb9lru_cache8LRUCacheEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb9lru_cache8LRUCacheEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7rocksdb9lru_cache8LRUCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #4 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
entry:
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9lru_cache8LRUCacheEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9lru_cache8LRUCacheEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(144) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9lru_cache8LRUCacheEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_9lru_cache8LRUCacheEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #15
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEEC2ISaIvEJRS_INS0_5CacheEERKS_INS0_14SecondaryCacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) unnamed_addr #0 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEERKS7_INS0_14SecondaryCacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEERKS7_INS0_14SecondaryCacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) unnamed_addr #0 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %this3, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %this3, i32 0, i32 1
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %this3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb25CacheWithSecondaryAdapterESaIvEJRSt10shared_ptrINS4_5CacheEERKS7_INS4_14SecondaryCacheEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr4, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_M_ptr6 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %this3, i32 0, i32 0
  %3 = load ptr, ptr %_M_ptr6, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb25CacheWithSecondaryAdapterESaIvEJRSt10shared_ptrINS4_5CacheEERKS7_INS4_14SecondaryCacheEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.46", align 1
  %__guard = alloca %"struct.std::__allocated_ptr.49", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr sret(%"struct.std::__allocated_ptr.49") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_5CacheEERKS7_INS0_14SecondaryCacheEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %1, ptr %__pi, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #15
  %4 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this3, i32 0, i32 0
  store ptr %4, ptr %_M_pi, align 8
  %5 = load ptr, ptr %__pi, align 8
  %call9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  %6 = load ptr, ptr %__p.addr, align 8
  store ptr %call9, ptr %6, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #15
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #15
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr noalias sret(%"struct.std::__allocated_ptr.49") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_5CacheEERKS7_INS0_14SecondaryCacheEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.42", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this3) #15
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this3, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(184) %_M_impl) #15
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(200) %this3) #15
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS3_5CacheEERKS5_INS3_14SecondaryCacheEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this3) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheWithSecondaryAdapter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb25CacheWithSecondaryAdapterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %_M_storage) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 92233720368547758
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 200
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 46116860184273879
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %__a = alloca %"class.std::allocator.42", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS3_5CacheEERKS5_INS3_14SecondaryCacheEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(184) %_M_impl) #15
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(200) %this1) #15
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb25CacheWithSecondaryAdapterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.46", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.49", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(184) %_M_impl) #15
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #15
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this1) #15
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #15
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(200) %this1) #15
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #15
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.28", align 8
  %agg.tmp3 = alloca %"class.std::shared_ptr.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  invoke void @_ZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp3, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #15
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #15
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  ret void
}

declare void @_ZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb25CacheWithSecondaryAdapterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN7rocksdb25CacheWithSecondaryAdapterEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb25CacheWithSecondaryAdapterEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb25CacheWithSecondaryAdapterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb25CacheWithSecondaryAdapterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(184) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb25CacheWithSecondaryAdapterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.51", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEaSINS0_25CacheWithSecondaryAdapterEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr.29", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_25CacheWithSecondaryAdapterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_25CacheWithSecondaryAdapterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #15
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN7rocksdb5CacheEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #15
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN7rocksdb5CacheEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9lru_cache13LRUCacheShard11ComputeHashERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %seed) #0 comdat align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %seed.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %seed.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef i64 @_ZN7rocksdb16GetSliceNPHash64ERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %conv)
  %call1 = call noundef i32 @_ZN7rocksdb11Lower32of64Em(i64 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb16GetSliceNPHash64ERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i64, ptr %seed.addr, align 8
  %call2 = call noundef i64 @_ZN7rocksdb8NPHash64EPKcmm(ptr noundef %call, i64 noundef %call1, i64 noundef %2)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb8NPHash64EPKcmm(ptr noundef %data, i64 noundef %n, i64 noundef %seed) #0 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb9lru_cache9LRUHandle7GetHashEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"struct.rocksdb::lru_cache::LRUHandle", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.rocksdb::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase23ComputePerShardCapacityEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %_M_invoker = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %_M_invoker2 = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEmENKUlPS2_E_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEmENKUlPS2_E_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = getelementptr inbounds %class.anon.57, ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard11SetCapacityEm(ptr noundef nonnull align 64 dereferenceable(256) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #15
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %_M_invoker = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  %_M_invoker2 = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %1, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbENKUlPS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbENKUlPS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %cs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = getelementptr inbounds %class.anon.58, ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard22SetStrictCapacityLimitEb(ptr noundef nonnull align 64 dereferenceable(256) %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %call5) #15
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %1, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(137) %this, i64 %fn.coerce0, i64 %fn.coerce1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca { i64, i64 }, align 8
  %ref.tmp = alloca %"class.std::function.23", align 8
  %ref.tmp3 = alloca %class.anon.59, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %fn, i32 0, i32 0
  store i64 %fn.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %fn, i32 0, i32 1
  store i64 %fn.coerce1, ptr %1, align 8
  %fn1 = load { i64, i64 }, ptr %fn, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %fn1, ptr %fn.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds %class.anon.59, ptr %ref.tmp3, i32 0, i32 0
  %3 = load { i64, i64 }, ptr %fn.addr, align 8
  store { i64, i64 } %3, ptr %2, align 8
  call void @_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #15
  %call = invoke noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE(ptr noundef nonnull align 8 dereferenceable(137) %this2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret i64 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %_M_invoker = getelementptr inbounds %"class.std::function.23", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_invoker2 = getelementptr inbounds %"class.std::function.23", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 64 dereferenceable(256) %__args) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %__args.addr, align 8
  %call1 = call noundef i64 @_ZSt10__invoke_rImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 64 dereferenceable(256) %1)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__invoke_rImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 64 dereferenceable(256) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i64 @_ZSt13__invoke_implImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(256) %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt13__invoke_implImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 64 dereferenceable(256) %__args) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i64 @_ZZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvEENKUlRS2_E_clES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(256) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvEENKUlRS2_E_clES6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 64 dereferenceable(256) %cs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = getelementptr inbounds %class.anon.59, ptr %this1, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %1, align 8
  %memptr.adj = extractvalue { i64, i64 } %2, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %2, 0
  %4 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %4, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %3, align 8
  %5 = sub i64 %memptr.ptr, 1
  %6 = getelementptr i8, ptr %vtable, i64 %5, !nosanitize !22
  %memptr.virtualfn = load ptr, ptr %6, align 8, !nosanitize !22
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %7 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call = call noundef i64 %7(ptr noundef nonnull align 64 dereferenceable(256) %3)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #15
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.60", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.62", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.62", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.67", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.67", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.60", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.62", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.67", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.60", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.62", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %_M_invoker = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  %_M_invoker2 = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvENKUlPS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvENKUlPS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %cs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard17EraseUnRefEntriesEv(ptr noundef nonnull align 64 dereferenceable(256) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %call5) #15
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{}
