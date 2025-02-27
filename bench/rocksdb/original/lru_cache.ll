target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::lru_cache::LRUHandleTable" = type { i32, %"class.std::unique_ptr", i32, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.anon = type { ptr }
%"struct.rocksdb::lru_cache::LRUHandle" = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, i8, [1 x i8], [5 x i8] }>
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
%"class.std::function.25" = type { %"class.std::_Function_base", ptr }
%class.anon.27 = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::ShardedCache" = type <{ %"class.rocksdb::ShardedCacheBase", ptr, i8, [7 x i8] }>
%"class.rocksdb::ShardedCacheBase" = type { %"class.rocksdb::Cache", %"struct.std::atomic", i32, i32, i8, i64, %"class.rocksdb::port::Mutex" }
%"class.rocksdb::Cache" = type { %"class.rocksdb::Customizable", %"class.std::shared_ptr", %"class.std::function" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.17" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::function.28" = type { %"class.std::_Function_base", ptr }
%class.anon.31 = type { i8 }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::LRUCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8, [7 x i8] }>
%"struct.rocksdb::ShardedCacheOptions.base" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr", i32, [4 x i8], %"class.std::shared_ptr.22", i32 }>
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ShardedCacheOptions" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr", i32, [4 x i8], %"class.std::shared_ptr.22", i32, [4 x i8] }>
%"class.std::allocator.47" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.rocksdb::MutexLock" = type { ptr }
%class.anon.62 = type { i64 }
%class.anon.63 = type { i8 }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"struct.rocksdb::Cache::ApplyToAllEntriesOptions" = type { i64 }
%class.anon.75 = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon.44 = type { i8 }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", i64, ptr }
%"class.std::allocator.48" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::lru_cache::LRUCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::lru_cache::LRUCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<168, 8>::type" }
%"union.std::aligned_storage<168, 8>::type" = type { [168 x i8] }
%"class.std::allocator.51" = type { i8 }
%"struct.std::__allocated_ptr.54" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.55" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheWithSecondaryAdapter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheWithSecondaryAdapter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.56" }
%"struct.__gnu_cxx::__aligned_buffer.56" = type { %"union.std::aligned_storage<208, 8>::type" }
%"union.std::aligned_storage<208, 8>::type" = type { [208 x i8] }
%class.anon.64 = type { { i64, i64 } }

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

$_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE = comdat any

$_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj = comdat any

$_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEclES3_S4_mS8_ = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj = comdat any

$_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn = comdat any

$_ZN7rocksdb15LRUCacheOptionsC2ERKS0_ = comdat any

$_ZSt11make_sharedIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2INS0_9lru_cache8LRUCacheEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEaSINS0_25CacheWithSecondaryAdapterEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD2Ev = comdat any

$_ZN7rocksdb9lru_cache8LRUCacheD0Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb9lru_cache8LRUCache4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

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

$_ZN7rocksdb19ShardedCacheOptionsD0Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

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

$_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE10deallocateEPS3_m = comdat any

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

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEcvbEv = comdat any

$_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EC2EPS6_m = comdat any

$_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EeqERKS8_ = comdat any

$_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEixEm = comdat any

$_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEixEm = comdat any

$_ZN7rocksdb16ShardedCacheBaseD2Ev = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED0Ev = comdat any

$_ZN7rocksdb5CacheD2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN7rocksdb12ConfigurableD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12Configurable17RegisteredOptionsEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_ = comdat any

$_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9lru_cache8LRUCacheEJRNS3_15LRUCacheOptionsEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS3_5CacheEERKS5_INS3_14SecondaryCacheEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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
@_ZTVN7rocksdb9lru_cache8LRUCacheE = unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev, ptr @_ZN7rocksdb9lru_cache8LRUCacheD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb9lru_cache8LRUCache4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS8_6HandleENS8_8PriorityES6_NS_15CompressionTypeE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS7_13CreateContextENS7_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEb, ptr @_ZN7rocksdb9lru_cache8LRUCache5ValueEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE5EraseERKNS_5SliceE, ptr @_ZN7rocksdb16ShardedCacheBase5NewIdEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetUsageEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17GetOccupancyCountEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE20GetTableAddressCountEv, ptr @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14GetPinnedUsageEv, ptr @_ZNK7rocksdb9lru_cache8LRUCache9GetChargeEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb9lru_cache8LRUCache18GetCacheItemHelperEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10DisownDataEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS9_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb9lru_cache8LRUCache13ApplyToHandleEPNS_5CacheEPNS2_6HandleERKSt8functionIFvRKNS_5SliceEPvmPKNS2_15CacheItemHelperEEE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEbb, ptr @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE, ptr @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb15LRUCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb15LRUCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb19ShardedCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb19ShardedCacheOptionsD0Ev] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"LRUCache\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE = linkonce_odr unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS8_6HandleENS8_8PriorityES6_NS_15CompressionTypeE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS7_13CreateContextENS7_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEb, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE5EraseERKNS_5SliceE, ptr @_ZN7rocksdb16ShardedCacheBase5NewIdEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetUsageEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17GetOccupancyCountEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE20GetTableAddressCountEv, ptr @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14GetPinnedUsageEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10DisownDataEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS9_24ApplyToAllEntriesOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEbb, ptr @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE, ptr @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN7rocksdb16ShardedCacheBaseE = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTVN7rocksdb5CacheE = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

@_ZN7rocksdb9lru_cache14LRUHandleTableC1EiPNS_15MemoryAllocatorE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN7rocksdb9lru_cache14LRUHandleTableC2EiPNS_15MemoryAllocatorE
@_ZN7rocksdb9lru_cache14LRUHandleTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb9lru_cache14LRUHandleTableD2Ev
@_ZN7rocksdb9lru_cache13LRUCacheShardC1EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE = unnamed_addr alias void (ptr, i64, i1, double, double, i1, i32, i32, ptr, ptr), ptr @_ZN7rocksdb9lru_cache13LRUCacheShardC2EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE
@_ZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb9lru_cache8LRUCacheC2ERKNS_15LRUCacheOptionsE

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache14LRUHandleTableC2EiPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %7, i32 0, i32 0
  store i32 4, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 8)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #21
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %17, i1 false)
  call void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18) #22
  %19 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %7, i32 0, i32 2
  store i32 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %7, i32 0, i32 3
  %21 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %21, ptr %20, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %7, i32 0, i32 4
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %23, ptr %22, align 8, !tbaa !25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZNSt15__uniq_ptr_dataIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9lru_cache14LRUHandleTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS1_D1EvE3$_0EEvT_mm"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %15, i64 noundef 0, i64 noundef %13)
          to label %16 unwind label %18

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  %17 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS1_D1EvE3$_0EEvT_mm"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %14, ptr %9, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %35, %4
  %16 = load i64, ptr %9, align 8, !tbaa !31
  %17 = load i64, ptr %8, align 8, !tbaa !31
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %38

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %21 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %13, i32 0, i32 1
  %22 = load i64, ptr %9, align 8, !tbaa !31
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %24, ptr %10, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %28, %20
  %26 = load ptr, ptr %10, align 8, !tbaa !33
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %29 = load ptr, ptr %10, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %11, align 8, !tbaa !33
  %32 = load ptr, ptr %10, align 8, !tbaa !33
  call void @"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %33, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %25, !llvm.loop !38

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %9, align 8, !tbaa !31
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8, !tbaa !31
  br label %15, !llvm.loop !40

38:                                               ; preds = %19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  call void @_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr null, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = sub nsw i32 32, %13
  %15 = lshr i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %43, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(67) %32)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN7rocksdbneERKNS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %39

39:                                               ; preds = %29, %22
  %40 = phi i1 [ true, %22 ], [ %38, %29 ]
  br label %41

41:                                               ; preds = %39, %18
  %42 = phi i1 [ false, %18 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %45, i32 0, i32 2
  store ptr %46, ptr %7, align 8, !tbaa !28
  br label %18, !llvm.loop !47

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(67) %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = call noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  store ptr %18, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %7, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ null, %23 ], [ %27, %24 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !35
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %32, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %8, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %8, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = lshr i32 %41, %43
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  call void @_ZN7rocksdb9lru_cache14LRUHandleTable6ResizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %47

47:                                               ; preds = %46, %36
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #0 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %4, i32 0, i32 6
  %8 = load i64, ptr %7, align 8, !tbaa !48
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache14LRUHandleTable6ResizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %14, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %97

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %14, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp sge i32 %23, 31
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %97

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %27 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %14, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = shl i32 1, %28
  store i32 %29, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  %30 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %14, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 8)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #21
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false)
  call void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %88, %26
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  br label %92

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %47 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %14, i32 0, i32 1
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %49)
          to label %51 unwind label %79

51:                                               ; preds = %46
  %52 = load ptr, ptr %50, align 8, !tbaa !33
  store ptr %52, ptr %8, align 8, !tbaa !33
  br label %53

53:                                               ; preds = %69, %51
  %54 = load ptr, ptr %8, align 8, !tbaa !33
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %57 = load ptr, ptr %8, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  store ptr %59, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  %60 = load ptr, ptr %8, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !46
  store i32 %62, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = sub nsw i32 32, %64
  %66 = lshr i32 %63, %65
  %67 = zext i32 %66 to i64
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %67)
          to label %69 unwind label %83

69:                                               ; preds = %56
  store ptr %68, ptr %13, align 8, !tbaa !28
  %70 = load ptr, ptr %13, align 8, !tbaa !28
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = load ptr, ptr %8, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !35
  %74 = load ptr, ptr %8, align 8, !tbaa !33
  %75 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %74, ptr %75, align 8, !tbaa !33
  %76 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %76, ptr %8, align 8, !tbaa !33
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %53, !llvm.loop !49

79:                                               ; preds = %46
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %91

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %91

87:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !9
  br label %41, !llvm.loop !50

91:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  br label %98

92:                                               ; preds = %45
  %93 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %14, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %95 = load i32, ptr %4, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %14, i32 0, i32 0
  store i32 %95, ptr %96, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  br label %97

97:                                               ; preds = %92, %25, %20
  ret void

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %20, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %17, %3
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdbneERKNS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef zeroext i1 @_ZN7rocksdbeqERKNS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_ELb1ELb1EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShardC2EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE(ptr noundef nonnull align 64 dereferenceable(256) %0, i64 noundef %1, i1 noundef zeroext %2, double noundef %3, double noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !51
  store i64 %1, ptr %12, align 8, !tbaa !31
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %13, align 1, !tbaa !53
  store double %3, ptr %14, align 8, !tbaa !55
  store double %4, ptr %15, align 8, !tbaa !55
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %16, align 1, !tbaa !53
  store i32 %6, ptr %17, align 4, !tbaa !57
  store i32 %7, ptr %18, align 4, !tbaa !9
  store ptr %8, ptr %19, align 8, !tbaa !11
  store ptr %9, ptr %20, align 8, !tbaa !59
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %17, align 4, !tbaa !57
  call void @_ZN7rocksdb14CacheShardBaseC2ENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 2
  store i64 0, ptr %28, align 16, !tbaa !65
  %29 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 3
  store i64 0, ptr %29, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 4
  %31 = load i8, ptr %13, align 1, !tbaa !53, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 32, !tbaa !69
  %34 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 5
  %35 = load double, ptr %14, align 8, !tbaa !55
  store double %35, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 6
  store double 0.000000e+00, ptr %36, align 16, !tbaa !71
  %37 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 7
  %38 = load double, ptr %15, align 8, !tbaa !55
  store double %38, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 8
  store double 0.000000e+00, ptr %39, align 64, !tbaa !73
  %40 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 12
  %41 = load i32, ptr %18, align 4, !tbaa !9
  %42 = load ptr, ptr %19, align 8, !tbaa !11
  call void @_ZN7rocksdb9lru_cache14LRUHandleTableC1EiPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef %42)
  %43 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 13
  store i64 0, ptr %43, align 64, !tbaa !74
  %44 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 14
  store i64 0, ptr %44, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 15
  %46 = load i8, ptr %16, align 1, !tbaa !53, !range !67, !noundef !68
  %47 = trunc i8 %46 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %45, i1 noundef zeroext %47)
          to label %48 unwind label %63

48:                                               ; preds = %10
  %49 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 16
  %50 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %50, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 9
  %52 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 9
  %53 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 9
  %55 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 9
  %56 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 9
  %58 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 10
  store ptr %57, ptr %58, align 16, !tbaa !78
  %59 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 9
  %60 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %25, i32 0, i32 11
  store ptr %59, ptr %60, align 8, !tbaa !79
  %61 = load i64, ptr %12, align 8, !tbaa !31
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard11SetCapacityEm(ptr noundef nonnull align 64 dereferenceable(256) %25, i64 noundef %61)
          to label %62 unwind label %67

62:                                               ; preds = %48
  ret void

63:                                               ; preds = %10
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %21, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %22, align 4
  br label %71

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %21, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %22, align 4
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #22
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN7rocksdb9lru_cache14LRUHandleTableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr %22, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14CacheShardBaseC2ENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheShardBase", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !57
  store i32 %7, ptr %6, align 4, !tbaa !82
  ret void
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard11SetCapacityEm(ptr noundef nonnull align 64 dereferenceable(256) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::autovector", align 8
  %6 = alloca %"class.std::lock_guard", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #22
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %10 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 15
  invoke void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %30

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = uitofp i64 %15 to double
  %17 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 5
  %18 = load double, ptr %17, align 8, !tbaa !70
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 6
  store double %19, ptr %20, align 16, !tbaa !71
  %21 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = uitofp i64 %22 to double
  %24 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 7
  %25 = load double, ptr %24, align 8, !tbaa !72
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 8
  store double %26, ptr %27, align 64, !tbaa !73
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %9, i64 noundef 0, ptr noundef %5)
          to label %28 unwind label %34

28:                                               ; preds = %11
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #22
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %38

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %43

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %38
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #22
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard17EraseUnRefEntriesEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::autovector", align 8
  %4 = alloca %"class.std::lock_guard", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", align 8
  %11 = alloca %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %3) #22
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %14 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %13, i32 0, i32 15
  invoke void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %50

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %49, %15
  %17 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %13, i32 0, i32 9
  %18 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %13, i32 0, i32 9
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %23 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %13, i32 0, i32 9
  %24 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  store ptr %25, ptr %7, align 8, !tbaa !33
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %13, ptr noundef %26)
          to label %27 unwind label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %13, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = invoke { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(67) %29)
          to label %31 unwind label %58

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %30, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %30, 1
  store i64 %35, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = invoke noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %38)
          to label %40 unwind label %58

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(67) %41, i1 noundef zeroext false)
          to label %42 unwind label %54

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %13, i32 0, i32 13
  %47 = load i64, ptr %46, align 64, !tbaa !74
  %48 = sub i64 %47, %45
  store i64 %48, ptr %46, align 64, !tbaa !74
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %49 unwind label %54

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %16, !llvm.loop !84

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %72

54:                                               ; preds = %42, %40, %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %62

58:                                               ; preds = %31, %27
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %72

63:                                               ; preds = %16
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store ptr %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  %64 = load ptr, ptr %9, align 8, !tbaa !85
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(104) %64)
          to label %65 unwind label %73

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #22
  %66 = load ptr, ptr %9, align 8, !tbaa !85
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(104) %66)
          to label %67 unwind label %77

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %96, %67
  %69 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %70 unwind label %81

70:                                               ; preds = %68
  br i1 %69, label %85, label %71

71:                                               ; preds = %70
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #22
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %104

72:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br label %105

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  br label %103

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  br label %102

81:                                               ; preds = %94, %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  br label %101

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %87 unwind label %97

87:                                               ; preds = %85
  %88 = load ptr, ptr %86, align 8, !tbaa !33
  store ptr %88, ptr %12, align 8, !tbaa !33
  %89 = load ptr, ptr %12, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %13, i32 0, i32 12
  %91 = invoke noundef ptr @_ZNK7rocksdb9lru_cache14LRUHandleTable12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %92 unwind label %97

92:                                               ; preds = %87
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(67) %89, ptr noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %94

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %96 unwind label %81

96:                                               ; preds = %94
  br label %68

97:                                               ; preds = %92, %87, %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %101

101:                                              ; preds = %97, %81
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %102

102:                                              ; preds = %101, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #22
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %103

103:                                              ; preds = %102, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %105

104:                                              ; preds = %71
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr %3) #22
  ret void

105:                                              ; preds = %103, %72
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr %3) #22
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %7, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZN7rocksdb4port5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 16, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 10
  store ptr %13, ptr %14, align 16, !tbaa !78
  br label %15

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 11
  store ptr %23, ptr %24, align 8, !tbaa !79
  br label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %31, i32 0, i32 4
  store ptr %28, ptr %32, align 8, !tbaa !100
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %38, i32 0, i32 3
  store ptr %35, ptr %39, align 8, !tbaa !101
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !101
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !100
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 14
  %48 = load i64, ptr %47, align 8, !tbaa !75
  %49 = sub i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle13InHighPriPoolEv(ptr noundef nonnull align 8 dereferenceable(67) %50)
  br i1 %51, label %52, label %59

52:                                               ; preds = %25
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 2
  %57 = load i64, ptr %56, align 16, !tbaa !65
  %58 = sub i64 %57, %55
  store i64 %58, ptr %56, align 16, !tbaa !65
  br label %70

59:                                               ; preds = %25
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle12InLowPriPoolEv(ptr noundef nonnull align 8 dereferenceable(67) %60)
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !66
  %68 = sub i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !66
  br label %69

69:                                               ; preds = %62, %59
  br label %70

70:                                               ; preds = %69, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(67) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !53, !range !67, !noundef !68
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 9
  %11 = load i8, ptr %10, align 8, !tbaa !102
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !102
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 9
  %17 = load i8, ptr %16, align 8, !tbaa !102
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, -2
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 8, !tbaa !102
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !87
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %16, ptr %22, align 8, !tbaa !33
  br label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %26

26:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  invoke void @_ZN7rocksdb4port5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  call void %15(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %11, %2
  call void @free(ptr noundef %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb9lru_cache14LRUHandleTable12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !107
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPm(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::lock_guard", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.anon.2, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !113
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !115
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %18 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %17, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %19 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %17, i32 0, i32 12
  %20 = invoke noundef i32 @_ZNK7rocksdb9lru_cache14LRUHandleTable13GetLengthBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %40

21:                                               ; preds = %4
  store i32 %20, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  store i64 %24, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %25 = load ptr, ptr %8, align 8, !tbaa !115
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = sub i64 64, %28
  %30 = lshr i64 %26, %29
  store i64 %30, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %31 = load i64, ptr %14, align 8, !tbaa !31
  %32 = load i64, ptr %7, align 8, !tbaa !31
  %33 = add i64 %31, %32
  store i64 %33, ptr %15, align 8, !tbaa !31
  %34 = load i64, ptr %15, align 8, !tbaa !31
  %35 = load i64, ptr %13, align 8, !tbaa !31
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %21
  %38 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %38, ptr %15, align 8, !tbaa !31
  %39 = load ptr, ptr %8, align 8, !tbaa !115
  store i64 -1, ptr %39, align 8, !tbaa !31
  br label %51

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %71

44:                                               ; preds = %21
  %45 = load i64, ptr %15, align 8, !tbaa !31
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = sub i64 64, %47
  %49 = shl i64 %45, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !115
  store i64 %49, ptr %50, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %44, %37
  %52 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %17, i32 0, i32 12
  %53 = getelementptr inbounds nuw %class.anon.2, ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %6, align 8, !tbaa !113
  invoke void @_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %55 unwind label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %class.anon.2, ptr %16, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"class.rocksdb::CacheShardBase", ptr %17, i32 0, i32 0
  %58 = load i32, ptr %57, align 64, !tbaa !82
  store i32 %58, ptr %56, align 8, !tbaa !117
  %59 = load i64, ptr %14, align 8, !tbaa !31
  %60 = load i64, ptr %15, align 8, !tbaa !31
  invoke void @"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS0_13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0EEvT_mm"(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %16, i64 noundef %59, i64 noundef %60)
          to label %61 unwind label %66

61:                                               ; preds = %55
  call void @"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(36) %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %70

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(36) %16) #22
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %71

71:                                               ; preds = %70, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb9lru_cache14LRUHandleTable13GetLengthBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS0_13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0EEvT_mm"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %13 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %13, ptr %9, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %34, %4
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %8, align 8, !tbaa !31
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %37

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %20 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %12, i32 0, i32 1
  %21 = load i64, ptr %9, align 8, !tbaa !31
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %10, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %27, %19
  %25 = load ptr, ptr %10, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %30, ptr %11, align 8, !tbaa !33
  %31 = load ptr, ptr %10, align 8, !tbaa !33
  call void @"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmENK3$_0clEPNS0_9LRUHandleE"(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %32, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %24, !llvm.loop !122

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %9, align 8, !tbaa !31
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !31
  br label %14, !llvm.loop !123

37:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %9 = getelementptr inbounds nuw %"class.std::function.3", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !124
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %"class.std::function.3", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %"class.std::function.3", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !124
  %25 = load ptr, ptr %4, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !125
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard15TEST_GetLRUListEPPNS0_9LRUHandleES4_S4_(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %11 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %10, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %10, i32 0, i32 9
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %12, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %10, i32 0, i32 10
  %15 = load ptr, ptr %14, align 16, !tbaa !78
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %15, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %10, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %18, ptr %19, align 8, !tbaa !33
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb9lru_cache13LRUCacheShard15TEST_GetLRUSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %7 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %6, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %8 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %6, i32 0, i32 9
  %9 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %10, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store i64 0, ptr %5, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %15, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %6, i32 0, i32 9
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  store ptr %20, ptr %4, align 8, !tbaa !33
  br label %11, !llvm.loop !126

21:                                               ; preds = %11
  %22 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7rocksdb9lru_cache13LRUCacheShard19GetHighPriPoolRatioEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %4, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %4, i32 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !70
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret double %7
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7rocksdb9lru_cache13LRUCacheShard18GetLowPriPoolRatioEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %4, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %4, i32 0, i32 7
  %7 = load double, ptr %6, align 8, !tbaa !72
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle13InHighPriPoolEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !102
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle12InLowPriPoolEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !102
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !70
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %42

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle9IsHighPriEv(ptr noundef nonnull align 8 dereferenceable(67) %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle6HasHitEv(ptr noundef nonnull align 8 dereferenceable(67) %13)
  br i1 %14, label %15, label %42

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 9
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 9
  %20 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !100
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %27, i32 0, i32 3
  store ptr %24, ptr %28, align 8, !tbaa !101
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %32, i32 0, i32 4
  store ptr %29, ptr %33, align 8, !tbaa !100
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN7rocksdb9lru_cache9LRUHandle16SetInHighPriPoolEb(ptr noundef nonnull align 8 dereferenceable(67) %34, i1 noundef zeroext true)
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN7rocksdb9lru_cache9LRUHandle15SetInLowPriPoolEb(ptr noundef nonnull align 8 dereferenceable(67) %35, i1 noundef zeroext false)
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 2
  %40 = load i64, ptr %39, align 16, !tbaa !65
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 16, !tbaa !65
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %5)
  br label %121

42:                                               ; preds = %12, %2
  %43 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 7
  %44 = load double, ptr %43, align 8, !tbaa !72
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %86

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle9IsHighPriEv(ptr noundef nonnull align 8 dereferenceable(67) %47)
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle8IsLowPriEv(ptr noundef nonnull align 8 dereferenceable(67) %50)
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle6HasHitEv(ptr noundef nonnull align 8 dereferenceable(67) %53)
  br i1 %54, label %55, label %86

55:                                               ; preds = %52, %49, %46
  %56 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 10
  %57 = load ptr, ptr %56, align 16, !tbaa !78
  %58 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 10
  %63 = load ptr, ptr %62, align 16, !tbaa !78
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8, !tbaa !100
  %66 = load ptr, ptr %4, align 8, !tbaa !33
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  %70 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %69, i32 0, i32 3
  store ptr %66, ptr %70, align 8, !tbaa !101
  %71 = load ptr, ptr %4, align 8, !tbaa !33
  %72 = load ptr, ptr %4, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %74, i32 0, i32 4
  store ptr %71, ptr %75, align 8, !tbaa !100
  %76 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN7rocksdb9lru_cache9LRUHandle16SetInHighPriPoolEb(ptr noundef nonnull align 8 dereferenceable(67) %76, i1 noundef zeroext false)
  %77 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN7rocksdb9lru_cache9LRUHandle15SetInLowPriPoolEb(ptr noundef nonnull align 8 dereferenceable(67) %77, i1 noundef zeroext true)
  %78 = load ptr, ptr %4, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !66
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !66
  %84 = load ptr, ptr %4, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 10
  store ptr %84, ptr %85, align 16, !tbaa !78
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %5)
  br label %120

86:                                               ; preds = %52, %42
  %87 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !101
  %91 = load ptr, ptr %4, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = load ptr, ptr %4, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !100
  %97 = load ptr, ptr %4, align 8, !tbaa !33
  %98 = load ptr, ptr %4, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %100, i32 0, i32 3
  store ptr %97, ptr %101, align 8, !tbaa !101
  %102 = load ptr, ptr %4, align 8, !tbaa !33
  %103 = load ptr, ptr %4, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !101
  %106 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %105, i32 0, i32 4
  store ptr %102, ptr %106, align 8, !tbaa !100
  %107 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN7rocksdb9lru_cache9LRUHandle16SetInHighPriPoolEb(ptr noundef nonnull align 8 dereferenceable(67) %107, i1 noundef zeroext false)
  %108 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN7rocksdb9lru_cache9LRUHandle15SetInLowPriPoolEb(ptr noundef nonnull align 8 dereferenceable(67) %108, i1 noundef zeroext false)
  %109 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 10
  %112 = load ptr, ptr %111, align 16, !tbaa !78
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %86
  %115 = load ptr, ptr %4, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 10
  store ptr %115, ptr %116, align 16, !tbaa !78
  br label %117

117:                                              ; preds = %114, %86
  %118 = load ptr, ptr %4, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 11
  store ptr %118, ptr %119, align 8, !tbaa !79
  br label %120

120:                                              ; preds = %117, %55
  br label %121

121:                                              ; preds = %120, %15
  %122 = load ptr, ptr %4, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %5, i32 0, i32 14
  %126 = load i64, ptr %125, align 8, !tbaa !75
  %127 = add i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle9IsHighPriEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1, !tbaa !127
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle6HasHitEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !102
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle16SetInHighPriPoolEb(ptr noundef nonnull align 8 dereferenceable(67) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !53, !range !67, !noundef !68
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 9
  %11 = load i8, ptr %10, align 8, !tbaa !102
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, 4
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !102
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 9
  %17 = load i8, ptr %16, align 8, !tbaa !102
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, -5
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 8, !tbaa !102
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle15SetInLowPriPoolEb(ptr noundef nonnull align 8 dereferenceable(67) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !53, !range !67, !noundef !68
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 9
  %11 = load i8, ptr %10, align 8, !tbaa !102
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, 8
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !102
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 9
  %17 = load i8, ptr %16, align 8, !tbaa !102
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, -9
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 8, !tbaa !102
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %11, %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 16, !tbaa !65
  %7 = uitofp i64 %6 to double
  %8 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 6
  %9 = load double, ptr %8, align 16, !tbaa !71
  %10 = fcmp ogt double %7, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 10
  %13 = load ptr, ptr %12, align 16, !tbaa !78
  %14 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 10
  store ptr %15, ptr %16, align 16, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 10
  %18 = load ptr, ptr %17, align 16, !tbaa !78
  call void @_ZN7rocksdb9lru_cache9LRUHandle16SetInHighPriPoolEb(ptr noundef nonnull align 8 dereferenceable(67) %18, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 10
  %20 = load ptr, ptr %19, align 16, !tbaa !78
  call void @_ZN7rocksdb9lru_cache9LRUHandle15SetInLowPriPoolEb(ptr noundef nonnull align 8 dereferenceable(67) %20, i1 noundef zeroext true)
  %21 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 10
  %22 = load ptr, ptr %21, align 16, !tbaa !78
  %23 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 2
  %26 = load i64, ptr %25, align 16, !tbaa !65
  %27 = sub i64 %26, %24
  store i64 %27, ptr %25, align 16, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 10
  %29 = load ptr, ptr %28, align 16, !tbaa !78
  %30 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !66
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !66
  br label %4, !llvm.loop !128

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %43, %35
  %37 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = uitofp i64 %38 to double
  %40 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 8
  %41 = load double, ptr %40, align 64, !tbaa !73
  %42 = fcmp ogt double %39, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 11
  store ptr %47, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  call void @_ZN7rocksdb9lru_cache9LRUHandle16SetInHighPriPoolEb(ptr noundef nonnull align 8 dereferenceable(67) %50, i1 noundef zeroext false)
  %51 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  call void @_ZN7rocksdb9lru_cache9LRUHandle15SetInLowPriPoolEb(ptr noundef nonnull align 8 dereferenceable(67) %52, i1 noundef zeroext false)
  %53 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !66
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !66
  br label %36, !llvm.loop !129

60:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle8IsLowPriEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1, !tbaa !127
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %26, %3
  %11 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 13
  %12 = load i64, ptr %11, align 64, !tbaa !74
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = add i64 %12, %13
  %15 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 9
  %20 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 9
  %23 = icmp ne ptr %21, %22
  br label %24

24:                                               ; preds = %18, %10
  %25 = phi i1 [ false, %10 ], [ %23, %18 ]
  br i1 %25, label %26, label %50

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %27 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 9
  %28 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  store ptr %29, ptr %7, align 8, !tbaa !33
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %9, ptr noundef %30)
  %31 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = call { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(67) %32)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = call noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(67) %42, i1 noundef zeroext false)
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %9, i32 0, i32 13
  %47 = load i64, ptr %46, align 64, !tbaa !74
  %48 = sub i64 %47, %45
  store i64 %48, ptr %46, align 64, !tbaa !74
  %49 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %10, !llvm.loop !130

50:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", align 8
  %8 = alloca %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !85
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %14 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %13, i32 0, i32 12
  %15 = call noundef ptr @_ZNK7rocksdb9lru_cache14LRUHandleTable12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %16, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  %18 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %19 unwind label %24

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %74, %19
  %21 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %28

22:                                               ; preds = %20
  br i1 %21, label %32, label %23

23:                                               ; preds = %22
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %78

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %77

28:                                               ; preds = %72, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %76

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %34 unwind label %59

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %35, ptr %11, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %13, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = call noundef zeroext i1 @_ZNKSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #22
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %13, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = load ptr, ptr %11, align 8, !tbaa !33
  %43 = invoke { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(67) %42)
          to label %44 unwind label %63

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %43, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %43, 1
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8, !tbaa !33
  %50 = load ptr, ptr %11, align 8, !tbaa !33
  %51 = invoke noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle6HasHitEv(ptr noundef nonnull align 8 dereferenceable(67) %50)
          to label %52 unwind label %63

52:                                               ; preds = %44
  %53 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEEclES3_S6_b(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %49, i1 noundef zeroext %51)
          to label %54 unwind label %63

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %34
  %56 = phi i1 [ false, %34 ], [ %53, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #22
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %58) #22
  br label %71

59:                                               ; preds = %67, %32
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %75

63:                                               ; preds = %52, %44, %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #22
  br label %75

67:                                               ; preds = %55
  %68 = load ptr, ptr %11, align 8, !tbaa !33
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(67) %68, ptr noundef %69)
          to label %70 unwind label %59

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %72

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %74 unwind label %28

74:                                               ; preds = %72
  br label %20

75:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %76

76:                                               ; preds = %75, %28
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %77

77:                                               ; preds = %76, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %79

78:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EC2EPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EC2EPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = call noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEEclES3_S6_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !137
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret i1 %18
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !136
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard22SetStrictCapacityLimitEb(ptr noundef nonnull align 64 dereferenceable(256) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %7, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load i8, ptr %4, align 1, !tbaa !53, !range !67, !noundef !68
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %7, i32 0, i32 4
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 32, !tbaa !69
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard10InsertItemEPNS0_9LRUHandleEPS3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(256) %1, ptr noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.rocksdb::autovector", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::lock_guard", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !28
  %19 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #22
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %20 unwind label %50

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %21 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %19, i32 0, i32 15
  invoke void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %22 unwind label %54

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !83
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %19, i64 noundef %25, ptr noundef %10)
          to label %26 unwind label %58

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %19, i32 0, i32 13
  %28 = load i64, ptr %27, align 64, !tbaa !74
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %32 = add i64 %28, %31
  %33 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %19, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !61
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %19, i32 0, i32 4
  %38 = load i8, ptr %37, align 32, !tbaa !69, !range !67, !noundef !68
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %79

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(67) %44, i1 noundef zeroext false)
          to label %45 unwind label %58

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %49 unwind label %58

49:                                               ; preds = %48
  br label %78

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %147

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %141

58:                                               ; preds = %48, %43, %22
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %140

62:                                               ; preds = %45
  %63 = load ptr, ptr %7, align 8, !tbaa !33
  call void @free(ptr noundef %63) #22
  store ptr null, ptr %7, align 8, !tbaa !33
  %64 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr null, ptr %64, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #22
  invoke void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
          to label %65 unwind label %69

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #22
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %66 unwind label %73

66:                                               ; preds = %65
  invoke void @_ZN7rocksdb6Status11MemoryLimitERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %67 unwind label %73

67:                                               ; preds = %66
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #22
  br label %78

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %66, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #22
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #22
  br label %140

78:                                               ; preds = %67, %49
  br label %137

79:                                               ; preds = %40, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %80 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %19, i32 0, i32 12
  %81 = load ptr, ptr %7, align 8, !tbaa !33
  %82 = invoke noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %81)
          to label %83 unwind label %110

83:                                               ; preds = %79
  store ptr %82, ptr %17, align 8, !tbaa !33
  %84 = load ptr, ptr %7, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %19, i32 0, i32 13
  %88 = load i64, ptr %87, align 64, !tbaa !74
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 64, !tbaa !74
  %90 = load ptr, ptr %17, align 8, !tbaa !33
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %119

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #22
  invoke void @_ZN7rocksdb6Status13OkOverwrittenEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %18)
          to label %93 unwind label %114

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #22
  %95 = load ptr, ptr %17, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(67) %95, i1 noundef zeroext false)
          to label %96 unwind label %110

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8, !tbaa !33
  %98 = invoke noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(67) %97)
          to label %99 unwind label %110

99:                                               ; preds = %96
  br i1 %98, label %118, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %17, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %19, ptr noundef %101)
          to label %102 unwind label %110

102:                                              ; preds = %100
  %103 = load ptr, ptr %17, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %19, i32 0, i32 13
  %107 = load i64, ptr %106, align 64, !tbaa !74
  %108 = sub i64 %107, %105
  store i64 %108, ptr %106, align 64, !tbaa !74
  invoke void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %109 unwind label %110

109:                                              ; preds = %102
  br label %118

110:                                              ; preds = %129, %125, %122, %102, %100, %96, %93, %79
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  br label %136

114:                                              ; preds = %92
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #22
  br label %136

118:                                              ; preds = %109, %99
  br label %119

119:                                              ; preds = %118, %83
  %120 = load ptr, ptr %8, align 8, !tbaa !28
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %19, ptr noundef %123)
          to label %124 unwind label %110

124:                                              ; preds = %122
  br label %135

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !33
  %127 = invoke noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(67) %126)
          to label %128 unwind label %110

128:                                              ; preds = %125
  br i1 %127, label %132, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle3RefEv(ptr noundef nonnull align 8 dereferenceable(67) %130)
          to label %131 unwind label %110

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr %7, align 8, !tbaa !33
  %134 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %133, ptr %134, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %132, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %137

136:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %140

137:                                              ; preds = %135, %78
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %19, ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %138 unwind label %142

138:                                              ; preds = %137
  store i1 true, ptr %9, align 1
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #22
  %139 = load i1, ptr %9, align 1
  br i1 %139, label %149, label %148

140:                                              ; preds = %136, %77, %58
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %141

141:                                              ; preds = %140, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %146

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  br label %146

146:                                              ; preds = %142, %141
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #22
  br label %147

147:                                              ; preds = %146, %50
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #22
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %150

148:                                              ; preds = %138
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %149

149:                                              ; preds = %148, %138
  ret void

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status11MemoryLimitERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 10, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  store ptr %7, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = call i64 @strlen(ptr noundef %12) #25
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.3, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %56

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  invoke void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %57

10:                                               ; preds = %8
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %57

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !tbaa !148
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %14, ptr %15, align 8, !tbaa !150
  %16 = load ptr, ptr %4, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %16, i32 0, i32 0
  store i8 0, ptr %17, align 8, !tbaa !150
  %18 = load ptr, ptr %4, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !160
  %21 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %20, ptr %21, align 1, !tbaa !161
  %22 = load ptr, ptr %4, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 1, !tbaa !161
  %24 = load ptr, ptr %4, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !162
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %26, ptr %27, align 2, !tbaa !163
  %28 = load ptr, ptr %4, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %28, i32 0, i32 2
  store i8 0, ptr %29, align 2, !tbaa !163
  %30 = load ptr, ptr %4, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !53, !range !67, !noundef !68
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1, !tbaa !164
  %36 = load ptr, ptr %4, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %36, i32 0, i32 3
  store i8 0, ptr %37, align 1, !tbaa !164
  %38 = load ptr, ptr %4, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !53, !range !67, !noundef !68
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4, !tbaa !165
  %44 = load ptr, ptr %4, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %44, i32 0, i32 4
  store i8 0, ptr %45, align 4, !tbaa !165
  %46 = load ptr, ptr %4, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1, !tbaa !166
  %49 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %48, ptr %49, align 1, !tbaa !167
  %50 = load ptr, ptr %4, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %50, i32 0, i32 5
  store i8 0, ptr %51, align 1, !tbaa !167
  %52 = load ptr, ptr %4, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %56

56:                                               ; preds = %11, %2
  ret ptr %5

57:                                               ; preds = %10, %8
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status13OkOverwrittenEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 0, i8 noundef zeroext 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !168
  %6 = icmp ugt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle3RefEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !168
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard6LookupERKNS_5SliceEjPKNS_5Cache15CacheItemHelperEPNS5_13CreateContextENS5_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::lock_guard", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !44
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !169
  store ptr %4, ptr %12, align 8, !tbaa !170
  store i32 %5, ptr %13, align 4, !tbaa !172
  store ptr %6, ptr %14, align 8, !tbaa !174
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %20 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %19, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %21 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %19, i32 0, i32 12
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = invoke noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
          to label %25 unwind label %35

25:                                               ; preds = %7
  store ptr %24, ptr %16, align 8, !tbaa !33
  %26 = load ptr, ptr %16, align 8, !tbaa !33
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %16, align 8, !tbaa !33
  %30 = invoke noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(67) %29)
          to label %31 unwind label %35

31:                                               ; preds = %28
  br i1 %30, label %39, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %16, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %19, ptr noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  br label %39

35:                                               ; preds = %41, %39, %32, %28, %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %17, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  br label %46

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %16, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle3RefEv(ptr noundef nonnull align 8 dereferenceable(67) %40)
          to label %41 unwind label %35

41:                                               ; preds = %39
  %42 = load ptr, ptr %16, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle6SetHitEv(ptr noundef nonnull align 8 dereferenceable(67) %42)
          to label %43 unwind label %35

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %25
  %45 = load ptr, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  ret ptr %45

46:                                               ; preds = %35
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle6SetHitEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !102
  %6 = zext i8 %5 to i32
  %7 = or i32 %6, 2
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard3RefEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle3RefEv(ptr noundef nonnull align 8 dereferenceable(67) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i1 true

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard24SetHighPriorityPoolRatioEd(ptr noundef nonnull align 64 dereferenceable(256) %0, double noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store double %1, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load double, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 5
  store double %10, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = uitofp i64 %13 to double
  %15 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 5
  %16 = load double, ptr %15, align 8, !tbaa !70
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 6
  store double %17, ptr %18, align 16, !tbaa !71
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %8)
          to label %19 unwind label %20

19:                                               ; preds = %2
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard23SetLowPriorityPoolRatioEd(ptr noundef nonnull align 64 dereferenceable(256) %0, double noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store double %1, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load double, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 7
  store double %10, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = uitofp i64 %13 to double
  %15 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 7
  %16 = load double, ptr %15, align 8, !tbaa !72
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 8
  store double %17, ptr %18, align 64, !tbaa !73
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %8)
          to label %19 unwind label %20

19:                                               ; preds = %2
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard7ReleaseEPNS0_9LRUHandleEbb(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::lock_guard", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !33
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1, !tbaa !53
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !53
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %95

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %23 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %18, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = invoke noundef zeroext i1 @_ZN7rocksdb9lru_cache9LRUHandle5UnrefEv(ptr noundef nonnull align 8 dereferenceable(67) %24)
          to label %26 unwind label %62

26:                                               ; preds = %22
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %10, align 1, !tbaa !53
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = invoke noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7InCacheEv(ptr noundef nonnull align 8 dereferenceable(67) %28)
          to label %30 unwind label %62

30:                                               ; preds = %26
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %11, align 1, !tbaa !53
  %32 = load i8, ptr %10, align 1, !tbaa !53, !range !67, !noundef !68
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %74

34:                                               ; preds = %30
  %35 = load i8, ptr %11, align 1, !tbaa !53, !range !67, !noundef !68
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %74

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %18, i32 0, i32 13
  %39 = load i64, ptr %38, align 64, !tbaa !74
  %40 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %18, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !61
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load i8, ptr %9, align 1, !tbaa !53, !range !67, !noundef !68
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %70

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %18, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #22
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  %49 = invoke { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(67) %48)
          to label %50 unwind label %66

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %49, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %49, 1
  store i64 %54, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = invoke noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %57)
          to label %59 unwind label %66

59:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #22
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(67) %60, i1 noundef zeroext false)
          to label %61 unwind label %62

61:                                               ; preds = %59
  br label %73

62:                                               ; preds = %70, %59, %26, %22
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %91

66:                                               ; preds = %50, %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #22
  br label %91

70:                                               ; preds = %43
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %18, ptr noundef %71)
          to label %72 unwind label %62

72:                                               ; preds = %70
  store i8 0, ptr %10, align 1, !tbaa !53
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73, %34, %30
  %75 = load i8, ptr %10, align 1, !tbaa !53, !range !67, !noundef !68
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %18, i32 0, i32 13
  %82 = load i64, ptr %81, align 64, !tbaa !74
  %83 = sub i64 %82, %80
  store i64 %83, ptr %81, align 64, !tbaa !74
  br label %84

84:                                               ; preds = %77, %74
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %85 = load i8, ptr %10, align 1, !tbaa !53, !range !67, !noundef !68
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %18, i32 0, i32 12
  %90 = call noundef ptr @_ZNK7rocksdb9lru_cache14LRUHandleTable12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
  call void @_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(67) %88, ptr noundef %90)
  br label %92

91:                                               ; preds = %66, %62
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  br label %97

92:                                               ; preds = %87, %84
  %93 = load i8, ptr %10, align 1, !tbaa !53, !range !67, !noundef !68
  %94 = trunc i8 %93 to i1
  store i1 %94, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  br label %95

95:                                               ; preds = %92, %21
  %96 = load i1, ptr %5, align 1
  ret i1 %96

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %14, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9lru_cache9LRUHandle5UnrefEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !168
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !168
  %7 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !168
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7InCacheEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !102
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !121
  store ptr %4, ptr %11, align 8, !tbaa !169
  store i64 %5, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %15 = load ptr, ptr %8, align 8, !tbaa !44
  %16 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = add i64 71, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #26
  store ptr %18, ptr %13, align 8, !tbaa !33
  %19 = load ptr, ptr %10, align 8, !tbaa !121
  %20 = load ptr, ptr %13, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !112
  %22 = load ptr, ptr %13, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %22, i32 0, i32 9
  store i8 0, ptr %23, align 8, !tbaa !102
  %24 = load ptr, ptr %13, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %24, i32 0, i32 10
  store i8 0, ptr %25, align 1, !tbaa !127
  %26 = load ptr, ptr %11, align 8, !tbaa !169
  %27 = load ptr, ptr %13, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !108
  %29 = load ptr, ptr %8, align 8, !tbaa !44
  %30 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load ptr, ptr %13, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %31, i32 0, i32 6
  store i64 %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %13, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %36, i32 0, i32 8
  store i32 0, ptr %37, align 4, !tbaa !168
  %38 = load ptr, ptr %13, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !100
  %40 = load ptr, ptr %13, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !101
  %42 = load ptr, ptr %13, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  %46 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !44
  %48 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 1 %46, i64 %48, i1 false)
  %49 = load ptr, ptr %13, align 8, !tbaa !33
  %50 = load i64, ptr %12, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %"class.rocksdb::CacheShardBase", ptr %14, i32 0, i32 0
  %52 = load i32, ptr %51, align 64, !tbaa !82
  call void @_ZN7rocksdb9lru_cache9LRUHandle15CalcTotalChargeEmNS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(67) %49, i64 noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  ret ptr %53
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !145
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle15CalcTotalChargeEmNS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(67) %0, i64 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = call noundef i64 @_ZNK7rocksdb9lru_cache9LRUHandle15CalcuMetaChargeENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(67) %7, i32 noundef %9)
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %7, i32 0, i32 5
  store i64 %11, ptr %12, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !51
  store ptr %2, ptr %12, align 8, !tbaa !44
  store i32 %3, ptr %13, align 4, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !121
  store ptr %5, ptr %15, align 8, !tbaa !169
  store i64 %6, ptr %16, align 8, !tbaa !31
  store ptr %7, ptr %17, align 8, !tbaa !28
  store i32 %8, ptr %18, align 4, !tbaa !172
  %20 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %21 = load ptr, ptr %12, align 8, !tbaa !44
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = load ptr, ptr %14, align 8, !tbaa !121
  %24 = load ptr, ptr %15, align 8, !tbaa !169
  %25 = load i64, ptr %16, align 8, !tbaa !31
  %26 = call noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm(ptr noundef nonnull align 64 dereferenceable(256) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %19, align 8, !tbaa !33
  %27 = load ptr, ptr %19, align 8, !tbaa !33
  %28 = load i32, ptr %18, align 4, !tbaa !172
  call void @_ZN7rocksdb9lru_cache9LRUHandle11SetPriorityENS_5Cache8PriorityE(ptr noundef nonnull align 8 dereferenceable(67) %27, i32 noundef %28)
  %29 = load ptr, ptr %19, align 8, !tbaa !33
  call void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(67) %29, i1 noundef zeroext true)
  %30 = load ptr, ptr %19, align 8, !tbaa !33
  %31 = load ptr, ptr %17, align 8, !tbaa !28
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard10InsertItemEPNS0_9LRUHandleEPS3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(256) %20, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle11SetPriorityENS_5Cache8PriorityE(ptr noundef nonnull align 8 dereferenceable(67) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !172
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i32 0, i32 10
  %10 = load i8, ptr %9, align 1, !tbaa !127
  %11 = zext i8 %10 to i32
  %12 = or i32 %11, 1
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 1, !tbaa !127
  %14 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i32 0, i32 10
  %15 = load i8, ptr %14, align 1, !tbaa !127
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, -3
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !127
  br label %45

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !172
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i32 0, i32 10
  %24 = load i8, ptr %23, align 1, !tbaa !127
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, -2
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !127
  %28 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i32 0, i32 10
  %29 = load i8, ptr %28, align 1, !tbaa !127
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 2
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !127
  br label %44

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i32 0, i32 10
  %35 = load i8, ptr %34, align 1, !tbaa !127
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -2
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !127
  %39 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %5, i32 0, i32 10
  %40 = load i8, ptr %39, align 1, !tbaa !127
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, -3
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 1, !tbaa !127
  br label %44

44:                                               ; preds = %33, %22
  br label %45

45:                                               ; preds = %44, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard16CreateStandaloneERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.rocksdb::autovector", align 8
  %17 = alloca %"class.std::lock_guard", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !44
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !121
  store ptr %4, ptr %12, align 8, !tbaa !169
  store i64 %5, ptr %13, align 8, !tbaa !31
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1, !tbaa !53
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %11, align 8, !tbaa !121
  %25 = load ptr, ptr %12, align 8, !tbaa !169
  %26 = load i64, ptr %13, align 8, !tbaa !31
  %27 = call noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm(ptr noundef nonnull align 64 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !33
  %28 = load ptr, ptr %15, align 8, !tbaa !33
  call void @_ZN7rocksdb9lru_cache9LRUHandle15SetIsStandaloneEb(ptr noundef nonnull align 8 dereferenceable(67) %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %15, align 8, !tbaa !33
  call void @_ZN7rocksdb9lru_cache9LRUHandle3RefEv(ptr noundef nonnull align 8 dereferenceable(67) %29)
  call void @llvm.lifetime.start.p0(i64 104, ptr %16) #22
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %30 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %21, i32 0, i32 15
  invoke void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %55

31:                                               ; preds = %7
  %32 = load ptr, ptr %15, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !83
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %21, i64 noundef %34, ptr noundef %16)
          to label %35 unwind label %59

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %21, i32 0, i32 4
  %37 = load i8, ptr %36, align 32, !tbaa !69, !range !67, !noundef !68
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %21, i32 0, i32 13
  %41 = load i64, ptr %40, align 64, !tbaa !74
  %42 = load ptr, ptr %15, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !83
  %45 = add i64 %41, %44
  %46 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %21, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %39
  %50 = load i8, ptr %14, align 1, !tbaa !53, !range !67, !noundef !68
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %53, i32 0, i32 5
  store i64 0, ptr %54, align 8, !tbaa !83
  br label %65

55:                                               ; preds = %7
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %18, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %19, align 4
  br label %76

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %18, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %19, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %76

63:                                               ; preds = %49
  %64 = load ptr, ptr %15, align 8, !tbaa !33
  call void @free(ptr noundef %64) #22
  store ptr null, ptr %15, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %63, %52
  br label %73

66:                                               ; preds = %39, %35
  %67 = load ptr, ptr %15, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %21, i32 0, i32 13
  %71 = load i64, ptr %70, align 64, !tbaa !74
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 64, !tbaa !74
  br label %73

73:                                               ; preds = %66, %65
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %74 unwind label %77

74:                                               ; preds = %73
  %75 = load ptr, ptr %15, align 8, !tbaa !33
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  ret ptr %75

76:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %81

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %18, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %19, align 4
  br label %81

81:                                               ; preds = %77, %76
  call void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %19, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache9LRUHandle15SetIsStandaloneEb(ptr noundef nonnull align 8 dereferenceable(67) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !53, !range !67, !noundef !68
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 10
  %11 = load i8, ptr %10, align 1, !tbaa !127
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, 4
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !127
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 10
  %17 = load i8, ptr %16, align 1, !tbaa !127
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, -5
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 1, !tbaa !127
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard5EraseERKNS_5SliceEj(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::lock_guard", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  store i8 0, ptr %8, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %13 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %12, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %12, i32 0, i32 12
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = invoke noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
          to label %18 unwind label %36

18:                                               ; preds = %3
  store ptr %17, ptr %7, align 8, !tbaa !33
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache9LRUHandle10SetInCacheEb(ptr noundef nonnull align 8 dereferenceable(67) %22, i1 noundef zeroext false)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = invoke noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(67) %24)
          to label %26 unwind label %36

26:                                               ; preds = %23
  br i1 %25, label %40, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %12, ptr noundef %28)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %12, i32 0, i32 13
  %34 = load i64, ptr %33, align 64, !tbaa !74
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 64, !tbaa !74
  store i8 1, ptr %8, align 1, !tbaa !53
  br label %40

36:                                               ; preds = %27, %23, %21, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %49

40:                                               ; preds = %29, %26
  br label %41

41:                                               ; preds = %40, %18
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  %42 = load i8, ptr %8, align 1, !tbaa !53, !range !67, !noundef !68
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %12, i32 0, i32 12
  %47 = call noundef ptr @_ZNK7rocksdb9lru_cache14LRUHandleTable12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(67) %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void

49:                                               ; preds = %36
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard8GetUsageEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %4, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %4, i32 0, i32 13
  %7 = load i64, ptr %6, align 64, !tbaa !74
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard14GetPinnedUsageEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %4, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %4, i32 0, i32 13
  %7 = load i64, ptr %6, align 64, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %4, i32 0, i32 14
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = sub i64 %7, %9
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard17GetOccupancyCountEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %7 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %6, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %6, i32 0, i32 12
  %9 = invoke noundef i64 @_ZNK7rocksdb9lru_cache14LRUHandleTable17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb9lru_cache14LRUHandleTable17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUHandleTable", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard20GetTableAddressCountEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %7 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %6, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %6, i32 0, i32 12
  %9 = invoke noundef i32 @_ZNK7rocksdb9lru_cache14LRUHandleTable13GetLengthBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = zext i32 %9 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9lru_cache13LRUCacheShard22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [200 x i8], align 16
  %7 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store i32 200, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 15
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %11 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 5
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 200, ptr noundef @.str.1, double noundef %12) #22
  %14 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %15 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %16 = call i64 @strlen(ptr noundef %15) #25
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #25
  %20 = sub i64 200, %19
  %21 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %8, i32 0, i32 7
  %22 = load double, ptr %21, align 8, !tbaa !72
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %20, ptr noundef @.str.2, double noundef %22) #22
  call void @_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  %24 = load ptr, ptr %4, align 8, !tbaa !176
  %25 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache8LRUCacheC2ERKNS_15LRUCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function.25", align 8
  %10 = alloca %class.anon.27, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !180
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEC2ERKNS_19ShardedCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(161) %11, ptr noundef nonnull align 8 dereferenceable(68) %12)
  store ptr getelementptr inbounds inrange(-16, 400) ({ [52 x ptr] }, ptr @_ZTVN7rocksdb9lru_cache8LRUCacheE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %13 = invoke noundef i64 @_ZNK7rocksdb16ShardedCacheBase19GetPerShardCapacityEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %14 unwind label %24

14:                                               ; preds = %2
  store i64 %13, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %15 = invoke noundef ptr @_ZNK7rocksdb5Cache16memory_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %16 unwind label %28

16:                                               ; preds = %14
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #22
  %17 = getelementptr inbounds nuw %class.anon.27, ptr %10, i32 0, i32 0
  store ptr %5, ptr %17, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %class.anon.27, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %19, ptr %18, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %class.anon.27, ptr %10, i32 0, i32 2
  store ptr %8, ptr %20, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %class.anon.27, ptr %10, i32 0, i32 3
  store ptr %11, ptr %21, align 8, !tbaa !186
  invoke void @"_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %32

22:                                               ; preds = %16
  invoke void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10InitShardsERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(161) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %36

23:                                               ; preds = %22
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %42

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %41

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %40

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #22
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %42

42:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %11) #22
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEC2ERKNS_19ShardedCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !190
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZN7rocksdb16ShardedCacheBaseC2ERKNS_19ShardedCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(68) %8)
  store ptr getelementptr inbounds inrange(-16, 400) ({ [52 x ptr] }, ptr @_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw %"class.rocksdb::ShardedCache", ptr %7, i32 0, i32 1
  %10 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %11 unwind label %17

11:                                               ; preds = %2
  %12 = zext i32 %10 to i64
  %13 = mul i64 256, %12
  %14 = invoke noundef ptr @_ZN7rocksdb4port23cacheline_aligned_allocEm(i64 noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %11
  store ptr %14, ptr %9, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %"class.rocksdb::ShardedCache", ptr %7, i32 0, i32 2
  store i8 0, ptr %16, align 8, !tbaa !209
  ret void

17:                                               ; preds = %11, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN7rocksdb16ShardedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #22
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase19GetPerShardCapacityEv(ptr noundef nonnull align 8 dereferenceable(152)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Cache16memory_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Cache", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10InitShardsERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(161) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.rocksdb::ShardedCache", ptr %5, i32 0, i32 2
  store i8 1, ptr %7, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %9 = getelementptr inbounds nuw %"class.std::function.25", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !214
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E15_M_init_functorIS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.25", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %16, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %17, align 8, !tbaa !125
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb9lru_cache8LRUCache5ValueEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache8LRUCache9GetChargeEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(161) %5, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheShardBase", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 64, !tbaa !82
  %10 = call noundef i64 @_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(67) %6, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(67) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = call noundef i64 @_ZNK7rocksdb9lru_cache9LRUHandle15CalcuMetaChargeENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(67) %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %6, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = sub i64 %10, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(256) ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ShardedCache", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = call noundef i32 @_ZN7rocksdb14CacheShardBase20HashPieceForShardingEm(i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.rocksdb::ShardedCacheBase", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !216
  %13 = and i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %7, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7rocksdb9lru_cache8LRUCache18GetCacheItemHelperEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache8LRUCache13ApplyToHandleEPNS_5CacheEPNS2_6HandleERKSt8functionIFvRKNS_5SliceEPvmPKNS2_15CacheItemHelperEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %12 = load ptr, ptr %6, align 8, !tbaa !210
  store ptr %12, ptr %9, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %13 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %13, ptr %10, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #22
  %15 = load ptr, ptr %10, align 8, !tbaa !33
  %16 = call { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(67) %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load ptr, ptr %10, align 8, !tbaa !33
  %25 = load ptr, ptr %9, align 8, !tbaa !178
  %26 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(161) %25, i32 noundef 0)
  %27 = getelementptr inbounds nuw %"class.rocksdb::CacheShardBase", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 64, !tbaa !82
  %29 = call noundef i64 @_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(67) %24, i32 noundef %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  call void @_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEclES3_S4_mS8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %29, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEclES3_S4_mS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !121
  store i64 %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !169
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw %"class.std::function.3", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ShardedCache", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = call noundef i32 @_ZN7rocksdb14CacheShardBase20HashPieceForShardingEm(i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.rocksdb::ShardedCacheBase", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !216
  %13 = and i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %7, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function.28", align 8
  %4 = alloca %class.anon.31, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !178
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  call void @"_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %8 = invoke noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE(ptr noundef nonnull align 8 dereferenceable(161) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #22
  ret i64 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #22
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !217
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %9 = call noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store i64 0, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw %"class.rocksdb::ShardedCache", ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %18, i64 %20
  %22 = call noundef i64 @_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 64 dereferenceable(256) %21)
  %23 = load i64, ptr %6, align 8, !tbaa !31
  %24 = add i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !219

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.std::function.28", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %13 = getelementptr inbounds nuw %"class.std::function.28", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %13, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %14, align 8, !tbaa !125
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7rocksdb9lru_cache8LRUCache19GetHighPriPoolRatioEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(161) %3, i32 noundef 0)
  %5 = call noundef double @_ZN7rocksdb9lru_cache13LRUCacheShard19GetHighPriPoolRatioEv(ptr noundef nonnull align 64 dereferenceable(256) %4)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::shared_ptr.36", align 8
  %10 = alloca %"class.std::shared_ptr.39", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !180
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !222
  %14 = icmp sge i32 %13, 20
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #22
  br label %77

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.rocksdb::LRUCacheOptions", ptr %11, i32 0, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !227
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"struct.rocksdb::LRUCacheOptions", ptr %11, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !227
  %23 = fcmp ogt double %22, 1.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #22
  br label %77

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"struct.rocksdb::LRUCacheOptions", ptr %11, i32 0, i32 3
  %27 = load double, ptr %26, align 8, !tbaa !229
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.rocksdb::LRUCacheOptions", ptr %11, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !229
  %32 = fcmp ogt double %31, 1.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #22
  br label %77

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"struct.rocksdb::LRUCacheOptions", ptr %11, i32 0, i32 3
  %36 = load double, ptr %35, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw %"struct.rocksdb::LRUCacheOptions", ptr %11, i32 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !227
  %39 = fadd double %36, %38
  %40 = fcmp ogt double %39, 1.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #22
  br label %77

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #22
  call void @_ZN7rocksdb15LRUCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 8 dereferenceable(89) %11) #22
  %43 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !222
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !230
  %49 = invoke noundef i32 @_ZN7rocksdb24GetDefaultCacheShardBitsEmm(i64 noundef %48, i64 noundef 524288)
          to label %50 unwind label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 2
  store i32 %49, ptr %51, align 8, !tbaa !222
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  br label %76

56:                                               ; preds = %50, %42
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #22
  invoke void @_ZSt11make_sharedIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.36") align 8 %9, ptr noundef nonnull align 8 dereferenceable(89) %5)
          to label %57 unwind label %64

57:                                               ; preds = %56
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2INS0_9lru_cache8LRUCacheEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #22
  %58 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %11, i32 0, i32 8
  %59 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #22
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  %61 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %11, i32 0, i32 8
  invoke void @_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %62 unwind label %68

62:                                               ; preds = %60
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb5CacheEEaSINS0_25CacheWithSecondaryAdapterEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  br label %72

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #22
  br label %76

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %76

72:                                               ; preds = %62, %57
  store i1 true, ptr %8, align 1
  %73 = load i1, ptr %8, align 1
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %75

75:                                               ; preds = %74, %72
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #22
  br label %77

76:                                               ; preds = %68, %64, %52
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #22
  br label %78

77:                                               ; preds = %75, %41, %33, %24, %15
  ret void

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN7rocksdb19ShardedCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(68) %6) #22
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"struct.rocksdb::LRUCacheOptions", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.rocksdb::LRUCacheOptions", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 17, i1 false)
  ret void
}

declare noundef i32 @_ZN7rocksdb24GetDefaultCacheShardBitsEmm(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.47", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !235
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb9lru_cache8LRUCacheEEC2ISaIvEJRNS0_15LRUCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(89) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2INS0_9lru_cache8LRUCacheEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_9lru_cache8LRUCacheEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.37", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.47", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !235
  %10 = load ptr, ptr %5, align 8, !tbaa !231
  %11 = load ptr, ptr %6, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEEC2ISaIvEJRS_INS0_5CacheEERKS_INS0_14SecondaryCacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb5CacheEEaSINS0_25CacheWithSecondaryAdapterEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEaSINS0_25CacheWithSecondaryAdapterEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.40", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %3, i32 0, i32 8
  call void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %5 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %3, i32 0, i32 5
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15LRUCacheOptions18MakeSharedRowCacheEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 8
  %7 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #22
  br label %10

9:                                                ; preds = %2
  call void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %5)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache8LRUCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 168) #27
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #8

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #8

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(706), ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !176
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !176
  %11 = call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %11, ptr %6, align 8, !tbaa !121
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %17 = load ptr, ptr %9, align 8, !tbaa !182
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %20, ptr %8, align 8, !tbaa !250
  %21 = load ptr, ptr %8, align 8, !tbaa !250
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !250
  %25 = load ptr, ptr %5, align 8, !tbaa !176
  %26 = load ptr, ptr %24, align 8, !tbaa !182
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #8

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb9lru_cache8LRUCache4NameEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !250
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = getelementptr inbounds ptr, ptr %10, i64 14
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #22
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #22
  br label %22

20:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !176
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !176
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !176
  %14 = load ptr, ptr %8, align 8, !tbaa !182
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %34

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %21 = load ptr, ptr %8, align 8, !tbaa !182
  %22 = getelementptr inbounds ptr, ptr %21, i64 18
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %24, ptr %6, align 8, !tbaa !141
  %25 = load ptr, ptr %6, align 8, !tbaa !141
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !176
  %29 = load ptr, ptr %6, align 8, !tbaa !141
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %27, %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %34

34:                                               ; preds = %33, %19, %11
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS8_6HandleENS8_8PriorityES6_NS_15CompressionTypeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !188
  store ptr %2, ptr %13, align 8, !tbaa !44
  store ptr %3, ptr %14, align 8, !tbaa !121
  store ptr %4, ptr %15, align 8, !tbaa !169
  store i64 %5, ptr %16, align 8, !tbaa !31
  store ptr %6, ptr %17, align 8, !tbaa !252
  store i32 %7, ptr %18, align 4, !tbaa !172
  store ptr %8, ptr %19, align 8, !tbaa !44
  store i8 %9, ptr %20, align 1, !tbaa !254
  %23 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #22
  %24 = load ptr, ptr %13, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %"class.rocksdb::ShardedCacheBase", ptr %23, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !256
  %27 = call noundef i32 @_ZN7rocksdb9lru_cache13LRUCacheShard11ComputeHashERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %26)
  store i32 %27, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %28 = load ptr, ptr %17, align 8, !tbaa !252
  store ptr %28, ptr %22, align 8, !tbaa !28
  %29 = load i32, ptr %21, align 4, !tbaa !9
  %30 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(161) %23, i32 noundef %29)
  %31 = load ptr, ptr %13, align 8, !tbaa !44
  %32 = load i32, ptr %21, align 4, !tbaa !9
  %33 = load ptr, ptr %14, align 8, !tbaa !121
  %34 = load ptr, ptr %15, align 8, !tbaa !169
  %35 = load i64, ptr %16, align 8, !tbaa !31
  %36 = load ptr, ptr %22, align 8, !tbaa !28
  %37 = load i32, ptr %18, align 4, !tbaa !172
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(256) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !188
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !121
  store ptr %3, ptr %10, align 8, !tbaa !169
  store i64 %4, ptr %11, align 8, !tbaa !31
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !53
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %17 = load ptr, ptr %8, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.rocksdb::ShardedCacheBase", ptr %16, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !256
  %20 = call noundef i32 @_ZN7rocksdb9lru_cache13LRUCacheShard11ComputeHashERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(161) %16, i32 noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !121
  %26 = load ptr, ptr %10, align 8, !tbaa !169
  %27 = load i64, ptr %11, align 8, !tbaa !31
  %28 = load i8, ptr %12, align 1, !tbaa !53, !range !67, !noundef !68
  %29 = trunc i8 %28 to i1
  %30 = call noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard16CreateStandaloneERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 64 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, i1 noundef zeroext %29)
  store ptr %30, ptr %14, align 8, !tbaa !33
  %31 = load ptr, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS7_13CreateContextENS7_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !188
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !169
  store ptr %3, ptr %10, align 8, !tbaa !170
  store i32 %4, ptr %11, align 4, !tbaa !172
  store ptr %5, ptr %12, align 8, !tbaa !174
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %"class.rocksdb::ShardedCacheBase", ptr %15, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !256
  %19 = call noundef i32 @_ZN7rocksdb9lru_cache13LRUCacheShard11ComputeHashERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(161) %15, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !169
  %25 = load ptr, ptr %10, align 8, !tbaa !170
  %26 = load i32, ptr %11, align 4, !tbaa !172
  %27 = load ptr, ptr %12, align 8, !tbaa !174
  %28 = call noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard6LookupERKNS_5SliceEjPKNS_5Cache15CacheItemHelperEPNS5_13CreateContextENS5_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 64 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !33
  %29 = load ptr, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE3RefEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = call noundef i32 @_ZNK7rocksdb9lru_cache9LRUHandle7GetHashEv(ptr noundef nonnull align 8 dereferenceable(67) %8)
  %10 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(161) %6, i32 noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = call noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard3RefEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !137
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load i8, ptr %6, align 1, !tbaa !53, !range !67, !noundef !68
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %8, align 8, !tbaa !182
  %13 = getelementptr inbounds ptr, ptr %12, i64 46
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(161) %8, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.rocksdb::ShardedCacheBase", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !256
  %10 = call noundef i32 @_ZN7rocksdb9lru_cache13LRUCacheShard11ComputeHashERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(161) %6, i32 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard5EraseERKNS_5SliceEj(ptr noundef nonnull align 64 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret void
}

declare noundef i64 @_ZN7rocksdb16ShardedCacheBase5NewIdEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(161) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::MutexLock", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::function.25", align 8
  %10 = alloca %class.anon.62, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %12 = getelementptr inbounds nuw %"class.rocksdb::ShardedCacheBase", ptr %11, i32 0, i32 6
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  %13 = load i64, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.rocksdb::ShardedCacheBase", ptr %11, i32 0, i32 5
  store i64 %13, ptr %14, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %15 = load i64, ptr %4, align 8, !tbaa !31
  %16 = invoke noundef i64 @_ZNK7rocksdb16ShardedCacheBase23ComputePerShardCapacityEm(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %2
  store i64 %16, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %18 = getelementptr inbounds nuw %class.anon.62, ptr %10, i32 0, i32 0
  %19 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %19, ptr %18, align 8, !tbaa !258
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  invoke void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(161) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %25

20:                                               ; preds = %17
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %29

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #22
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEb(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.rocksdb::MutexLock", align 8
  %6 = alloca %"class.std::function.25", align 8
  %7 = alloca %class.anon.63, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1, !tbaa !53
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %12 = getelementptr inbounds nuw %"class.rocksdb::ShardedCacheBase", ptr %11, i32 0, i32 6
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  %13 = load i8, ptr %4, align 1, !tbaa !53, !range !67, !noundef !68
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw %"class.rocksdb::ShardedCacheBase", ptr %11, i32 0, i32 4
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %17 = getelementptr inbounds nuw %class.anon.63, ptr %7, i32 0, i32 0
  %18 = load i8, ptr %4, align 1, !tbaa !53, !range !67, !noundef !68
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 1, !tbaa !261
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(161) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %22

21:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #22
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #22
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare noundef zeroext i1 @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #8

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetUsageEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %2, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard8GetUsageEv to i64), i64 0 }, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(161) %4, i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %2, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard17GetOccupancyCountEv to i64), i64 0 }, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(161) %4, i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE20GetTableAddressCountEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %2, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard20GetTableAddressCountEv to i64), i64 0 }, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(161) %4, i64 %6, i64 %8)
  ret i64 %9
}

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14GetPinnedUsageEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %2, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard14GetPinnedUsageEv to i64), i64 0 }, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(161) %4, i64 %6, i64 %8)
  ret i64 %9
}

declare void @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10DisownDataEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ShardedCache", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS9_24ApplyToAllEntriesOptionsE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.65", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !263
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %16 = call noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
  store i32 %16, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %22, i1 false)
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %23) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %24 = load ptr, ptr %6, align 8, !tbaa !263
  %25 = getelementptr inbounds nuw %"struct.rocksdb::Cache::ApplyToAllEntriesOptions", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !265
  store i64 %26, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store i64 1, ptr %10, align 8, !tbaa !31
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %28 = load i64, ptr %27, align 8, !tbaa !31
  store i64 %28, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #22
  br label %29

29:                                               ; preds = %77, %3
  store i8 0, ptr %11, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %73, %29
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  br label %76

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %37)
          to label %39 unwind label %68

39:                                               ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !31
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.rocksdb::ShardedCache", ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !192
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %44, i64 %46
  %48 = load ptr, ptr %5, align 8, !tbaa !113
  %49 = load i64, ptr %9, align 8, !tbaa !31
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %51)
          to label %53 unwind label %68

53:                                               ; preds = %42
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPm(ptr noundef nonnull align 64 dereferenceable(256) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49, ptr noundef %52)
          to label %54 unwind label %68

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %56)
          to label %58 unwind label %68

58:                                               ; preds = %54
  %59 = load i64, ptr %57, align 8, !tbaa !31
  %60 = icmp ne i64 %59, -1
  %61 = zext i1 %60 to i32
  %62 = load i8, ptr %11, align 1, !tbaa !53, !range !67, !noundef !68
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = or i32 %64, %61
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1, !tbaa !53
  br label %72

68:                                               ; preds = %54, %53, %42, %35
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  br label %81

72:                                               ; preds = %58, %39
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !9
  br label %30, !llvm.loop !267

76:                                               ; preds = %34
  br label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %11, align 1, !tbaa !53, !range !67, !noundef !68
  %79 = trunc i8 %78 to i1
  br i1 %79, label %29, label %80, !llvm.loop !268

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret void

81:                                               ; preds = %68
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %14, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function.25", align 8
  %4 = alloca %class.anon.75, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !188
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(161) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #22
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #22
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ShardedCacheBase", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !256
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEbb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !137
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !53
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !53
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %13 = load ptr, ptr %6, align 8, !tbaa !137
  store ptr %13, ptr %9, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = call noundef i32 @_ZNK7rocksdb9lru_cache9LRUHandle7GetHashEv(ptr noundef nonnull align 8 dereferenceable(67) %14)
  %16 = call noundef nonnull align 64 dereferenceable(256) ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetShardEj(ptr noundef nonnull align 8 dereferenceable(161) %12, i32 noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !33
  %18 = load i8, ptr %7, align 1, !tbaa !53, !range !67, !noundef !68
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %8, align 1, !tbaa !53, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  %22 = call noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard7ReleaseEPNS0_9LRUHandleEbb(ptr noundef nonnull align 64 dereferenceable(256) %16, ptr noundef %17, i1 noundef zeroext %19, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret i1 %22
}

declare void @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #8

declare void @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ShardedCache", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard", ptr %7, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNK7rocksdb9lru_cache13LRUCacheShard22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 dereferenceable(256) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %9, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %11, ptr %10, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdbeqERKNS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call i32 @memcmp(ptr noundef %12, ptr noundef %14, i64 noundef %16) #25
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_ELb1ELb1EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  store ptr null, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #27
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN7rocksdb9lru_cache9LRUHandleEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN7rocksdb9lru_cache9LRUHandleEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !161
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !163
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !164
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !165
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !167
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret void
}

declare void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %8, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  store ptr %9, ptr %10, align 8, !tbaa !141
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %15 = load ptr, ptr %5, align 8, !tbaa !141
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %6, ptr %3, align 8, !tbaa !141
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  store ptr null, ptr %7, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #27
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr %6, ptr %3, align 8, !tbaa !308
  %7 = load ptr, ptr %3, align 8, !tbaa !308
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !308
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !308
  store ptr null, ptr %15, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i8 %1, ptr %5, align 1, !tbaa !148
  store i8 %2, ptr %6, align 1, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !148
  store i8 %9, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !160
  store i8 %11, ptr %10, align 1, !tbaa !161
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 2, !tbaa !163
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 1, !tbaa !164
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 4, !tbaa !165
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !167
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb9lru_cache9LRUHandle15CalcuMetaChargeENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(67) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !57
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !57
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = call i64 @malloc_usable_size(ptr noundef %6) #22
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !315
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !319
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 13, i1 false)
  %9 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 5
  %10 = load ptr, ptr %4, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %10, i32 0, i32 5
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %12 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 6
  %13 = load ptr, ptr %4, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !320
  store i32 %15, ptr %12, align 8, !tbaa !320
  %16 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 8
  %17 = load ptr, ptr %4, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %17, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %19 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 9
  %20 = load ptr, ptr %4, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !321
  store i32 %22, ptr %19, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  store ptr %9, ptr %6, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !310
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  store ptr %9, ptr %6, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !319
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !319
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !325
  %8 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !325
  %11 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !166
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !325
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !325
  %8 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  store ptr %9, ptr %6, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.23", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.23", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !324
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  store i8 1, ptr %3, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  store i8 1, ptr %4, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 1, ptr %5, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 4294967297, ptr %8, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !329
  %14 = load ptr, ptr %9, align 8, !tbaa !329
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !327
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !331
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !333
  %21 = load ptr, ptr %12, align 8, !tbaa !182
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %24 = load ptr, ptr %12, align 8, !tbaa !182
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #22
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !325
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !325
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !325
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !325
  %8 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !182
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !334
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !141
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #24
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %23 = load ptr, ptr %5, align 8, !tbaa !141
  %24 = load ptr, ptr %5, align 8, !tbaa !141
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !141
  %28 = load ptr, ptr %5, align 8, !tbaa !141
  %29 = load ptr, ptr %9, align 8, !tbaa !141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !334
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !334
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %10, ptr %9, align 8, !tbaa !340
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !141
  %13 = load ptr, ptr %6, align 8, !tbaa !141
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !141
  %26 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #22
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !342
  %28 = load i64, ptr %7, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !344
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !166
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %7, ptr %6, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8, !tbaa !141
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 0, ptr %5, align 1, !tbaa !166
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !141
  %14 = load ptr, ptr %5, align 8, !tbaa !141
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load i8, ptr %5, align 1, !tbaa !166
  %7 = load ptr, ptr %3, align 8, !tbaa !141
  store i8 %6, ptr %7, align 1, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !141
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !141
  %14 = load ptr, ptr %6, align 8, !tbaa !141
  %15 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #22
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !348
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !141
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #22
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !348
  ret i64 %5
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !141
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #24
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr %7, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef zeroext i1 @_ZNK7rocksdb9lru_cache9LRUHandle7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(67) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(67) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN7rocksdb9lru_cache9LRUHandleEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN7rocksdb9lru_cache9LRUHandleEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7rocksdb9lru_cache9LRUHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb9lru_cache9LRUHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !360
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !87
  br label %4, !llvm.loop !365

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !361
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  invoke void @_ZSt8_DestroyIPPN7rocksdb9lru_cache9LRUHandleES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  call void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !361
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !361
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  invoke void @_ZSt8_DestroyIPPN7rocksdb9lru_cache9LRUHandleES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !361
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN7rocksdb9lru_cache9LRUHandleES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt8_DestroyIPPN7rocksdb9lru_cache9LRUHandleEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN7rocksdb9lru_cache9LRUHandleEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7rocksdb9lru_cache9LRUHandleEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7rocksdb9lru_cache9LRUHandleEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !360
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb4port5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb4port5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !361
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !362
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !361
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !361
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !361
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !350
  store ptr %2, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %16 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !360
  store ptr %19, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !361
  store ptr %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %23 = call ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  store i64 %25, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %26 = load i64, ptr %7, align 8, !tbaa !31
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %28, ptr %13, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load i64, ptr %10, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  store ptr null, ptr %13, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %12, align 8, !tbaa !28
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  %39 = call noundef ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  store ptr %39, ptr %13, align 8, !tbaa !28
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !28
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  %47 = call noundef ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  store ptr %47, ptr %13, align 8, !tbaa !28
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !362
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !360
  %60 = load ptr, ptr %13, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !361
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  %64 = load i64, ptr %7, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !362
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %11 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %18 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %19 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  store i64 %19, ptr %8, align 8, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i64 %22, ptr %7, align 8, !tbaa !31
  %23 = load i64, ptr %7, align 8, !tbaa !31
  %24 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8, !tbaa !366
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !366
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !356
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !356
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN7rocksdb9lru_cache9LRUHandleES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef i64 @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !356
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  store i64 %6, ptr %4, align 8, !tbaa !31
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb9lru_cache9LRUHandleEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !356
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN7rocksdb9lru_cache9LRUHandleES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !356
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb9lru_cache9LRUHandleEET_S5_(ptr noundef %9) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb9lru_cache9LRUHandleEET_S5_(ptr noundef %11) #22
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb9lru_cache9LRUHandleEET_S5_(ptr noundef %13) #22
  %15 = load ptr, ptr %8, align 8, !tbaa !356
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb9lru_cache9LRUHandleES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb9lru_cache9LRUHandleES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %9, align 8, !tbaa !31
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load i64, ptr %9, align 8, !tbaa !31
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load i64, ptr %9, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN7rocksdb9lru_cache9LRUHandleEET_S5_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %9, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %11, ptr %10, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  %7 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !31
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %17 = sub i64 %16, 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #22
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmENK3$_0clEPNS0_9LRUHandleE"(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.2, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call { ptr, i64 } @_ZNK7rocksdb9lru_cache9LRUHandle3keyEv(ptr noundef nonnull align 8 dereferenceable(67) %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %class.anon.2, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %20 = call noundef i64 @_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE(ptr noundef nonnull align 8 dereferenceable(67) %17, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  call void @_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEclES3_S4_mS8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %16, i64 noundef %20, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EC2EPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %9, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %11, ptr %10, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::lru_cache::LRUHandle *>::iterator_impl.5", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !31
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %17 = sub i64 %16, 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #22
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN7rocksdb16ShardedCacheBaseC2ERKNS_19ShardedCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #8

declare noundef ptr @_ZN7rocksdb4port23cacheline_aligned_allocEm(i64 noundef) #8

declare noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(152)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16ShardedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 400) ({ [52 x ptr] }, ptr @_ZTVN7rocksdb16ShardedCacheBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %"class.rocksdb::ShardedCacheBase", ptr %3, i32 0, i32 6
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function.25", align 8
  %4 = alloca %class.anon.44, align 1
  store ptr %0, ptr %2, align 8, !tbaa !188
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 400) ({ [52 x ptr] }, ptr @_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw %"class.rocksdb::ShardedCache", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !209, !range !67, !noundef !68
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  call void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(161) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %15

10:                                               ; preds = %9
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #22
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.rocksdb::ShardedCache", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  invoke void @_ZN7rocksdb4port22cacheline_aligned_freeEPv(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN7rocksdb16ShardedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #22
  ret void

15:                                               ; preds = %11, %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED0Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN7rocksdb5CacheE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %"class.rocksdb::Cache", ptr %3, i32 0, i32 2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds nuw %"class.rocksdb::Cache", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %"class.rocksdb::Configurable", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !377
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  invoke void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !378
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  %8 = load ptr, ptr %5, align 8, !tbaa !378
  call void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !376
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8, !tbaa !378
  %6 = load ptr, ptr %4, align 8, !tbaa !378
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12Configurable17RegisteredOptionsEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12Configurable17RegisteredOptionsEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !378
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !378
  call void @_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !378
  %13 = getelementptr inbounds nuw %"struct.rocksdb::Configurable::RegisteredOptions", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !378
  br label %5, !llvm.loop !384

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  call void @_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::Configurable::RegisteredOptions", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !378
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !378
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !378
  %13 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !378
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  %8 = load ptr, ptr %5, align 8, !tbaa !378
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !378
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !378
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !212
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %8 = call noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw %"class.rocksdb::ShardedCache", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %17, i64 %19
  call void @_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !387

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.std::function.25", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %13 = getelementptr inbounds nuw %"class.std::function.25", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %13, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %14, align 8, !tbaa !125
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare void @_ZN7rocksdb4port22cacheline_aligned_freeEPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.25", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEED1EvEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !388
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !388
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  store ptr %10, ptr %12, align 8, !tbaa !121
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = load ptr, ptr %5, align 8, !tbaa !388
  %16 = load i32, ptr %6, align 4, !tbaa !392
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEED1EvEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEED1EvEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !388
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEED1EvEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED1EvENKUlPS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED1EvENKUlPS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN7rocksdb9lru_cache13LRUCacheShardD2Ev(ptr noundef nonnull align 64 dereferenceable(256) %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache13LRUCacheShardD2Ev(ptr noundef nonnull align 64 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 15
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %5 = getelementptr inbounds nuw %"class.rocksdb::lru_cache::LRUCacheShard", ptr %3, i32 0, i32 12
  call void @_ZN7rocksdb9lru_cache14LRUHandleTableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !388
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr null, ptr %10, align 8, !tbaa !394
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !388
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  store ptr %13, ptr %15, align 8, !tbaa !121
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !388
  %18 = load ptr, ptr %5, align 8, !tbaa !388
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E15_M_init_functorIS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  call void @"_ZSt10__invoke_rIvRZN7rocksdb9lru_cache8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0JPNS1_13LRUCacheShardEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !388
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !388
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  store ptr %10, ptr %12, align 8, !tbaa !121
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = load ptr, ptr %5, align 8, !tbaa !388
  %16 = load i32, ptr %6, align 4, !tbaa !392
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !396
  %7 = load ptr, ptr %3, align 8, !tbaa !388
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  store ptr %5, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN7rocksdb9lru_cache8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0JPNS1_13LRUCacheShardEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  call void @"_ZSt13__invoke_implIvRZN7rocksdb9lru_cache8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0JPNS1_13LRUCacheShardEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN7rocksdb9lru_cache8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0JPNS1_13LRUCacheShardEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  call void @"_ZZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsEENK3$_0clEPNS0_13LRUCacheShardE"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsEENK3$_0clEPNS0_13LRUCacheShardE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.27, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %class.anon.27, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !397
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %class.anon.27, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !398
  %14 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 4, !tbaa !399, !range !67, !noundef !68
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %class.anon.27, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !398
  %19 = getelementptr inbounds nuw %"struct.rocksdb::LRUCacheOptions", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw %class.anon.27, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !398
  %23 = getelementptr inbounds nuw %"struct.rocksdb::LRUCacheOptions", ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8, !tbaa !229
  %25 = getelementptr inbounds nuw %class.anon.27, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !398
  %27 = getelementptr inbounds nuw %"struct.rocksdb::LRUCacheOptions", ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8, !tbaa !400, !range !67, !noundef !68
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.anon.27, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !398
  %32 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !320
  %34 = getelementptr inbounds nuw %class.anon.27, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !398
  %36 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !222
  %38 = sub nsw i32 32, %37
  %39 = getelementptr inbounds nuw %class.anon.27, ptr %5, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !401
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %"class.rocksdb::Cache", ptr %7, i32 0, i32 2
  call void @_ZN7rocksdb9lru_cache13LRUCacheShardC1EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE(ptr noundef nonnull align 64 dereferenceable(256) %8, i64 noundef %11, i1 noundef zeroext %16, double noundef %20, double noundef %24, i1 noundef zeroext %29, i32 noundef %33, i32 noundef %38, ptr noundef %41, ptr noundef %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !388
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr null, ptr %10, align 8, !tbaa !394
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !388
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  store ptr %13, ptr %15, align 8, !tbaa !121
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !388
  %18 = load ptr, ptr %5, align 8, !tbaa !388
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !388
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #27
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !396
  %7 = load ptr, ptr %3, align 8, !tbaa !388
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  store ptr %5, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14CacheShardBase20HashPieceForShardingEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = call noundef i32 @_ZN7rocksdb11Lower32of64Em(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb11Lower32of64Em(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 64 dereferenceable(256) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.28", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 64 dereferenceable(256) %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(256) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef i64 @"_ZSt10__invoke_rImRZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0JRNS1_13LRUCacheShardEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 64 dereferenceable(256) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !388
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !388
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  store ptr %10, ptr %12, align 8, !tbaa !121
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = load ptr, ptr %5, align 8, !tbaa !388
  %16 = load i32, ptr %6, align 4, !tbaa !392
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZSt10__invoke_rImRZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0JRNS1_13LRUCacheShardEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(256) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef i64 @"_ZSt13__invoke_implImRZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0JRNS1_13LRUCacheShardEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 64 dereferenceable(256) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !388
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZSt13__invoke_implImRZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0JRNS1_13LRUCacheShardEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(256) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef i64 @"_ZZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvENK3$_0clERNS0_13LRUCacheShardE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 64 dereferenceable(256) %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @"_ZZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvENK3$_0clERNS0_13LRUCacheShardE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(256) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef i64 @_ZN7rocksdb9lru_cache13LRUCacheShard15TEST_GetLRUSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !388
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr null, ptr %10, align 8, !tbaa !394
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !388
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  store ptr %13, ptr %15, align 8, !tbaa !121
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !388
  %18 = load ptr, ptr %5, align 8, !tbaa !388
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !388
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9lru_cache8LRUCacheEEC2ISaIvEJRNS0_15LRUCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(89) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !180
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !402
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_15LRUCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(89) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_15LRUCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(89) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !180
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.37", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !403
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.37", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.37", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !402
  %13 = load ptr, ptr %6, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9lru_cache8LRUCacheESaIvEJRNS4_15LRUCacheOptionsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(89) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.37", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !403
  call void @_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9lru_cache8LRUCacheESaIvEJRNS4_15LRUCacheOptionsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(89) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.48", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !317
  store ptr %1, ptr %7, align 8, !tbaa !405
  store ptr %3, ptr %8, align 8, !tbaa !180
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !407
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %22 = load ptr, ptr %13, align 8, !tbaa !409
  %23 = load ptr, ptr %8, align 8, !tbaa !180
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS0_15LRUCacheOptionsEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(184) %22, ptr noundef nonnull align 8 dereferenceable(89) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !409
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #22
  %26 = load ptr, ptr %14, align 8, !tbaa !409
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !319
  %28 = load ptr, ptr %14, align 8, !tbaa !409
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %28) #22
  %30 = load ptr, ptr %7, align 8, !tbaa !405
  store ptr %29, ptr %30, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS0_15LRUCacheOptionsEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.47", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !180
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(168) %9) #22
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %8) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !180
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9lru_cache8LRUCacheEJRNS3_15LRUCacheOptionsEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(89) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !415
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<rocksdb::lru_cache::LRUCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9lru_cache8LRUCacheEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !417
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !415
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !411
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !411
  store ptr %2, ptr %6, align 8, !tbaa !409
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !411
  store ptr %9, ptr %8, align 8, !tbaa !417
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !409
  store ptr %11, ptr %10, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 100254043878856258
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 184
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  ret i64 50127021939428129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !331
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.47", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9lru_cache8LRUCacheEJRNS3_15LRUCacheOptionsEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(89) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %5, align 8, !tbaa !178
  %8 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZSt10_ConstructIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(89) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 184) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(168) %4) #22
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %3) #22
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9lru_cache8LRUCacheEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.48", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(168) %6) #22
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !394
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %8) #22
  store ptr %9, ptr %6, align 8, !tbaa !178
  %10 = load ptr, ptr %5, align 8, !tbaa !394
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #22
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !394
  %15 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !178
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !182
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(89) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(89) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9lru_cache8LRUCacheEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  invoke void @_ZSt8_DestroyIN7rocksdb9lru_cache8LRUCacheEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb9lru_cache8LRUCacheEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9lru_cache8LRUCacheEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9lru_cache8LRUCacheEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9lru_cache8LRUCacheEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !409
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !411
  %8 = load ptr, ptr %5, align 8, !tbaa !409
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store ptr %1, ptr %5, align 8, !tbaa !409
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !409
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 184
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_9lru_cache8LRUCacheEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !403
  store ptr %9, ptr %6, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.37", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !239
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.37", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  store ptr %9, ptr %5, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !319
  %12 = load ptr, ptr %4, align 8, !tbaa !317
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !319
  %14 = load ptr, ptr %5, align 8, !tbaa !324
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEEC2ISaIvEJRS_INS0_5CacheEERKS_INS0_14SecondaryCacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store ptr %2, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !244
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !402
  %12 = load ptr, ptr %7, align 8, !tbaa !231
  %13 = load ptr, ptr %8, align 8, !tbaa !244
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEERKS7_INS0_14SecondaryCacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEERKS7_INS0_14SecondaryCacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !248
  store ptr %2, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !244
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.40", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !426
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.40", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr.40", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !402
  %15 = load ptr, ptr %7, align 8, !tbaa !231
  %16 = load ptr, ptr %8, align 8, !tbaa !244
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb25CacheWithSecondaryAdapterESaIvEJRSt10shared_ptrINS4_5CacheEERKS7_INS4_14SecondaryCacheEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr.40", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !426
  call void @_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb25CacheWithSecondaryAdapterESaIvEJRSt10shared_ptrINS4_5CacheEERKS7_INS4_14SecondaryCacheEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.51", align 1
  %12 = alloca %"struct.std::__allocated_ptr.54", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !317
  store ptr %1, ptr %8, align 8, !tbaa !429
  store ptr %3, ptr %9, align 8, !tbaa !231
  store ptr %4, ptr %10, align 8, !tbaa !244
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #22
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !407
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #22
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.54") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %34

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %22 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8, !tbaa !431
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %24 = load ptr, ptr %15, align 8, !tbaa !431
  %25 = load ptr, ptr %9, align 8, !tbaa !231
  %26 = load ptr, ptr %10, align 8, !tbaa !244
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_5CacheEERKS7_INS0_14SecondaryCacheEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(224) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %42

27:                                               ; preds = %23
  store ptr %24, ptr %16, align 8, !tbaa !431
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #22
  %29 = load ptr, ptr %16, align 8, !tbaa !431
  %30 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !319
  %31 = load ptr, ptr %16, align 8, !tbaa !431
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %31) #22
  %33 = load ptr, ptr %8, align 8, !tbaa !429
  store ptr %32, ptr %33, align 8, !tbaa !433
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #22
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %47

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.54") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %4, align 8, !tbaa !434
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.54", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_5CacheEERKS7_INS0_14SecondaryCacheEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.47", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !431
  store ptr %1, ptr %6, align 8, !tbaa !231
  store ptr %2, ptr %7, align 8, !tbaa !244
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.55", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(208) %11) #22
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %10) #22
  %13 = load ptr, ptr %6, align 8, !tbaa !231
  %14 = load ptr, ptr %7, align 8, !tbaa !244
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS3_5CacheEERKS5_INS3_14SecondaryCacheEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.54", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !438
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.55", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheWithSecondaryAdapter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb25CacheWithSecondaryAdapterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.54", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.54", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !440
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.54", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !438
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !434
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !434
  store ptr %2, ptr %6, align 8, !tbaa !431
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !434
  store ptr %9, ptr %8, align 8, !tbaa !440
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.54", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !431
  store ptr %11, ptr %10, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 82351536043346212
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 224
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  ret i64 41175768021673106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.47", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS3_5CacheEERKS5_INS3_14SecondaryCacheEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !433
  store ptr %2, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !244
  %9 = load ptr, ptr %6, align 8, !tbaa !433
  %10 = load ptr, ptr %7, align 8, !tbaa !231
  %11 = load ptr, ptr %8, align 8, !tbaa !244
  call void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.55", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(208) %4) #22
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %3) #22
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb25CacheWithSecondaryAdapterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.51", align 1
  %4 = alloca %"struct.std::__allocated_ptr.54", align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.55", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(208) %6) #22
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !394
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %8) #22
  store ptr %9, ptr %6, align 8, !tbaa !433
  %10 = load ptr, ptr %5, align 8, !tbaa !394
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #22
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !394
  %15 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !433
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.33", align 8
  %8 = alloca %"class.std::shared_ptr.22", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !244
  %11 = load ptr, ptr %4, align 8, !tbaa !433
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %13 = load ptr, ptr %6, align 8, !tbaa !244
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  invoke void @_ZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef %7, ptr noundef %8, i32 noundef 0, i1 noundef zeroext false)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

declare void @_ZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  store ptr %9, ptr %6, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !313
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb25CacheWithSecondaryAdapterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  invoke void @_ZSt8_DestroyIN7rocksdb25CacheWithSecondaryAdapterEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb25CacheWithSecondaryAdapterEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(208) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb25CacheWithSecondaryAdapterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb25CacheWithSecondaryAdapterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(208) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb25CacheWithSecondaryAdapterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !431
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !434
  %8 = load ptr, ptr %5, align 8, !tbaa !431
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !431
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !431
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 224
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEaSINS0_25CacheWithSecondaryAdapterEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr.34", align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !248
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_25CacheWithSecondaryAdapterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_25CacheWithSecondaryAdapterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !426
  store ptr %9, ptr %6, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.40", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.40", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN7rocksdb5CacheEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN7rocksdb5CacheEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !447
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  store ptr %7, ptr %5, align 8, !tbaa !210
  %8 = load ptr, ptr %4, align 8, !tbaa !447
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = load ptr, ptr %3, align 8, !tbaa !447
  store ptr %9, ptr %10, align 8, !tbaa !210
  %11 = load ptr, ptr %5, align 8, !tbaa !210
  %12 = load ptr, ptr %4, align 8, !tbaa !447
  store ptr %11, ptr %12, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9lru_cache13LRUCacheShard11ComputeHashERKNS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZN7rocksdb16GetSliceNPHash64ERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = call noundef i32 @_ZN7rocksdb11Lower32of64Em(i64 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb16GetSliceNPHash64ERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = call noundef i64 @_ZN7rocksdb8NPHash64EPKcmm(ptr noundef %6, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb8NPHash64EPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb9lru_cache9LRUHandle7GetHashEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::lru_cache::LRUHandle", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %7, ptr %6, align 8, !tbaa !451
  %8 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !451
  call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase23ComputePerShardCapacityEm(ptr noundef nonnull align 8 dereferenceable(152), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.std::function.25", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  %13 = getelementptr inbounds nuw %"class.std::function.25", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %13, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %14, align 8, !tbaa !125
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !451
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !388
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !388
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  store ptr %10, ptr %12, align 8, !tbaa !121
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = load ptr, ptr %5, align 8, !tbaa !388
  %16 = load i32, ptr %6, align 4, !tbaa !392
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !453
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !388
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEmENKUlPS2_E_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEmENKUlPS2_E_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %class.anon.62, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !258
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard11SetCapacityEm(ptr noundef nonnull align 64 dereferenceable(256) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !388
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr null, ptr %10, align 8, !tbaa !394
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !388
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  store ptr %13, ptr %15, align 8, !tbaa !121
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !388
  %18 = load ptr, ptr %5, align 8, !tbaa !388
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.std::function.25", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %13 = getelementptr inbounds nuw %"class.std::function.25", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %13, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %14, align 8, !tbaa !125
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !388
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !388
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  store ptr %10, ptr %12, align 8, !tbaa !121
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = load ptr, ptr %5, align 8, !tbaa !388
  %16 = load i32, ptr %6, align 4, !tbaa !392
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !454
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !388
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbENKUlPS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbENKUlPS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %class.anon.63, ptr %5, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !261, !range !67, !noundef !68
  %9 = trunc i8 %8 to i1
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard22SetStrictCapacityLimitEb(ptr noundef nonnull align 64 dereferenceable(256) %6, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !388
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr null, ptr %10, align 8, !tbaa !394
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !388
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  store ptr %13, ptr %15, align 8, !tbaa !121
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !388
  %18 = load ptr, ptr %5, align 8, !tbaa !388
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE(ptr noundef nonnull align 8 dereferenceable(161) %0, i64 %1, i64 %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function.28", align 8
  %8 = alloca %class.anon.64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = load { i64, i64 }, ptr %4, align 8, !tbaa !166
  store ptr %0, ptr %5, align 8, !tbaa !188
  store { i64, i64 } %13, ptr %6, align 8, !tbaa !166
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  %15 = getelementptr inbounds nuw %class.anon.64, ptr %8, i32 0, i32 0
  %16 = load { i64, i64 }, ptr %6, align 8, !tbaa !166
  store { i64, i64 } %16, ptr %15, align 8, !tbaa !455
  call void @_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %17 = invoke noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE(ptr noundef nonnull align 8 dereferenceable(161) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  ret i64 %17

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.std::function.28", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %13 = getelementptr inbounds nuw %"class.std::function.28", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %13, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8, !tbaa !125
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(256) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef i64 @_ZSt10__invoke_rImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 64 dereferenceable(256) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !388
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !388
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  store ptr %10, ptr %12, align 8, !tbaa !121
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = load ptr, ptr %5, align 8, !tbaa !388
  %16 = load i32, ptr %6, align 4, !tbaa !392
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !457
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__invoke_rImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(256) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef i64 @_ZSt13__invoke_implImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 64 dereferenceable(256) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !388
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt13__invoke_implImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(256) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef i64 @_ZZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvEENKUlRS2_E_clES6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 64 dereferenceable(256) %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvEENKUlRS2_E_clES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(256) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %class.anon.64, ptr %5, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8, !tbaa !455
  %9 = extractvalue { i64, i64 } %8, 1
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = extractvalue { i64, i64 } %8, 0
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %10, align 8, !tbaa !182
  %16 = sub i64 %11, 1
  %17 = getelementptr i8, ptr %15, i64 %16, !nosanitize !68
  %18 = load ptr, ptr %17, align 8, !nosanitize !68
  br label %21

19:                                               ; preds = %2
  %20 = inttoptr i64 %11 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = call noundef i64 %22(ptr noundef nonnull align 64 dereferenceable(256) %10)
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !388
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr null, ptr %10, align 8, !tbaa !394
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !388
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  store ptr %13, ptr %15, align 8, !tbaa !121
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !388
  %18 = load ptr, ptr %5, align 8, !tbaa !388
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.65", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr %6, ptr %3, align 8, !tbaa !460
  %7 = load ptr, ptr %3, align 8, !tbaa !460
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !460
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  invoke void @_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !460
  store ptr null, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.67", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr %7, ptr %8, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.67", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.72", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.65", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.67", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.65", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #27
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.67", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEC2IZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.std::function.25", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %13 = getelementptr inbounds nuw %"class.std::function.25", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %13, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %14, align 8, !tbaa !125
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !388
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !388
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  store ptr %10, ptr %12, align 8, !tbaa !121
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = load ptr, ptr %5, align 8, !tbaa !388
  %16 = load i32, ptr %6, align 4, !tbaa !392
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !388
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS3_E_JS5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvENKUlPS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvENKUlPS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard17EraseUnRefEntriesEv(ptr noundef nonnull align 64 dereferenceable(256) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !392
  %7 = load i32, ptr %6, align 4, !tbaa !392
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !388
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr null, ptr %10, align 8, !tbaa !394
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !388
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  store ptr %13, ptr %15, align 8, !tbaa !121
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !388
  %18 = load ptr, ptr %5, align 8, !tbaa !388
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb9lru_cache14LRUHandleTableE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN7rocksdb9lru_cache14LRUHandleTableE", !10, i64 0, !15, i64 8, !10, i64 16, !10, i64 20, !12, i64 24}
!15 = !{!"_ZTSSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EE", !21, i64 0}
!21 = !{!"p2 _ZTSN7rocksdb9lru_cache9LRUHandleE", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!14, !10, i64 16}
!24 = !{!14, !10, i64 20}
!25 = !{!14, !12, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EE", !6, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTSZN7rocksdb9lru_cache14LRUHandleTableD1EvE3$_0", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN7rocksdb9lru_cache9LRUHandleE", !6, i64 0}
!35 = !{!36, !34, i64 16}
!36 = !{!"_ZTSN7rocksdb9lru_cache9LRUHandleE", !6, i64 0, !37, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !32, i64 40, !32, i64 48, !10, i64 56, !10, i64 60, !7, i64 64, !7, i64 65, !7, i64 66}
!37 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !42, i64 0}
!42 = !{!"p3 _ZTSN7rocksdb9lru_cache9LRUHandleE", !43, i64 0}
!43 = !{!"any p3 pointer", !22, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN7rocksdb5SliceE", !6, i64 0}
!46 = !{!36, !10, i64 56}
!47 = distinct !{!47, !39}
!48 = !{!36, !32, i64 48}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN7rocksdb9lru_cache13LRUCacheShardE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSN7rocksdb25CacheMetadataChargePolicyE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEE", !6, i64 0}
!61 = !{!62, !32, i64 8}
!62 = !{!"_ZTSN7rocksdb9lru_cache13LRUCacheShardE", !63, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !54, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !56, i64 64, !36, i64 72, !34, i64 144, !34, i64 152, !14, i64 160, !32, i64 192, !32, i64 200, !64, i64 208, !60, i64 248}
!63 = !{!"_ZTSN7rocksdb14CacheShardBaseE", !58, i64 0}
!64 = !{!"_ZTSN7rocksdb4port5MutexE", !7, i64 0}
!65 = !{!62, !32, i64 16}
!66 = !{!62, !32, i64 24}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!62, !54, i64 32}
!70 = !{!62, !56, i64 40}
!71 = !{!62, !56, i64 48}
!72 = !{!62, !56, i64 56}
!73 = !{!62, !56, i64 64}
!74 = !{!62, !32, i64 192}
!75 = !{!62, !32, i64 200}
!76 = !{!62, !34, i64 96}
!77 = !{!62, !34, i64 104}
!78 = !{!62, !34, i64 144}
!79 = !{!62, !34, i64 152}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN7rocksdb14CacheShardBaseE", !6, i64 0}
!82 = !{!63, !58, i64 0}
!83 = !{!36, !32, i64 40}
!84 = distinct !{!84, !39}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEE", !6, i64 0}
!87 = !{!88, !32, i64 0}
!88 = !{!"_ZTSN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEE", !32, i64 0, !7, i64 8, !21, i64 72, !89, i64 80}
!89 = !{!"_ZTSSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!93 = !{!88, !21, i64 72}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt10lock_guardIN7rocksdb4port5MutexEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !6, i64 0}
!98 = !{!99, !97, i64 0}
!99 = !{!"_ZTSSt10lock_guardIN7rocksdb4port5MutexEE", !97, i64 0}
!100 = !{!36, !34, i64 32}
!101 = !{!36, !34, i64 24}
!102 = !{!36, !7, i64 64}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EE", !6, i64 0}
!105 = !{!106, !86, i64 0}
!106 = !{!"_ZTSN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIS4_S3_EE", !86, i64 0, !32, i64 8}
!107 = !{!106, !32, i64 8}
!108 = !{!36, !37, i64 8}
!109 = !{!110, !6, i64 0}
!110 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !111, i64 32, !37, i64 40}
!111 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !7, i64 0}
!112 = !{!36, !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 long", !6, i64 0}
!117 = !{!118, !58, i64 32}
!118 = !{!"_ZTSZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0", !119, i64 0, !58, i64 32}
!119 = !{!"_ZTSSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEE", !120, i64 0, !6, i64 24}
!120 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!121 = !{!6, !6, i64 0}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = !{!119, !6, i64 24}
!125 = !{!120, !6, i64 16}
!126 = distinct !{!126, !39}
!127 = !{!36, !7, i64 65}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = !{!62, !60, i64 248}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EE", !6, i64 0}
!134 = !{!135, !86, i64 0}
!135 = !{!"_ZTSN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE13iterator_implIKS4_KS3_EE", !86, i64 0, !32, i64 8}
!136 = !{!135, !32, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !6, i64 0}
!139 = !{!140, !6, i64 24}
!140 = !{!"_ZTSSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEE", !120, i64 0, !6, i64 24}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 omnipotent char", !6, i64 0}
!143 = !{!144, !142, i64 0}
!144 = !{!"_ZTSN7rocksdb5SliceE", !142, i64 0, !32, i64 8}
!145 = !{!144, !32, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN7rocksdb6StatusE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!150 = !{!151, !149, i64 0}
!151 = !{!"_ZTSN7rocksdb6StatusE", !149, i64 0, !152, i64 1, !153, i64 2, !54, i64 3, !54, i64 4, !7, i64 5, !154, i64 8}
!152 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!153 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !142, i64 0}
!160 = !{!152, !152, i64 0}
!161 = !{!151, !152, i64 1}
!162 = !{!153, !153, i64 0}
!163 = !{!151, !153, i64 2}
!164 = !{!151, !54, i64 3}
!165 = !{!151, !54, i64 4}
!166 = !{!7, !7, i64 0}
!167 = !{!151, !7, i64 5}
!168 = !{!36, !10, i64 60}
!169 = !{!37, !37, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN7rocksdb5Cache13CreateContextE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"_ZTSN7rocksdb5Cache8PriorityE", !7, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN7rocksdb9lru_cache8LRUCacheE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN7rocksdb15LRUCacheOptionsE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"vtable pointer", !8, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTSN7rocksdb15MemoryAllocatorE", !22, i64 0}
!186 = !{!187, !179, i64 24}
!187 = !{!"_ZTSZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsEE3$_0", !116, i64 0, !181, i64 8, !185, i64 16, !179, i64 24}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN7rocksdb19ShardedCacheOptionsE", !6, i64 0}
!192 = !{!193, !52, i64 152}
!193 = !{!"_ZTSN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE", !194, i64 0, !52, i64 152, !54, i64 160}
!194 = !{!"_ZTSN7rocksdb16ShardedCacheBaseE", !195, i64 0, !207, i64 80, !10, i64 88, !10, i64 92, !54, i64 96, !32, i64 104, !64, i64 112}
!195 = !{!"_ZTSN7rocksdb5CacheE", !196, i64 0, !203, i64 32, !140, i64 48}
!196 = !{!"_ZTSN7rocksdb12CustomizableE", !197, i64 0}
!197 = !{!"_ZTSN7rocksdb12ConfigurableE", !198, i64 8}
!198 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !6, i64 0}
!203 = !{!"_ZTSSt10shared_ptrIN7rocksdb15MemoryAllocatorEE", !204, i64 0}
!204 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !205, i64 8}
!205 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0}
!206 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!207 = !{!"_ZTSSt6atomicImE", !208, i64 0}
!208 = !{!"_ZTSSt13__atomic_baseImE", !32, i64 0}
!209 = !{!193, !54, i64 160}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN7rocksdb5CacheE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEE", !6, i64 0}
!214 = !{!215, !6, i64 24}
!215 = !{!"_ZTSSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEE", !120, i64 0, !6, i64 24}
!216 = !{!194, !10, i64 88}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEE", !6, i64 0}
!219 = distinct !{!219, !39}
!220 = !{!221, !6, i64 24}
!221 = !{!"_ZTSSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEE", !120, i64 0, !6, i64 24}
!222 = !{!223, !10, i64 16}
!223 = !{!"_ZTSN7rocksdb19ShardedCacheOptionsE", !32, i64 8, !10, i64 16, !54, i64 20, !203, i64 24, !58, i64 40, !224, i64 48, !10, i64 64}
!224 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SecondaryCacheEE", !225, i64 0}
!225 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EE", !226, i64 0, !205, i64 8}
!226 = !{!"p1 _ZTSN7rocksdb14SecondaryCacheE", !6, i64 0}
!227 = !{!228, !56, i64 72}
!228 = !{!"_ZTSN7rocksdb15LRUCacheOptionsE", !223, i64 0, !56, i64 72, !56, i64 80, !54, i64 88}
!229 = !{!228, !56, i64 80}
!230 = !{!223, !32, i64 8}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb5CacheEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"std::nullptr_t", !7, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSaIvE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb9lru_cache8LRUCacheEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!243 = !{!225, !226, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb14SecondaryCacheEE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN7rocksdb12CustomizableE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p2 _ZTSN7rocksdb5Cache6HandleE", !22, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"_ZTSN7rocksdb15CompressionTypeE", !7, i64 0}
!256 = !{!194, !10, i64 92}
!257 = !{!194, !32, i64 104}
!258 = !{!259, !32, i64 0}
!259 = !{!"_ZTSZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS2_E_", !32, i64 0}
!260 = !{!194, !54, i64 96}
!261 = !{!262, !54, i64 0}
!262 = !{!"_ZTSZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS2_E_", !54, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN7rocksdb5Cache24ApplyToAllEntriesOptionsE", !6, i64 0}
!265 = !{!266, !32, i64 0}
!266 = !{!"_ZTSN7rocksdb5Cache24ApplyToAllEntriesOptionsE", !32, i64 0}
!267 = distinct !{!267, !39}
!268 = distinct !{!268, !39}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN7rocksdb16ShardedCacheBaseE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt15__uniq_ptr_dataIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_ELb1ELb1EE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt5tupleIJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEELb1EE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!303 = !{!159, !142, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p2 omnipotent char", !22, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!312 = !{!204, !12, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!315 = !{!316, !211, i64 0}
!316 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !211, i64 0, !205, i64 8}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!319 = !{!205, !206, i64 0}
!320 = !{!223, !58, i64 40}
!321 = !{!223, !10, i64 64}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb15MemoryAllocatorEE", !6, i64 0}
!324 = !{!206, !206, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 int", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"long long", !7, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 long long", !6, i64 0}
!331 = !{!332, !10, i64 8}
!332 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!333 = !{!332, !10, i64 12}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!340 = !{!341, !142, i64 0}
!341 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !142, i64 0}
!342 = !{!343, !177, i64 0}
!343 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !177, i64 0}
!344 = !{!345, !142, i64 0}
!345 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !341, i64 0, !32, i64 8, !7, i64 16}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!348 = !{!345, !32, i64 8}
!349 = !{!20, !21, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_Vector_implE", !6, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSaIPN7rocksdb9lru_cache9LRUHandleEE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_Vector_impl_dataE", !6, i64 0}
!360 = !{!92, !21, i64 0}
!361 = !{!92, !21, i64 8}
!362 = !{!92, !21, i64 16}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt15__new_allocatorIPN7rocksdb9lru_cache9LRUHandleEE", !6, i64 0}
!365 = distinct !{!365, !39}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!368 = !{!369, !21, i64 0}
!369 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9lru_cache9LRUHandleESt6vectorIS4_SaIS4_EEEE", !21, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN7rocksdb12ConfigurableE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !6, i64 0}
!376 = !{!201, !202, i64 0}
!377 = !{!201, !202, i64 8}
!378 = !{!202, !202, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSaIN7rocksdb12Configurable17RegisteredOptionsEE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !6, i64 0}
!383 = !{!201, !202, i64 16}
!384 = distinct !{!384, !39}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE", !6, i64 0}
!387 = distinct !{!387, !39}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p2 _ZTSN7rocksdb9lru_cache13LRUCacheShardE", !22, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!396 = !{i64 0, i64 8, !115, i64 8, i64 8, !180, i64 16, i64 8, !184, i64 24, i64 8, !178}
!397 = !{!187, !116, i64 0}
!398 = !{!187, !181, i64 8}
!399 = !{!223, !54, i64 20}
!400 = !{!228, !54, i64 88}
!401 = !{!187, !185, i64 16}
!402 = !{i64 0, i64 8, !235}
!403 = !{!404, !179, i64 0}
!404 = !{!"_ZTSSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0, !205, i64 8}
!405 = !{!406, !406, i64 0}
!406 = !{!"p2 _ZTSN7rocksdb9lru_cache8LRUCacheE", !22, i64 0}
!407 = !{!408, !236, i64 0}
!408 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !236, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !6, i64 0}
!415 = !{!416, !410, i64 8}
!416 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !412, i64 0, !410, i64 8}
!417 = !{!416, !412, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !6, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !6, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN7rocksdb9lru_cache8LRUCacheEEE", !6, i64 0}
!426 = !{!427, !428, i64 0}
!427 = !{!"_ZTSSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EE", !428, i64 0, !205, i64 8}
!428 = !{!"p1 _ZTSN7rocksdb25CacheWithSecondaryAdapterE", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p2 _ZTSN7rocksdb25CacheWithSecondaryAdapterE", !22, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!433 = !{!428, !428, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !6, i64 0}
!438 = !{!439, !432, i64 8}
!439 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !435, i64 0, !432, i64 8}
!440 = !{!439, !435, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !6, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN7rocksdb25CacheWithSecondaryAdapterEEE", !6, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p2 _ZTSN7rocksdb5CacheE", !22, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN7rocksdb9MutexLockE", !6, i64 0}
!451 = !{!452, !97, i64 0}
!452 = !{!"_ZTSN7rocksdb9MutexLockE", !97, i64 0}
!453 = !{i64 0, i64 8, !31}
!454 = !{i64 0, i64 1, !53}
!455 = !{!456, !7, i64 0}
!456 = !{!"_ZTSZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvEEUlRS2_E_", !7, i64 0}
!457 = !{i64 0, i64 16, !166}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !6, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p2 long", !22, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !6, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !6, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !6, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !6, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE", !6, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt10_Head_baseILm0EPmLb0EE", !6, i64 0}
!474 = !{!475, !116, i64 0}
!475 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !116, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE", !6, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt14default_deleteIA_mE", !6, i64 0}
