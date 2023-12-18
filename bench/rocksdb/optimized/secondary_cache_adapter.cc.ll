; ModuleID = 'bench/rocksdb/original/secondary_cache_adapter.cc.ll'
source_filename = "bench/rocksdb/original/secondary_cache_adapter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::(anonymous namespace)::Dummy" = type { [7 x i8] }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.rocksdb::Cache" = type { ptr, %"class.std::shared_ptr.3", %"class.std::function" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::CacheWrapper" = type { %"class.rocksdb::Cache", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::CacheWithSecondaryAdapter" = type { %"class.rocksdb::CacheWrapper", %"class.std::shared_ptr.0", i32, i8, %"class.std::shared_ptr.6", double, %"class.rocksdb::port::Mutex", i64, i64, i64 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<104, 8>::type" }
%"union.std::aligned_storage<104, 8>::type" = type { [104 x i8] }
%"class.std::_Sp_counted_ptr_inplace.67" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::ConcurrentCacheReservationManager, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::ConcurrentCacheReservationManager, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.68" }
%"struct.__gnu_cxx::__aligned_buffer.68" = type { %"union.std::aligned_storage<80, 8>::type" }
%"union.std::aligned_storage<80, 8>::type" = type { [80 x i8] }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.rocksdb::Cache::AsyncLookupHandle" = type <{ %"class.rocksdb::Slice", ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::TieredCacheOptions" = type { ptr, i32, i32, %"struct.rocksdb::CompressedSecondaryCacheOptions", i64, double, %"class.std::shared_ptr.0" }
%"struct.rocksdb::CompressedSecondaryCacheOptions" = type { %"struct.rocksdb::LRUCacheOptions.base", i8, i32, i8, %"class.rocksdb::SmallEnumSet" }
%"struct.rocksdb::LRUCacheOptions.base" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8 }>
%"struct.rocksdb::ShardedCacheOptions.base" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.3", i32, [4 x i8], %"class.std::shared_ptr.0", i32 }>
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"struct.rocksdb::LRUCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8, [7 x i8] }>
%"struct.rocksdb::HyperClockCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], i64, i64, i32, [4 x i8] }>
%"struct.rocksdb::ShardedCacheOptions" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.3", i32, [4 x i8], %"class.std::shared_ptr.0", i32, [4 x i8] }>
%"class.std::_Sp_counted_ptr_inplace.87" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::TieredSecondaryCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::TieredSecondaryCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.88" }
%"struct.__gnu_cxx::__aligned_buffer.88" = type { %"union.std::aligned_storage<80, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.94" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheWithSecondaryAdapter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheWithSecondaryAdapter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.95" }
%"struct.__gnu_cxx::__aligned_buffer.95" = type { %"union.std::aligned_storage<184, 8>::type" }
%"union.std::aligned_storage<184, 8>::type" = type { [184 x i8] }
%"class.std::allocator.35" = type { i8 }
%struct._Guard = type { ptr }
%"class.rocksdb::ConcurrentCacheReservationManager" = type { %"class.rocksdb::CacheReservationManager", %"class.std::enable_shared_from_this", %"class.std::mutex", %"class.std::shared_ptr.14" }
%"class.rocksdb::CacheReservationManager" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle" = type { %"class.rocksdb::CacheReservationManager::CacheReservationHandle", %"class.std::shared_ptr.6", %"class.std::unique_ptr.71" }
%"class.rocksdb::CacheReservationManager::CacheReservationHandle" = type { ptr }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::SecondaryCacheWrapper" = type { %"class.rocksdb::SecondaryCache", %"class.std::shared_ptr.0" }
%"class.rocksdb::SecondaryCache" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::TieredSecondaryCache" = type { %"class.rocksdb::SecondaryCacheWrapper", %"class.std::shared_ptr.0", %"class.std::shared_ptr.0" }

$_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb15LRUCacheOptionsD2Ev = comdat any

$_ZN7rocksdb22HyperClockCacheOptionsD2Ev = comdat any

$_ZN7rocksdb18TieredCacheOptionsD2Ev = comdat any

$_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb = comdat any

$_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE = comdat any

$_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE = comdat any

$_ZN7rocksdb12CacheWrapper5NewIdEv = comdat any

$_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb = comdat any

$_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv = comdat any

$_ZNK7rocksdb12CacheWrapper11GetCapacityEv = comdat any

$_ZNK7rocksdb12CacheWrapper8GetUsageEv = comdat any

$_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv = comdat any

$_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv = comdat any

$_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE = comdat any

$_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv = comdat any

$_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE = comdat any

$_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE = comdat any

$_ZN7rocksdb5Cache10DisownDataEv = comdat any

$_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE = comdat any

$_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv = comdat any

$_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE = comdat any

$_ZNK7rocksdb12CacheWrapper11GetHashSeedEv = comdat any

$_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb = comdat any

$_ZN7rocksdb12CacheWrapperD2Ev = comdat any

$_ZN7rocksdb12CacheWrapperD0Ev = comdat any

$_ZN7rocksdb12CacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE = comdat any

$_ZN7rocksdb12CacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE = comdat any

$_ZN7rocksdb12CacheWrapper7ReleaseEPNS_5Cache6HandleEb = comdat any

$_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE = comdat any

$_ZN7rocksdb12CacheWrapper11SetCapacityEm = comdat any

$_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm = comdat any

$_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm = comdat any

$_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE = comdat any

$_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb31CompressedSecondaryCacheOptionsD2Ev = comdat any

$_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev = comdat any

$_ZN7rocksdb15LRUCacheOptionsD0Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD2Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD0Ev = comdat any

$_ZN7rocksdb22HyperClockCacheOptionsD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManagerD0Ev = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS3_EE = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEEvPT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERS2_INS0_14SecondaryCacheEERNS0_21TieredAdmissionPolicyEbEEvPT_DpOT0_ = comdat any

$_ZTVN7rocksdb12CacheWrapperE = comdat any

$_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE = comdat any

$_ZTVN7rocksdb15LRUCacheOptionsE = comdat any

$_ZTVN7rocksdb19ShardedCacheOptionsE = comdat any

$_ZTVN7rocksdb22HyperClockCacheOptionsE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7rocksdb33ConcurrentCacheReservationManagerE = comdat any

$_ZTSSt12bad_weak_ptr = comdat any

$_ZTSSt9exception = comdat any

$_ZTISt9exception = comdat any

$_ZTISt12bad_weak_ptr = comdat any

$_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN7rocksdb25CacheWithSecondaryAdapterE = unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25CacheWithSecondaryAdapterD1Ev, ptr @_ZN7rocksdb25CacheWithSecondaryAdapterD0Ev, ptr @_ZNK7rocksdb25CacheWithSecondaryAdapter4NameEv, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE, ptr @_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter7ReleaseEPNS_5Cache6HandleEb, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter5ValueEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE, ptr @_ZN7rocksdb12CacheWrapper5NewIdEv, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter11SetCapacityEm, ptr @_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb12CacheWrapper11GetCapacityEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEv, ptr @_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv, ptr @_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv, ptr @_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb25CacheWithSecondaryAdapter25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb25CacheWithSecondaryAdapter28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb5Cache10DisownDataEv, ptr @_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb25CacheWithSecondaryAdapter19GetPrintableOptionsB5cxx11Ev, ptr @_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb12CacheWrapper11GetHashSeedEv, ptr @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter7WaitAllEPNS_5Cache17AsyncLookupHandleEm] }, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZN7rocksdb12_GLOBAL__N_16kDummyE = internal constant %"struct.rocksdb::(anonymous namespace)::Dummy" { [7 x i8] c"kDummy\00" }, align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb20kNoopCacheItemHelperE = external global %"struct.rocksdb::Cache::CacheItemHelper", align 8
@.str = private unnamed_addr constant [20 x i8] c"  secondary_cache:\0A\00", align 1
@_ZTVN7rocksdb12CacheWrapperE = linkonce_odr unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12CacheWrapperD2Ev, ptr @_ZN7rocksdb12CacheWrapperD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12CacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE, ptr @_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12CacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12CacheWrapper7ReleaseEPNS_5Cache6HandleEb, ptr @_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE, ptr @_ZN7rocksdb12CacheWrapper5NewIdEv, ptr @_ZN7rocksdb12CacheWrapper11SetCapacityEm, ptr @_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb12CacheWrapper11GetCapacityEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEv, ptr @_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv, ptr @_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv, ptr @_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb5Cache10DisownDataEv, ptr @_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev, ptr @_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb12CacheWrapper11GetHashSeedEv, ptr @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb, ptr @_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE, ptr @_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm] }, comdat, align 8
@_ZTVN7rocksdb5CacheE = external unnamed_addr constant { [35 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"TieredCache\00", align 1
@_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb31CompressedSecondaryCacheOptionsD2Ev, ptr @_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb15LRUCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15LRUCacheOptionsD2Ev, ptr @_ZN7rocksdb15LRUCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb19ShardedCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb19ShardedCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb22HyperClockCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22HyperClockCacheOptionsD2Ev, ptr @_ZN7rocksdb22HyperClockCacheOptionsD0Ev] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN7rocksdb33ConcurrentCacheReservationManagerE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev, ptr @_ZN7rocksdb33ConcurrentCacheReservationManagerD0Ev, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEm, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEmb, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS3_EE, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12bad_weak_ptr = linkonce_odr constant [17 x i8] c"St12bad_weak_ptr\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTISt12bad_weak_ptr = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_weak_ptr, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN7rocksdb20TieredSecondaryCacheE = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

@_ZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb = unnamed_addr alias void (ptr, ptr, ptr, i32, i1), ptr @_ZN7rocksdb25CacheWithSecondaryAdapterC2ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb
@_ZN7rocksdb25CacheWithSecondaryAdapterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb25CacheWithSecondaryAdapterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapterC2ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef %target, ptr nocapture noundef %secondary_cache, i32 noundef %adm_policy, i1 noundef zeroext %distribute_cache_res) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:
  %ref.tmp = alloca %"class.std::function", align 8
  %sec_capacity = alloca i64, align 8
  %ref.tmp12 = alloca %"class.std::shared_ptr.9", align 16
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Status", align 8
  %memory_allocator_.i.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 1
  %target_.i = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %target, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %memory_allocator_.i.i, i8 0, i64 48, i1 false)
  store <2 x ptr> %0, ptr %target_.i, align 8
  %frombool = zext i1 %distribute_cache_res to i8
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN7rocksdb25CacheWithSecondaryAdapterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %secondary_cache, align 8
  store ptr %1, ptr %secondary_cache_, align 8
  %_M_refcount.i.i5 = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i5, align 8
  %_M_refcount4.i.i6 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %secondary_cache, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i6, align 8
  store ptr null, ptr %_M_refcount4.i.i6, align 8
  store ptr %2, ptr %_M_refcount.i.i5, align 8
  store ptr null, ptr %secondary_cache, align 8
  %adm_policy_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 2
  store i32 %adm_policy, ptr %adm_policy_, align 8
  %distribute_cache_res_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %distribute_cache_res_, align 4
  %pri_cache_res_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pri_cache_res_, i8 0, i64 16, i1 false)
  %cache_res_mutex_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 6
  %3 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %4 = and i8 %3, 1
  %tobool3 = icmp ne i8 %4, 0
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_, i1 noundef zeroext %tobool3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %placeholder_usage_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %placeholder_usage_, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %target_.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp, i64 0, i32 1
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %this to i64
  store i64 %7, ptr %ref.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEZNS0_25CacheWithSecondaryAdapterC1ESt10shared_ptrIS4_ES9_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0E9_M_invokeERKSt9_Any_dataS3_OS6_Ob", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEZNS0_25CacheWithSecondaryAdapterC1ESt10shared_ptrIS4_ES9_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb5Cache19SetEvictionCallbackEOSt8functionIFbRKNS_5SliceEPNS0_6HandleEbEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i
  %11 = load i8, ptr %distribute_cache_res_, align 4
  %12 = and i8 %11, 1
  %tobool10.not = icmp eq i8 %12, 0
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit
  store i64 0, ptr %sec_capacity, align 8
  store ptr null, ptr %ref.tmp12, align 16
  %call5.i.i.i3.i.i107 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
          to label %call5.i.i.i3.i.i.noexc unwind label %lpad14

call5.i.i.i3.i.i.noexc:                           ; preds = %if.then
  %_M_use_count.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i107, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i91, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i107, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i92, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i107, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i107, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %target_.i)
          to label %if.then.i.i93 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i: ; preds = %call5.i.i.i3.i.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i107) #20
  br label %ehcleanup

if.then.i.i93:                                    ; preds = %call5.i.i.i3.i.i.noexc
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp12, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i107, ptr %_M_refcount.i, align 8
  store ptr %_M_impl.i.i.i.i, ptr %ref.tmp12, align 16
  %add.ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i107, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i107, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i95, label %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %if.then.i.i93
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i.i94 = icmp eq i32 %15, 0
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i.i95, label %invoke.cont15

if.then.i.i.i.i.i95:                              ; preds = %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %if.then.i.i93
  store ptr %_M_impl.i.i.i.i, ptr %add.ptr.i.i, align 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i96:                          ; preds = %if.then.i.i.i.i.i95
  %17 = load i32, ptr %_M_weak_count.i.i.i.i92, align 4
  %add.i.i.i.i.i.i.i97 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i97, ptr %_M_weak_count.i.i.i.i92, align 4
  br label %if.end.i.i.i.i.i98

if.else.i.i.i.i.i.i.i106:                         ; preds = %if.then.i.i.i.i.i95
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i92, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i98

if.end.i.i.i.i.i98:                               ; preds = %if.else.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i96
  %19 = phi ptr [ %.pre.i, %if.else.i.i.i.i.i.i.i106 ], [ %14, %if.then.i.i.i.i.i.i.i96 ]
  %cmp3.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp3.not.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i98
  %_M_weak_count.i4.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i99 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i99, label %if.else.i.i7.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  %add.i.i6.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i6.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

if.else.i.i7.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100: ; preds = %if.else.i.i7.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i101 = phi i32 [ %21, %if.then.i.i5.i.i.i.i.i ], [ %22, %if.else.i.i7.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i.i101, 1
  br i1 %cmp.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i103, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

if.then.i.i.i.i.i.i103:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100
  %vtable.i.i.i.i.i.i104 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i104, i64 3
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i105, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %if.end.i.i.i.i.i98
  store ptr %call5.i.i.i3.i.i107, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i
  %call5.i.i.i3.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad16

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i9, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i9, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i8, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i9, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3.i.i.i.i9, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3.i.i.i.i9, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %25 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3.i.i.i.i9, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %cache_res_mgr_mu_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3.i.i.i.i9, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %cache_res_mgr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3.i.i.i.i9, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %26 = load <2 x ptr>, ptr %ref.tmp12, align 16, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12, i8 0, i64 16, i1 false), !noalias !4
  store i64 0, ptr %25, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cache_res_mgr_mu_.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !4
  store <2 x ptr> %26, ptr %cache_res_mgr_.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %24, align 8, !noalias !4
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i8, align 4, !noalias !4
  br label %invoke.cont17

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i8, i32 1 acq_rel, align 4, !noalias !4
  %.pre.i.i.i = load ptr, ptr %25, align 8, !noalias !4
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %invoke.cont17, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre.i.i.i, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i5.i.i.i.i.i.i.i ], [ %31, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %invoke.cont17

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #21, !noalias !4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.thread.i.i.i
  store ptr %call5.i.i.i3.i.i.i.i9, ptr %25, align 8, !noalias !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %pri_cache_res_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i9, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i13, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i13:                              ; preds = %if.then.i.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i11
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i12:                        ; preds = %if.then7.i.i.i.i.i
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i12 ], [ %42, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i13
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont17
  %44 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i46, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit
  %_M_use_count.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i48 acquire, align 8
  %cmp.i.i.i.i49 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i72, label %if.end.i.i.i.i50

if.then.i.i.i.i72:                                ; preds = %if.then.i.i.i47
  store i32 0, ptr %_M_use_count.i.i.i.i48, align 8
  %_M_weak_count.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i73, align 4
  %vtable.i.i.i.i74 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %if.end8.sink.split.i.i.i.i67

if.end.i.i.i.i50:                                 ; preds = %if.then.i.i.i47
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i51 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i51, label %if.else.i.i.i.i.i71, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i50
  %add.i.i.i.i.i53 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i53, ptr %_M_use_count.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

if.else.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i50
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54: ; preds = %if.else.i.i.i.i.i71, %if.then.i.i.i.i.i52
  %retval.i.0.i.i.i.i55 = phi i32 [ %46, %if.then.i.i.i.i.i52 ], [ %49, %if.else.i.i.i.i.i71 ]
  %cmp6.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i55, 1
  br i1 %cmp6.i.i.i.i56, label %if.then7.i.i.i.i57, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

if.then7.i.i.i.i57:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54
  %vtable.i.i.i.i.i.i58 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i58, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i59, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %_M_weak_count.i.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i61 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i61, label %if.else.i.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %if.then7.i.i.i.i57
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  %add.i.i.i.i.i.i.i63 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i63, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

if.else.i.i.i.i.i.i.i70:                          ; preds = %if.then7.i.i.i.i57
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64: ; preds = %if.else.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i62
  %retval.i.0.i.i.i.i.i.i65 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i62 ], [ %53, %if.else.i.i.i.i.i.i.i70 ]
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.end8.sink.split.i.i.i.i67, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

if.end8.sink.split.i.i.i.i67:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.then.i.i.i.i72
  %vtable2.i.i.i.i.i.i68 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i68, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i69, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.end8.sink.split.i.i.i.i67
  %55 = load ptr, ptr %secondary_cache_, align 8
  %vtable = load ptr, ptr %55, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %56 = load ptr, ptr %vfn, align 8
  invoke void %56(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %sec_capacity)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit
  %57 = load ptr, ptr %pri_cache_res_, align 8
  %58 = load i64, ptr %sec_capacity, align 8
  %vtable26 = load ptr, ptr %57, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 2
  %59 = load ptr, ptr %vfn27, align 8
  invoke void %59(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(80) %57, i64 noundef %58)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont22
  %60 = load i8, ptr %ref.tmp23, align 8
  store i8 %60, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 1
  %61 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %61, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 2
  %62 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %62, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 3
  %63 = load i8, ptr %retryable_.i, align 1
  %64 = and i8 %63, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %64, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp23, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 4
  %65 = load i8, ptr %data_loss_.i, align 4
  %66 = and i8 %65, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %66, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 5
  %67 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %67, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 6
  %state_17.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %68 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %69 = load ptr, ptr %state_17.i, align 8
  store ptr %68, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont29
  call void @_ZdaPv(ptr noundef nonnull %69) #20
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont29, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %70 = load i64, ptr %sec_capacity, align 8
  %71 = load ptr, ptr %target_.i, align 8
  %vtable33 = load ptr, ptr %71, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 14
  %72 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(56) %71)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %conv = uitofp i64 %70 to double
  %conv37 = uitofp i64 %call36 to double
  %div = fdiv double %conv, %conv37
  %sec_cache_res_ratio_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 5
  store double %div, ptr %sec_cache_res_ratio_, align 8
  %73 = load ptr, ptr %state_17.i, align 8
  %cmp.not.i.i78 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i78, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %invoke.cont35
  call void @_ZdaPv(ptr noundef nonnull %73) #20
  br label %if.end

lpad4:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad7:                                            ; preds = %invoke.cont5
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i82 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i82, label %ehcleanup, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %lpad7
  %call.i.i84 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then.i.i83
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

lpad14:                                           ; preds = %if.then, %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #21
  br label %ehcleanup

lpad28:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont22
  %81 = landingpad { ptr, i32 }
          cleanup
  %state_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %82 = load ptr, ptr %state_.i87, align 8
  %cmp.not.i.i88 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i88, label %_ZN7rocksdb6StatusD2Ev.exit90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89: ; preds = %lpad28
  call void @_ZdaPv(ptr noundef nonnull %82) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit90

_ZN7rocksdb6StatusD2Ev.exit90:                    ; preds = %lpad28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89
  store ptr null, ptr %state_.i87, align 8
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79, %invoke.cont35, %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i, %if.then.i.i83, %lpad7, %_ZN7rocksdb6StatusD2Ev.exit90, %lpad16
  %.pn = phi { ptr, i32 } [ %81, %_ZN7rocksdb6StatusD2Ev.exit90 ], [ %80, %lpad16 ], [ %75, %lpad7 ], [ %75, %if.then.i.i83 ], [ %79, %lpad14 ], [ %13, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i ]
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %74, %lpad4 ]
  call void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pri_cache_res_) #21
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache_) #21
  call void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN7rocksdb5Cache19SetEvictionCallbackEOSt8functionIFbRKNS_5SliceEPNS0_6HandleEbEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN7rocksdb25CacheWithSecondaryAdapterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb5Cache19SetEvictionCallbackEOSt8functionIFbRKNS_5SliceEPNS0_6HandleEbEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %cache_res_mutex_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 6
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_) #21
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit: ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i31, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %17, %if.then.i.i.i.i.i8 ], [ %20, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i18 ], [ %24, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  call void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN7rocksdb25CacheWithSecondaryAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25CacheWithSecondaryAdapter15EvictionHandlerERKNS_5SliceEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %handle, i1 noundef zeroext %was_hit) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle)
  %size_cb.i = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %size_cb.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %adm_policy_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %adm_policy_, align 8
  %cmp.not = icmp eq i32 %2, 3
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %target_, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 8
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %handle)
  %cmp7.not = icmp eq ptr %call6, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %cmp7.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.then
  %5 = load i32, ptr %adm_policy_, align 8
  %cmp10 = icmp eq i32 %5, 2
  %spec.select = and i1 %cmp10, %was_hit
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %secondary_cache_, align 8
  %vtable15 = load ptr, ptr %6, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 19
  %7 = load ptr, ptr %vfn16, align 8
  call void %7(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %call6, ptr noundef nonnull %call, i1 noundef zeroext %spec.select)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %if.end18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.then8
  call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %if.end18

if.end18:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %if.then8, %if.then, %land.lhs.true, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr nocapture noundef %handle, i1 noundef zeroext %erase) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %handle, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0)
  %cmp = icmp eq ptr %call2, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %target_, align 8
  %4 = load ptr, ptr %handle, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4, i1 noundef zeroext %erase)
  store ptr null, ptr %handle, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter18CleanupCacheObjectEPvPKNS_5Cache15CacheItemHelperE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef %obj, ptr nocapture noundef readonly %helper) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %helper, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %memory_allocator_.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %memory_allocator_.i, align 8
  tail call void %0(ptr noundef %obj, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter7PromoteEOSt10unique_ptrINS_26SecondaryCacheResultHandleESt14default_deleteIS2_EERKNS_5SliceEPKNS_5Cache15CacheItemHelperENSA_8PriorityEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %secondary_handle, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, i32 noundef %priority, ptr noundef %stats, i1 noundef zeroext %found_dummy_entry, i1 noundef zeroext %kept_in_sec_cache) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %s28 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %secondary_handle, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %role = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %helper, i64 0, i32 4
  %2 = load i32, ptr %role, align 8
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb4
    i32 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %tobool.not.i = icmp eq ptr %stats, null
  br i1 %tobool.not.i, label %sw.epilog, label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %if.end
  %tobool.not.i18 = icmp eq ptr %stats, null
  br i1 %tobool.not.i18, label %sw.epilog, label %sw.epilog.sink.split

sw.bb5:                                           ; preds = %if.end
  %tobool.not.i23 = icmp eq ptr %stats, null
  br i1 %tobool.not.i23, label %sw.epilog, label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb5, %sw.bb4, %sw.bb
  %.sink = phi i32 [ 190, %sw.bb ], [ 191, %sw.bb4 ], [ 192, %sw.bb5 ]
  %vtable.i25 = load ptr, ptr %stats, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 22
  %3 = load ptr, ptr %vfn.i26, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef %.sink, i64 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb5, %sw.bb4, %sw.bb, %if.end
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %4, label %_ZTWN7rocksdb10perf_levelE.exit

4:                                                ; preds = %sw.epilog
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %sw.epilog, %4
  %5 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %6 = load i8, ptr %5, align 1
  %cmp = icmp ugt i8 %6, 1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %7, label %_ZTWN7rocksdb12perf_contextE.exit

7:                                                ; preds = %if.then6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then6, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %secondary_cache_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %8, i64 0, i32 13
  %9 = load i64, ptr %secondary_cache_hit_count, align 8
  %add = add i64 %9, 1
  store i64 %add, ptr %secondary_cache_hit_count, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %tobool.not.i28 = icmp eq ptr %stats, null
  br i1 %tobool.not.i28, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit32, label %if.then.i29

if.then.i29:                                      ; preds = %if.end7
  %vtable.i30 = load ptr, ptr %stats, align 8
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 22
  %10 = load ptr, ptr %vfn.i31, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef 153, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit32

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit32: ; preds = %if.end7, %if.then.i29
  %11 = load ptr, ptr %secondary_handle, align 8
  %vtable9 = load ptr, ptr %11, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %12 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr null, ptr %result, align 8
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %secondary_cache_, align 8
  %vtable13 = load ptr, ptr %13, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 22
  %14 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %call15.not = xor i1 %call15, true
  %brmerge = or i1 %call15.not, %found_dummy_entry
  br i1 %brmerge, label %if.else, label %if.then17

if.then17:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit32
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %15 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %call3, ptr noundef nonnull %helper, i64 noundef %call11, i1 noundef zeroext true)
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %16, label %_ZTWN7rocksdb10perf_levelE.exit33

16:                                               ; preds = %if.then17
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit33

_ZTWN7rocksdb10perf_levelE.exit33:                ; preds = %if.then17, %16
  %17 = load i8, ptr %5, align 1
  %cmp22 = icmp ugt i8 %17, 1
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit33
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %18, label %_ZTWN7rocksdb12perf_contextE.exit34

18:                                               ; preds = %if.then23
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit34

_ZTWN7rocksdb12perf_contextE.exit34:              ; preds = %if.then23, %18
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_cache_standalone_handle_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %19, i64 0, i32 7
  %20 = load i64, ptr %block_cache_standalone_handle_count, align 8
  %add24 = add i64 %20, 1
  store i64 %add24, ptr %block_cache_standalone_handle_count, align 8
  br label %if.end25

if.end25:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit34, %_ZTWN7rocksdb10perf_levelE.exit33
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 3
  %21 = load ptr, ptr %vfn27, align 8
  call void %21(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_16kDummyE, ptr noundef nonnull @_ZN7rocksdb20kNoopCacheItemHelperE, i64 noundef 0, ptr noundef null, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %22 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.end25
  call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %return

if.else:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit32
  br i1 %kept_in_sec_cache, label %cond.true, label %invoke.cont34

cond.true:                                        ; preds = %if.else
  %without_secondary_compat = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %helper, i64 0, i32 5
  %23 = load ptr, ptr %without_secondary_compat, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true, %if.else
  %cond = phi ptr [ %23, %cond.true ], [ %helper, %if.else ]
  store ptr @.str.1, ptr %ref.tmp30, align 8
  %size_.i35 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp30, i64 0, i32 1
  store i64 0, ptr %size_.i35, align 8
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 3
  %24 = load ptr, ptr %vfn32, align 8
  call void %24(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s28, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %call3, ptr noundef %cond, i64 noundef %call11, ptr noundef nonnull %result, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i8 noundef zeroext 0)
  %25 = load i8, ptr %s28, align 8
  %cmp.i = icmp eq i8 %25, 0
  br i1 %cmp.i, label %if.then36, label %if.else42

if.then36:                                        ; preds = %invoke.cont34
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %26, label %_ZTWN7rocksdb10perf_levelE.exit36

26:                                               ; preds = %if.then36
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit36

_ZTWN7rocksdb10perf_levelE.exit36:                ; preds = %if.then36, %26
  %27 = load i8, ptr %5, align 1
  %cmp38 = icmp ugt i8 %27, 1
  br i1 %cmp38, label %if.then39, label %if.end53

if.then39:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit36
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %28, label %_ZTWN7rocksdb12perf_contextE.exit37

28:                                               ; preds = %if.then39
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit37

_ZTWN7rocksdb12perf_contextE.exit37:              ; preds = %if.then39, %28
  %29 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_cache_real_handle_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %29, i64 0, i32 8
  br label %if.end53.sink.split

lpad33:                                           ; preds = %if.else42
  %30 = landingpad { ptr, i32 }
          cleanup
  %state_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %s28, i64 0, i32 6
  %31 = load ptr, ptr %state_.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %lpad33
  call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %lpad33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  resume { ptr, i32 } %30

if.else42:                                        ; preds = %invoke.cont34
  %vtable43 = load ptr, ptr %this, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 4
  %32 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %call3, ptr noundef nonnull %helper, i64 noundef %call11, i1 noundef zeroext true)
          to label %invoke.cont45 unwind label %lpad33

invoke.cont45:                                    ; preds = %if.else42
  store ptr %call46, ptr %result, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %33, label %_ZTWN7rocksdb10perf_levelE.exit42

33:                                               ; preds = %invoke.cont45
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit42

_ZTWN7rocksdb10perf_levelE.exit42:                ; preds = %invoke.cont45, %33
  %34 = load i8, ptr %5, align 1
  %cmp48 = icmp ugt i8 %34, 1
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit42
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %35, label %_ZTWN7rocksdb12perf_contextE.exit43

35:                                               ; preds = %if.then49
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit43

_ZTWN7rocksdb12perf_contextE.exit43:              ; preds = %if.then49, %35
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_cache_standalone_handle_count50 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %36, i64 0, i32 7
  br label %if.end53.sink.split

if.end53.sink.split:                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit37, %_ZTWN7rocksdb12perf_contextE.exit43
  %block_cache_standalone_handle_count50.sink50 = phi ptr [ %block_cache_standalone_handle_count50, %_ZTWN7rocksdb12perf_contextE.exit43 ], [ %block_cache_real_handle_count, %_ZTWN7rocksdb12perf_contextE.exit37 ]
  %37 = load i64, ptr %block_cache_standalone_handle_count50.sink50, align 8
  %add51 = add i64 %37, 1
  store i64 %add51, ptr %block_cache_standalone_handle_count50.sink50, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end53.sink.split, %_ZTWN7rocksdb10perf_levelE.exit42, %_ZTWN7rocksdb10perf_levelE.exit36
  %state_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %s28, i64 0, i32 6
  %38 = load ptr, ptr %state_.i44, align 8
  %cmp.not.i.i45 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %if.end53
  call void @_ZdaPv(ptr noundef nonnull %38) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit47

_ZN7rocksdb6StatusD2Ev.exit47:                    ; preds = %if.end53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46
  %.pre = load ptr, ptr %result, align 8
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %if.end25, %_ZN7rocksdb6StatusD2Ev.exit47, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.pre, %_ZN7rocksdb6StatusD2Ev.exit47 ], [ %call20, %if.end25 ], [ %call20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %compressed_value, i8 noundef zeroext %type) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp37 = alloca %"class.rocksdb::Status", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  %cmp = icmp eq ptr %value, null
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %land.lhs.true3, label %if.end45

land.lhs.true3:                                   ; preds = %invoke.cont
  %distribute_cache_res_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %distribute_cache_res_, align 4
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  %tobool5 = icmp ne ptr %handle, null
  %or.cond1 = and i1 %tobool5, %tobool
  br i1 %or.cond1, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %land.lhs.true3
  %5 = load ptr, ptr %target_, align 8
  %6 = load ptr, ptr %handle, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 20
  %7 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %cache_res_mutex_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 6
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %placeholder_usage_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 7
  %8 = load i64, ptr %placeholder_usage_, align 8
  %add = add i64 %8, %call11
  store i64 %add, ptr %placeholder_usage_, align 8
  %9 = load ptr, ptr %target_, align 8
  %vtable16 = load ptr, ptr %9, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 14
  %10 = load ptr, ptr %vfn17, align 8
  %call20 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont12
  %cmp21.not = icmp ugt i64 %add, %call20
  br i1 %cmp21.not, label %if.end, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %invoke.cont19
  %11 = load i64, ptr %placeholder_usage_, align 8
  %reserved_usage_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 8
  %12 = load i64, ptr %reserved_usage_, align 8
  %sub = sub i64 %11, %12
  %cmp24 = icmp ugt i64 %sub, 1048575
  br i1 %cmp24, label %if.then25, label %if.end

if.then25:                                        ; preds = %land.lhs.true22
  %and = and i64 %11, -1048576
  store i64 %and, ptr %reserved_usage_, align 8
  %conv = uitofp i64 %and to double
  %sec_cache_res_ratio_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 5
  %13 = load double, ptr %sec_cache_res_ratio_, align 8
  %mul = fmul double %13, %conv
  %conv29 = fptoui double %mul to i64
  %sec_reserved_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 9
  %14 = load i64, ptr %sec_reserved_, align 8
  %sub30 = sub i64 %conv29, %14
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %secondary_cache_, align 8
  %vtable33 = load ptr, ptr %15, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 27
  %16 = load ptr, ptr %vfn34, align 8
  invoke void %16(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %sub30)
          to label %invoke.cont35 unwind label %lpad18

invoke.cont35:                                    ; preds = %if.then25
  %cmp.not.i = icmp eq ptr %ref.tmp31, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  %17 = load i8, ptr %ref.tmp31, align 8
  store i8 %17, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 1
  %18 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %18, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 2
  %19 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %19, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 3
  %20 = load i8, ptr %retryable_.i, align 1
  %21 = and i8 %20, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %21, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp31, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 4
  %22 = load i8, ptr %data_loss_.i, align 4
  %23 = and i8 %22, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %23, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 5
  %24 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %24, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 6
  %state_17.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %25 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %26 = load ptr, ptr %state_17.i, align 8
  store ptr %25, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %26) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont35, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 6
  %27 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i13, align 8
  %pri_cache_res_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 4
  %28 = load ptr, ptr %pri_cache_res_, align 8
  %vtable39 = load ptr, ptr %28, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 3
  %29 = load ptr, ptr %vfn40, align 8
  invoke void %29(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(80) %28, i64 noundef %sub30, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %cmp.not.i14 = icmp eq ptr %ref.tmp37, %agg.result
  br i1 %cmp.not.i14, label %_ZN7rocksdb6StatusaSEOS0_.exit30, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont41
  %30 = load i8, ptr %ref.tmp37, align 8
  store i8 %30, ptr %agg.result, align 8
  %subcode_.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 1
  %31 = load i8, ptr %subcode_.i16, align 1
  %subcode_5.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %31, ptr %subcode_5.i17, align 1
  %sev_.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 2
  %32 = load i8, ptr %sev_.i18, align 2
  %sev_7.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %32, ptr %sev_7.i19, align 2
  %retryable_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 3
  %33 = load i8, ptr %retryable_.i20, align 1
  %34 = and i8 %33, 1
  %retryable_9.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %34, ptr %retryable_9.i21, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp37, align 8
  %data_loss_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 4
  %35 = load i8, ptr %data_loss_.i22, align 4
  %36 = and i8 %35, 1
  %data_loss_12.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %36, ptr %data_loss_12.i23, align 4
  store i8 0, ptr %data_loss_.i22, align 4
  %scope_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 5
  %37 = load i8, ptr %scope_.i24, align 1
  %scope_15.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %37, ptr %scope_15.i25, align 1
  store i8 0, ptr %scope_.i24, align 1
  %state_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 6
  %state_17.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %38 = load ptr, ptr %state_.i26, align 8
  store ptr null, ptr %state_.i26, align 8
  %39 = load ptr, ptr %state_17.i27, align 8
  store ptr %38, ptr %state_17.i27, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZN7rocksdb6StatusaSEOS0_.exit30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29: ; preds = %if.then.i15
  call void @_ZdaPv(ptr noundef nonnull %39) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit30

_ZN7rocksdb6StatusaSEOS0_.exit30:                 ; preds = %invoke.cont41, %if.then.i15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29
  %state_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 6
  %40 = load ptr, ptr %state_.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit30
  call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  store ptr null, ptr %state_.i31, align 8
  %41 = load i64, ptr %sec_reserved_, align 8
  %add44 = add i64 %41, %sub30
  store i64 %add44, ptr %sec_reserved_, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %if.then52, %if.then
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then25, %invoke.cont12
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad18
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit34, %land.lhs.true22, %invoke.cont19
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.end
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

if.end45:                                         ; preds = %invoke.cont
  br i1 %cmp, label %nrvo.skipdtor, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end45
  %size_.i37 = getelementptr inbounds %"class.rocksdb::Slice", ptr %compressed_value, i64 0, i32 1
  %48 = load i64, ptr %size_.i37, align 8
  %cmp.i38 = icmp ne i64 %48, 0
  %adm_policy_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 2
  %49 = load i32, ptr %adm_policy_, align 8
  %cmp51 = icmp eq i32 %49, 3
  %or.cond12 = select i1 %cmp.i38, i1 %cmp51, i1 false
  br i1 %or.cond12, label %if.then52, label %nrvo.skipdtor

if.then52:                                        ; preds = %land.lhs.true47
  %secondary_cache_53 = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %50 = load ptr, ptr %secondary_cache_53, align 8
  %vtable55 = load ptr, ptr %50, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 20
  %51 = load ptr, ptr %vfn56, align 8
  invoke void %51(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %compressed_value, i8 noundef zeroext %type, i8 noundef zeroext 0)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then52
  %state_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %52 = load ptr, ptr %state_.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i40, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %invoke.cont57
  call void @_ZdaPv(ptr noundef nonnull %52) #20
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41, %invoke.cont57, %land.lhs.true3, %if.end, %if.end45, %land.lhs.true47
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %42, %lpad ], [ %43, %lpad18 ]
  %state_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %53 = load ptr, ptr %state_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %53) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  store ptr null, ptr %state_.i43, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i32 noundef %priority, ptr noundef %stats) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kept_in_sec_cache = alloca i8, align 1
  %secondary_handle = alloca %"class.std::unique_ptr.17", align 8
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i32 noundef %priority, ptr noundef %stats)
  %tobool.not = icmp eq ptr %helper, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %size_cb.i = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %helper, i64 0, i32 1
  %2 = load ptr, ptr %size_cb.i, align 8
  %cmp.i = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp.i, %land.rhs ]
  %tobool.not.i = icmp ne ptr %call2, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit

land.lhs.true.i:                                  ; preds = %land.end
  %4 = load ptr, ptr %target_, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %call2)
  %cmp.i13 = icmp eq ptr %call2.i, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %cmp.i13, label %if.then.i, label %if.end18

if.then.i:                                        ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %target_, align 8
  %vtable6.i = load ptr, ptr %6, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 7
  %7 = load ptr, ptr %vfn7.i, align 8
  %call8.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %call2, i1 noundef zeroext %3)
  br label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit

_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit: ; preds = %land.end, %if.then.i
  br i1 %3, label %if.then, label %if.end18

if.then:                                          ; preds = %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit
  store i8 0, ptr %kept_in_sec_cache, align 1
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %secondary_cache_, align 8
  %vtable11 = load ptr, ptr %8, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 21
  %9 = load ptr, ptr %vfn12, align 8
  call void %9(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %secondary_handle, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i1 noundef zeroext true, i1 noundef zeroext %tobool.not.i, ptr noundef %stats, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache)
  %10 = load ptr, ptr %secondary_handle, align 8
  %cmp.i14.not = icmp eq ptr %10, null
  br i1 %cmp.i14.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.then
  %11 = load i8, ptr %kept_in_sec_cache, align 1
  %12 = and i8 %11, 1
  %tobool16 = icmp ne i8 %12, 0
  %call17 = invoke noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter7PromoteEOSt10unique_ptrINS_26SecondaryCacheResultHandleESt14default_deleteIS2_EERKNS_5SliceEPKNS_5Cache15CacheItemHelperENSA_8PriorityEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %secondary_handle, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, i32 noundef %priority, ptr noundef %stats, i1 noundef zeroext %tobool.not.i, i1 noundef zeroext %tobool16)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %secondary_handle, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i
  resume { ptr, i32 } %13

if.end:                                           ; preds = %if.then14
  %.pr = load ptr, ptr %secondary_handle, align 8
  %cmp.not.i15 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i15, label %if.end18, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i16

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i16: ; preds = %if.end
  %vtable.i.i17 = load ptr, ptr %.pr, align 8
  %vfn.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 1
  %16 = load ptr, ptr %vfn.i.i18, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %if.end18

if.end18:                                         ; preds = %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i16, %if.end, %if.then, %land.lhs.true.i, %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit
  %result.2 = phi ptr [ null, %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit ], [ %call2, %land.lhs.true.i ], [ %call17, %if.end ], [ %call17, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i16 ], [ null, %if.then ]
  ret ptr %result.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25CacheWithSecondaryAdapter7ReleaseEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  br i1 %erase_if_last_ref, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.then
  %distribute_cache_res_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %distribute_cache_res_, align 4
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end39, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %target_, align 8
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 20
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %handle)
  %cache_res_mutex_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
  %placeholder_usage_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %placeholder_usage_, align 8
  %sub = sub i64 %6, %call9
  store i64 %sub, ptr %placeholder_usage_, align 8
  %7 = load ptr, ptr %target_, align 8
  %vtable13 = load ptr, ptr %7, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 14
  %8 = load ptr, ptr %vfn14, align 8
  %call15 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %cmp16.not = icmp ugt i64 %sub, %call15
  br i1 %cmp16.not, label %if.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %invoke.cont
  %9 = load i64, ptr %placeholder_usage_, align 8
  %reserved_usage_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 8
  %10 = load i64, ptr %reserved_usage_, align 8
  %cmp19 = icmp ult i64 %9, %10
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %land.lhs.true17
  %and = and i64 %9, -1048576
  store i64 %and, ptr %reserved_usage_, align 8
  %conv = uitofp i64 %and to double
  %sec_cache_res_ratio_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 5
  %11 = load double, ptr %sec_cache_res_ratio_, align 8
  %mul = fmul double %11, %conv
  %conv24 = fptoui double %mul to i64
  %sec_reserved_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 9
  %12 = load i64, ptr %sec_reserved_, align 8
  %sub25 = sub i64 %12, %conv24
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %secondary_cache_, align 8
  %vtable27 = load ptr, ptr %13, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 28
  %14 = load ptr, ptr %vfn28, align 8
  invoke void %14(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %sub25)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then20
  %pri_cache_res_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %pri_cache_res_, align 8
  %vtable31 = load ptr, ptr %15, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 3
  %16 = load ptr, ptr %vfn32, align 8
  invoke void %16(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef %sub25, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont29
  %17 = load i8, ptr %ref.tmp, align 8
  store i8 %17, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %18 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %18, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %19 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %19, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %20 = load i8, ptr %retryable_.i, align 1
  %21 = and i8 %20, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %21, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %22 = load i8, ptr %data_loss_.i, align 4
  %23 = and i8 %22, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %23, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %24 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %24, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_17.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %25 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %26 = load ptr, ptr %state_17.i, align 8
  store ptr %25, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %26) #20
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZN7rocksdb6StatusD2Ev.exitthread-pre-split

_ZN7rocksdb6StatusD2Ev.exitthread-pre-split:      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.pr20 = load ptr, ptr %state_17.i, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont34, %_ZN7rocksdb6StatusD2Ev.exitthread-pre-split
  %27 = phi ptr [ %.pr20, %_ZN7rocksdb6StatusD2Ev.exitthread-pre-split ], [ %25, %invoke.cont34 ]
  store ptr null, ptr %state_.i, align 8
  %28 = load i64, ptr %sec_reserved_, align 8
  %sub37 = sub i64 %28, %sub25
  store i64 %sub37, ptr %sec_reserved_, align 8
  %cmp.not.i.i9 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  store ptr null, ptr %state_17.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then20, %if.then4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont29
  %30 = landingpad { ptr, i32 }
          cleanup
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %31 = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14: ; preds = %lpad33
  call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit15

_ZN7rocksdb6StatusD2Ev.exit15:                    ; preds = %lpad33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14
  store ptr null, ptr %state_.i12, align 8
  br label %ehcleanup

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit11, %land.lhs.true17, %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %if.end39 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit15, %lpad
  %.pn = phi { ptr, i32 } [ %30, %_ZN7rocksdb6StatusD2Ev.exit15 ], [ %29, %lpad ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %ehcleanup
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit17:                 ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

if.end39:                                         ; preds = %if.end, %if.then, %land.lhs.true, %entry
  %target_40 = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %36 = load ptr, ptr %target_40, align 8
  %vtable43 = load ptr, ptr %36, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 7
  %37 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref)
  ret i1 %call45
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter5ValueEPNS_5Cache6HandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef %handle) unnamed_addr #0 align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter29StartAsyncLookupOnMySecondaryERNS_5Cache17AsyncLookupHandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(74) %async_handle) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %secondary_handle = alloca %"class.std::unique_ptr.17", align 8
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %secondary_cache_, align 8
  %helper = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 1
  %1 = load ptr, ptr %helper, align 8
  %create_context = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 2
  %2 = load ptr, ptr %create_context, align 8
  %found_dummy_entry = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 9
  %3 = load i8, ptr %found_dummy_entry, align 8
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  %stats = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 5
  %5 = load ptr, ptr %stats, align 8
  %kept_in_sec_cache = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 10
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %secondary_handle, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %async_handle, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext %tobool, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache)
  %7 = load ptr, ptr %secondary_handle, align 8
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %pending_handle = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 7
  store ptr %7, ptr %pending_handle, align 8
  %8 = load ptr, ptr %secondary_cache_, align 8
  %pending_cache = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 8
  store ptr %8, ptr %pending_cache, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(74) %async_handle) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %secondary_handle.i = alloca %"class.std::unique_ptr.17", align 8
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(74) %async_handle)
  %call2 = tail call noundef zeroext i1 @_ZN7rocksdb5Cache17AsyncLookupHandle9IsPendingEv(ptr noundef nonnull align 8 dereferenceable(74) %async_handle)
  br i1 %call2, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %helper = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 1
  %2 = load ptr, ptr %helper, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %size_cb.i = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %size_cb.i, align 8
  %cmp.i = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %4 = phi i1 [ false, %if.then ], [ %cmp.i, %land.rhs ]
  %result_handle = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 6
  %5 = load ptr, ptr %result_handle, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.end
  %6 = load ptr, ptr %target_, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %5)
  %cmp.i9 = icmp eq ptr %call2.i, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %cmp.i9, label %if.then.i, label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = load ptr, ptr %target_, align 8
  %9 = load ptr, ptr %result_handle, align 8
  %vtable6.i = load ptr, ptr %8, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 7
  %10 = load ptr, ptr %vfn7.i, align 8
  %call8.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9, i1 noundef zeroext %4)
  store ptr null, ptr %result_handle, align 8
  br label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit

_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit: ; preds = %land.end, %land.lhs.true.i, %if.then.i
  %retval.0.i = phi i8 [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %land.end ]
  %found_dummy_entry = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 9
  %11 = load i8, ptr %found_dummy_entry, align 8
  %12 = and i8 %11, 1
  %13 = or i8 %12, %retval.0.i
  store i8 %13, ptr %found_dummy_entry, align 8
  %call11 = tail call noundef ptr @_ZN7rocksdb5Cache17AsyncLookupHandle6ResultEv(ptr noundef nonnull align 8 dereferenceable(74) %async_handle)
  %cmp = icmp eq ptr %call11, null
  %brmerge.not = and i1 %4, %cmp
  br i1 %brmerge.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %secondary_handle.i)
  %secondary_cache_.i = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %secondary_cache_.i, align 8
  %15 = load ptr, ptr %helper, align 8
  %create_context.i = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 2
  %16 = load ptr, ptr %create_context.i, align 8
  %17 = load i8, ptr %found_dummy_entry, align 8
  %18 = and i8 %17, 1
  %tobool.i = icmp ne i8 %18, 0
  %stats.i = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 5
  %19 = load ptr, ptr %stats.i, align 8
  %kept_in_sec_cache.i = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 10
  %vtable.i10 = load ptr, ptr %14, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 21
  %20 = load ptr, ptr %vfn.i11, align 8
  call void %20(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %secondary_handle.i, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %async_handle, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext %tobool.i, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache.i)
  %21 = load ptr, ptr %secondary_handle.i, align 8
  %cmp.i.not.i = icmp eq ptr %21, null
  br i1 %cmp.i.not.i, label %_ZN7rocksdb25CacheWithSecondaryAdapter29StartAsyncLookupOnMySecondaryERNS_5Cache17AsyncLookupHandleE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then13
  %pending_handle.i = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 7
  store ptr %21, ptr %pending_handle.i, align 8
  %22 = load ptr, ptr %secondary_cache_.i, align 8
  %pending_cache.i = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 8
  store ptr %22, ptr %pending_cache.i, align 8
  br label %_ZN7rocksdb25CacheWithSecondaryAdapter29StartAsyncLookupOnMySecondaryERNS_5Cache17AsyncLookupHandleE.exit

_ZN7rocksdb25CacheWithSecondaryAdapter29StartAsyncLookupOnMySecondaryERNS_5Cache17AsyncLookupHandleE.exit: ; preds = %if.then13, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %secondary_handle.i)
  br label %if.end14

if.end14:                                         ; preds = %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit, %_ZN7rocksdb25CacheWithSecondaryAdapter29StartAsyncLookupOnMySecondaryERNS_5Cache17AsyncLookupHandleE.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb5Cache17AsyncLookupHandle9IsPendingEv(ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #2

declare noundef ptr @_ZN7rocksdb5Cache17AsyncLookupHandle6ResultEv(ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter7WaitAllEPNS_5Cache17AsyncLookupHandleEm(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %async_handles, i64 noundef %count) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %secondary_handle.i = alloca %"class.std::unique_ptr.17", align 8
  %agg.tmp = alloca %"class.std::vector.30", align 8
  %secondary_handle = alloca %"class.std::unique_ptr.17", align 8
  %cmp = icmp eq i64 %count, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0257 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %my_pending.sroa.0.0256 = phi ptr [ null, %for.cond.preheader ], [ %my_pending.sroa.0.3, %for.inc ]
  %my_pending.sroa.9.0255 = phi ptr [ null, %for.cond.preheader ], [ %my_pending.sroa.9.2, %for.inc ]
  %my_pending.sroa.19.0254 = phi ptr [ null, %for.cond.preheader ], [ %my_pending.sroa.19.2, %for.inc ]
  %inner_pending.sroa.0.0252 = phi ptr [ null, %for.cond.preheader ], [ %inner_pending.sroa.0.2, %for.inc ]
  %inner_pending.sroa.7.0251 = phi ptr [ null, %for.cond.preheader ], [ %inner_pending.sroa.7.2, %for.inc ]
  %inner_pending.sroa.13.0250 = phi ptr [ null, %for.cond.preheader ], [ %inner_pending.sroa.13.2, %for.inc ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handles, i64 %i.0257
  %pending_cache = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handles, i64 %i.0257, i32 8
  %0 = load ptr, ptr %pending_cache, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %1 = load ptr, ptr %secondary_cache_, align 8
  %cmp5 = icmp eq ptr %0, %1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %cmp.not.i = icmp eq ptr %my_pending.sroa.9.0255, %my_pending.sroa.19.0254
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  store ptr %add.ptr, ptr %my_pending.sroa.9.0255, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %if.then6
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %my_pending.sroa.9.0255 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %my_pending.sroa.0.0256 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i53.invoke, label %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp213.loopexit

_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i20, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %my_pending.sroa.0.0256, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %my_pending.sroa.0.0256, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %my_pending.sroa.0.0256) #20
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  %my_pending.sroa.19.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %my_pending.sroa.19.0254, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %my_pending.sroa.9.0255, %if.then.i ]
  %my_pending.sroa.0.1 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %my_pending.sroa.0.0256, %if.then.i ]
  %my_pending.sroa.9.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i.pn, i64 1
  store ptr null, ptr %pending_cache, align 8
  br label %for.inc

lpad.loopexit212:                                 ; preds = %for.body21, %invoke.cont28, %if.then27, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i80
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad.loopexit.split-lp213.loopexit:               ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i40, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad.loopexit.split-lp213.loopexit.split-lp:      ; preds = %if.then.i.i.i53.invoke, %if.then.i.i.i93, %if.then12
  %inner_pending.sroa.0.0246 = phi ptr [ %inner_pending.sroa.0.2, %if.then.i.i.i93 ], [ %inner_pending.sroa.0.2, %if.then12 ], [ %inner_pending.sroa.0.0252, %if.then.i.i.i53.invoke ]
  %my_pending.sroa.0.2.ph.ph = phi ptr [ %my_pending.sroa.0.4262, %if.then.i.i.i93 ], [ %my_pending.sroa.0.3, %if.then12 ], [ %my_pending.sroa.0.0256, %if.then.i.i.i53.invoke ]
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.else:                                          ; preds = %if.then3
  %cmp.not.i23 = icmp eq ptr %inner_pending.sroa.7.0251, %inner_pending.sroa.13.0250
  br i1 %cmp.not.i23, label %if.else.i26, label %if.then.i24

if.then.i24:                                      ; preds = %if.else
  store ptr %add.ptr, ptr %inner_pending.sroa.7.0251, align 8
  %incdec.ptr.i25 = getelementptr inbounds ptr, ptr %inner_pending.sroa.7.0251, i64 1
  br label %for.inc

if.else.i26:                                      ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i27 = ptrtoint ptr %inner_pending.sroa.7.0251 to i64
  %sub.ptr.rhs.cast.i.i.i.i28 = ptrtoint ptr %inner_pending.sroa.0.0252 to i64
  %sub.ptr.sub.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i28
  %cmp.i.i.i30 = icmp eq i64 %sub.ptr.sub.i.i.i.i29, 9223372036854775800
  br i1 %cmp.i.i.i30, label %if.then.i.i.i53.invoke, label %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i31

if.then.i.i.i53.invoke:                           ; preds = %if.else.i, %if.else.i26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %if.then.i.i.i53.cont unwind label %lpad.loopexit.split-lp213.loopexit.split-lp

if.then.i.i.i53.cont:                             ; preds = %if.then.i.i.i53.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i31: ; preds = %if.else.i26
  %sub.ptr.div.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i29, 3
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i32, i64 1)
  %add.i.i.i34 = add i64 %.sroa.speculated.i.i.i33, %sub.ptr.div.i.i.i.i32
  %cmp7.i.i.i35 = icmp ult i64 %add.i.i.i34, %sub.ptr.div.i.i.i.i32
  %cmp9.i.i.i36 = icmp ugt i64 %add.i.i.i34, 1152921504606846975
  %or.cond.i.i.i37 = or i1 %cmp7.i.i.i35, %cmp9.i.i.i36
  %cond.i.i.i38 = select i1 %or.cond.i.i.i37, i64 1152921504606846975, i64 %add.i.i.i34
  %cmp.not.i.i.i39 = icmp eq i64 %cond.i.i.i38, 0
  br i1 %cmp.not.i.i.i39, label %_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i42, label %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i40

_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i40: ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i31
  %mul.i.i.i.i.i41 = shl nuw nsw i64 %cond.i.i.i38, 3
  %call5.i.i.i.i.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i41) #19
          to label %_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i42 unwind label %lpad.loopexit.split-lp213.loopexit

_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i42: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i40, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i31
  %cond.i10.i.i43 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i31 ], [ %call5.i.i.i.i.i56, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i40 ]
  %add.ptr.i.i44 = getelementptr inbounds ptr, ptr %cond.i10.i.i43, i64 %sub.ptr.div.i.i.i.i32
  store ptr %add.ptr, ptr %add.ptr.i.i44, align 8
  %cmp.i.i.i11.i.i45 = icmp sgt i64 %sub.ptr.div.i.i.i.i32, 0
  br i1 %cmp.i.i.i11.i.i45, label %if.then.i.i.i12.i.i52, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i46

if.then.i.i.i12.i.i52:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i43, ptr align 8 %inner_pending.sroa.0.0252, i64 %sub.ptr.sub.i.i.i.i29, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i46

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i46: ; preds = %if.then.i.i.i12.i.i52, %_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i42
  %incdec.ptr.i.i47 = getelementptr inbounds ptr, ptr %add.ptr.i.i44, i64 1
  %tobool.not.i.i.i48 = icmp eq ptr %inner_pending.sroa.0.0252, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i50, label %if.then.i21.i.i49

if.then.i21.i.i49:                                ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %inner_pending.sroa.0.0252) #20
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i50

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i50: ; preds = %if.then.i21.i.i49, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i46
  %add.ptr19.i.i51 = getelementptr inbounds ptr, ptr %cond.i10.i.i43, i64 %cond.i.i.i38
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i50, %if.then.i24, %for.body, %invoke.cont
  %inner_pending.sroa.13.2 = phi ptr [ %inner_pending.sroa.13.0250, %for.body ], [ %inner_pending.sroa.13.0250, %invoke.cont ], [ %add.ptr19.i.i51, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i50 ], [ %inner_pending.sroa.13.0250, %if.then.i24 ]
  %inner_pending.sroa.7.2 = phi ptr [ %inner_pending.sroa.7.0251, %for.body ], [ %inner_pending.sroa.7.0251, %invoke.cont ], [ %incdec.ptr.i.i47, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i50 ], [ %incdec.ptr.i25, %if.then.i24 ]
  %inner_pending.sroa.0.2 = phi ptr [ %inner_pending.sroa.0.0252, %for.body ], [ %inner_pending.sroa.0.0252, %invoke.cont ], [ %cond.i10.i.i43, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i50 ], [ %inner_pending.sroa.0.0252, %if.then.i24 ]
  %my_pending.sroa.19.2 = phi ptr [ %my_pending.sroa.19.0254, %for.body ], [ %my_pending.sroa.19.1, %invoke.cont ], [ %my_pending.sroa.19.0254, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i50 ], [ %my_pending.sroa.19.0254, %if.then.i24 ]
  %my_pending.sroa.9.2 = phi ptr [ %my_pending.sroa.9.0255, %for.body ], [ %my_pending.sroa.9.1, %invoke.cont ], [ %my_pending.sroa.9.0255, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i50 ], [ %my_pending.sroa.9.0255, %if.then.i24 ]
  %my_pending.sroa.0.3 = phi ptr [ %my_pending.sroa.0.0256, %for.body ], [ %my_pending.sroa.0.1, %invoke.cont ], [ %my_pending.sroa.0.0256, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i50 ], [ %my_pending.sroa.0.0256, %if.then.i24 ]
  %inc = add nuw i64 %i.0257, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %cmp.i.i = icmp eq ptr %inner_pending.sroa.0.2, %inner_pending.sroa.7.2
  br i1 %cmp.i.i, label %for.cond43.preheader, label %if.then12

if.then12:                                        ; preds = %for.end
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %async_handles, i64 noundef %count)
          to label %for.body21 unwind label %lpad.loopexit.split-lp213.loopexit.split-lp

for.cond43.preheader:                             ; preds = %for.inc36, %for.end
  %my_pending.sroa.9.3.lcssa = phi ptr [ %my_pending.sroa.9.2, %for.end ], [ %my_pending.sroa.9.5, %for.inc36 ]
  %my_pending.sroa.0.4.lcssa = phi ptr [ %my_pending.sroa.0.3, %for.end ], [ %my_pending.sroa.0.6, %for.inc36 ]
  %cmp.i100.not264 = icmp eq ptr %my_pending.sroa.0.4.lcssa, %my_pending.sroa.9.3.lcssa
  br i1 %cmp.i100.not264, label %for.end52, label %for.body45

for.body21:                                       ; preds = %if.then12, %for.inc36
  %my_pending.sroa.0.4262 = phi ptr [ %my_pending.sroa.0.6, %for.inc36 ], [ %my_pending.sroa.0.3, %if.then12 ]
  %my_pending.sroa.9.3261 = phi ptr [ %my_pending.sroa.9.5, %for.inc36 ], [ %my_pending.sroa.9.2, %if.then12 ]
  %my_pending.sroa.19.3260 = phi ptr [ %my_pending.sroa.19.5, %for.inc36 ], [ %my_pending.sroa.19.2, %if.then12 ]
  %__begin1.sroa.0.0259 = phi ptr [ %incdec.ptr.i98, %for.inc36 ], [ %inner_pending.sroa.0.2, %if.then12 ]
  %4 = load ptr, ptr %__begin1.sroa.0.0259, align 8
  %call25 = invoke noundef ptr @_ZN7rocksdb5Cache17AsyncLookupHandle6ResultEv(ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %invoke.cont24 unwind label %lpad.loopexit212

invoke.cont24:                                    ; preds = %for.body21
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %for.inc36

if.then27:                                        ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %secondary_handle.i)
  %5 = load ptr, ptr %secondary_cache_, align 8
  %helper.i = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %helper.i, align 8
  %create_context.i = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %create_context.i, align 8
  %found_dummy_entry.i = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %4, i64 0, i32 9
  %8 = load i8, ptr %found_dummy_entry.i, align 8
  %9 = and i8 %8, 1
  %tobool.i = icmp ne i8 %9, 0
  %stats.i = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %4, i64 0, i32 5
  %10 = load ptr, ptr %stats.i, align 8
  %kept_in_sec_cache.i = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %4, i64 0, i32 10
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 21
  %11 = load ptr, ptr %vfn.i, align 8
  invoke void %11(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %secondary_handle.i, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext %tobool.i, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache.i)
          to label %.noexc59 unwind label %lpad.loopexit212

.noexc59:                                         ; preds = %if.then27
  %12 = load ptr, ptr %secondary_handle.i, align 8
  %cmp.i.not.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i, label %invoke.cont28, label %if.end.i

if.end.i:                                         ; preds = %.noexc59
  %pending_handle.i = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %4, i64 0, i32 7
  store ptr %12, ptr %pending_handle.i, align 8
  %13 = load ptr, ptr %secondary_cache_, align 8
  %pending_cache.i = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %4, i64 0, i32 8
  store ptr %13, ptr %pending_cache.i, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i, %.noexc59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %secondary_handle.i)
  %call30 = invoke noundef zeroext i1 @_ZN7rocksdb5Cache17AsyncLookupHandle9IsPendingEv(ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %invoke.cont29 unwind label %lpad.loopexit212

invoke.cont29:                                    ; preds = %invoke.cont28
  br i1 %call30, label %if.then31, label %for.inc36

if.then31:                                        ; preds = %invoke.cont29
  %cmp.not.i62 = icmp eq ptr %my_pending.sroa.9.3261, %my_pending.sroa.19.3260
  br i1 %cmp.not.i62, label %if.else.i66, label %if.then.i63

if.then.i63:                                      ; preds = %if.then31
  store ptr %4, ptr %my_pending.sroa.9.3261, align 8
  br label %invoke.cont32

if.else.i66:                                      ; preds = %if.then31
  %sub.ptr.lhs.cast.i.i.i.i67 = ptrtoint ptr %my_pending.sroa.9.3261 to i64
  %sub.ptr.rhs.cast.i.i.i.i68 = ptrtoint ptr %my_pending.sroa.0.4262 to i64
  %sub.ptr.sub.i.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i.i67, %sub.ptr.rhs.cast.i.i.i.i68
  %cmp.i.i.i70 = icmp eq i64 %sub.ptr.sub.i.i.i.i69, 9223372036854775800
  br i1 %cmp.i.i.i70, label %if.then.i.i.i93, label %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i71

if.then.i.i.i93:                                  ; preds = %if.else.i66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc94 unwind label %lpad.loopexit.split-lp213.loopexit.split-lp

.noexc94:                                         ; preds = %if.then.i.i.i93
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i71: ; preds = %if.else.i66
  %sub.ptr.div.i.i.i.i72 = ashr exact i64 %sub.ptr.sub.i.i.i.i69, 3
  %.sroa.speculated.i.i.i73 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i72, i64 1)
  %add.i.i.i74 = add i64 %.sroa.speculated.i.i.i73, %sub.ptr.div.i.i.i.i72
  %cmp7.i.i.i75 = icmp ult i64 %add.i.i.i74, %sub.ptr.div.i.i.i.i72
  %cmp9.i.i.i76 = icmp ugt i64 %add.i.i.i74, 1152921504606846975
  %or.cond.i.i.i77 = or i1 %cmp7.i.i.i75, %cmp9.i.i.i76
  %cond.i.i.i78 = select i1 %or.cond.i.i.i77, i64 1152921504606846975, i64 %add.i.i.i74
  %cmp.not.i.i.i79 = icmp eq i64 %cond.i.i.i78, 0
  br i1 %cmp.not.i.i.i79, label %_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i82, label %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i80

_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i80: ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i71
  %mul.i.i.i.i.i81 = shl nuw nsw i64 %cond.i.i.i78, 3
  %call5.i.i.i.i.i96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i81) #19
          to label %_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i82 unwind label %lpad.loopexit212

_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i82: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i80, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i71
  %cond.i10.i.i83 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i71 ], [ %call5.i.i.i.i.i96, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache17AsyncLookupHandleEEE8allocateERS4_m.exit.i.i.i80 ]
  %add.ptr.i.i84 = getelementptr inbounds ptr, ptr %cond.i10.i.i83, i64 %sub.ptr.div.i.i.i.i72
  store ptr %4, ptr %add.ptr.i.i84, align 8
  %cmp.i.i.i11.i.i85 = icmp sgt i64 %sub.ptr.div.i.i.i.i72, 0
  br i1 %cmp.i.i.i11.i.i85, label %if.then.i.i.i12.i.i92, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i86

if.then.i.i.i12.i.i92:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i82
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i83, ptr align 8 %my_pending.sroa.0.4262, i64 %sub.ptr.sub.i.i.i.i69, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i86

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i86: ; preds = %if.then.i.i.i12.i.i92, %_ZNSt12_Vector_baseIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_M_allocateEm.exit.i.i82
  %tobool.not.i.i.i88 = icmp eq ptr %my_pending.sroa.0.4262, null
  br i1 %tobool.not.i.i.i88, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90, label %if.then.i21.i.i89

if.then.i21.i.i89:                                ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i86
  call void @_ZdlPv(ptr noundef nonnull %my_pending.sroa.0.4262) #20
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90: ; preds = %if.then.i21.i.i89, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i86
  %add.ptr19.i.i91 = getelementptr inbounds ptr, ptr %cond.i10.i.i83, i64 %cond.i.i.i78
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90, %if.then.i63
  %my_pending.sroa.19.4 = phi ptr [ %add.ptr19.i.i91, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90 ], [ %my_pending.sroa.19.3260, %if.then.i63 ]
  %add.ptr.i.i84.pn = phi ptr [ %add.ptr.i.i84, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90 ], [ %my_pending.sroa.9.3261, %if.then.i63 ]
  %my_pending.sroa.0.5 = phi ptr [ %cond.i10.i.i83, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90 ], [ %my_pending.sroa.0.4262, %if.then.i63 ]
  %my_pending.sroa.9.4 = getelementptr inbounds ptr, ptr %add.ptr.i.i84.pn, i64 1
  %pending_cache33 = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %4, i64 0, i32 8
  store ptr null, ptr %pending_cache33, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %invoke.cont24, %invoke.cont32, %invoke.cont29
  %my_pending.sroa.19.5 = phi ptr [ %my_pending.sroa.19.4, %invoke.cont32 ], [ %my_pending.sroa.19.3260, %invoke.cont29 ], [ %my_pending.sroa.19.3260, %invoke.cont24 ]
  %my_pending.sroa.9.5 = phi ptr [ %my_pending.sroa.9.4, %invoke.cont32 ], [ %my_pending.sroa.9.3261, %invoke.cont29 ], [ %my_pending.sroa.9.3261, %invoke.cont24 ]
  %my_pending.sroa.0.6 = phi ptr [ %my_pending.sroa.0.5, %invoke.cont32 ], [ %my_pending.sroa.0.4262, %invoke.cont29 ], [ %my_pending.sroa.0.4262, %invoke.cont24 ]
  %incdec.ptr.i98 = getelementptr inbounds ptr, ptr %__begin1.sroa.0.0259, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i98, %inner_pending.sroa.7.2
  br i1 %cmp.i.not, label %for.cond43.preheader, label %for.body21

for.body45:                                       ; preds = %for.cond43.preheader, %for.inc50
  %__begin2.sroa.0.0268 = phi ptr [ %incdec.ptr.i133, %for.inc50 ], [ %my_pending.sroa.0.4.lcssa, %for.cond43.preheader ]
  %my_secondary_handles.sroa.12.0267 = phi ptr [ %my_secondary_handles.sroa.12.1, %for.inc50 ], [ null, %for.cond43.preheader ]
  %my_secondary_handles.sroa.7.0266 = phi ptr [ %my_secondary_handles.sroa.7.1, %for.inc50 ], [ null, %for.cond43.preheader ]
  %my_secondary_handles.sroa.0.0265 = phi ptr [ %my_secondary_handles.sroa.0.1, %for.inc50 ], [ null, %for.cond43.preheader ]
  %14 = load ptr, ptr %__begin2.sroa.0.0268, align 8
  %pending_handle = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %14, i64 0, i32 7
  %cmp.not.i103 = icmp eq ptr %my_secondary_handles.sroa.7.0266, %my_secondary_handles.sroa.12.0267
  br i1 %cmp.not.i103, label %if.else.i107, label %if.then.i104

if.then.i104:                                     ; preds = %for.body45
  %15 = load ptr, ptr %pending_handle, align 8
  store ptr %15, ptr %my_secondary_handles.sroa.7.0266, align 8
  br label %for.inc50

if.else.i107:                                     ; preds = %for.body45
  %sub.ptr.lhs.cast.i.i.i.i108 = ptrtoint ptr %my_secondary_handles.sroa.12.0267 to i64
  %sub.ptr.rhs.cast.i.i.i.i109 = ptrtoint ptr %my_secondary_handles.sroa.0.0265 to i64
  %sub.ptr.sub.i.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i108, %sub.ptr.rhs.cast.i.i.i.i109
  %cmp.i.i.i111 = icmp eq i64 %sub.ptr.sub.i.i.i.i110, 9223372036854775800
  br i1 %cmp.i.i.i111, label %if.then.i.i.i129, label %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i129:                                 ; preds = %if.else.i107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc130 unwind label %ehcleanup.loopexit.split-lp

.noexc130:                                        ; preds = %if.then.i.i.i129
  unreachable

_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i107
  %sub.ptr.div.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i110, 3
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i112, i64 1)
  %add.i.i.i114 = add i64 %.sroa.speculated.i.i.i113, %sub.ptr.div.i.i.i.i112
  %cmp7.i.i.i115 = icmp ult i64 %add.i.i.i114, %sub.ptr.div.i.i.i.i112
  %cmp9.i.i.i116 = icmp ugt i64 %add.i.i.i114, 1152921504606846975
  %or.cond.i.i.i117 = or i1 %cmp7.i.i.i115, %cmp9.i.i.i116
  %cond.i.i.i118 = select i1 %or.cond.i.i.i117, i64 1152921504606846975, i64 %add.i.i.i114
  %cmp.not.i.i.i119 = icmp eq i64 %cond.i.i.i118, 0
  br i1 %cmp.not.i.i.i119, label %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i120 = shl nuw nsw i64 %cond.i.i.i118, 3
  %call5.i.i.i.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i120) #19
          to label %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i unwind label %ehcleanup.loopexit

_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i121 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i132, %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i122 = getelementptr inbounds ptr, ptr %cond.i10.i.i121, i64 %sub.ptr.div.i.i.i.i112
  %16 = load ptr, ptr %pending_handle, align 8
  store ptr %16, ptr %add.ptr.i.i122, align 8
  %cmp.i.i.i11.i.i123 = icmp sgt i64 %sub.ptr.div.i.i.i.i112, 0
  br i1 %cmp.i.i.i11.i.i123, label %if.then.i.i.i12.i.i128, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i128:                           ; preds = %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i121, ptr align 8 %my_secondary_handles.sroa.0.0265, i64 %sub.ptr.sub.i.i.i.i110, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i128, %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i125 = icmp eq ptr %my_secondary_handles.sroa.0.0265, null
  br i1 %tobool.not.i.i.i125, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i126

if.then.i21.i.i126:                               ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %my_secondary_handles.sroa.0.0265) #20
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i126, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  %add.ptr19.i.i127 = getelementptr inbounds ptr, ptr %cond.i10.i.i121, i64 %cond.i.i.i118
  br label %for.inc50

for.inc50:                                        ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i104
  %my_secondary_handles.sroa.0.1 = phi ptr [ %cond.i10.i.i121, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %my_secondary_handles.sroa.0.0265, %if.then.i104 ]
  %add.ptr.i.i122.pn = phi ptr [ %add.ptr.i.i122, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %my_secondary_handles.sroa.7.0266, %if.then.i104 ]
  %my_secondary_handles.sroa.12.1 = phi ptr [ %add.ptr19.i.i127, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %my_secondary_handles.sroa.12.0267, %if.then.i104 ]
  %my_secondary_handles.sroa.7.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i122.pn, i64 1
  %incdec.ptr.i133 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0268, i64 1
  %cmp.i100.not = icmp eq ptr %incdec.ptr.i133, %my_pending.sroa.9.3.lcssa
  br i1 %cmp.i100.not, label %for.end52, label %for.body45

for.end52:                                        ; preds = %for.inc50, %for.cond43.preheader
  %my_secondary_handles.sroa.0.0.lcssa = phi ptr [ null, %for.cond43.preheader ], [ %my_secondary_handles.sroa.0.1, %for.inc50 ]
  %my_secondary_handles.sroa.7.0.lcssa = phi ptr [ null, %for.cond43.preheader ], [ %my_secondary_handles.sroa.7.1, %for.inc50 ]
  %my_secondary_handles.sroa.12.0.lcssa = phi ptr [ null, %for.cond43.preheader ], [ %my_secondary_handles.sroa.12.1, %for.inc50 ]
  %17 = load ptr, ptr %secondary_cache_, align 8
  store ptr %my_secondary_handles.sroa.0.0.lcssa, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %my_secondary_handles.sroa.7.0.lcssa, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %my_secondary_handles.sroa.12.0.lcssa, ptr %_M_end_of_storage.i.i.i.i, align 8
  %vtable55 = load ptr, ptr %17, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 24
  %18 = load ptr, ptr %vfn56, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %for.end52
  %19 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i134 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i134, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit138, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %invoke.cont58
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit138

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit138: ; preds = %if.then.i.i.i135, %invoke.cont58
  br i1 %cmp.i100.not264, label %for.end81, label %for.body68

for.body68:                                       ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit138, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit
  %__begin160.sroa.0.0273 = phi ptr [ %incdec.ptr.i143, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit ], [ %my_pending.sroa.0.4.lcssa, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit138 ]
  %20 = load ptr, ptr %__begin160.sroa.0.0273, align 8
  %pending_handle71 = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %20, i64 0, i32 7
  %21 = load ptr, ptr %pending_handle71, align 8
  store ptr %21, ptr %secondary_handle, align 8
  store ptr null, ptr %pending_handle71, align 8
  %helper = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %helper, align 8
  %priority = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %20, i64 0, i32 3
  %23 = load i32, ptr %priority, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %20, i64 0, i32 5
  %24 = load ptr, ptr %stats, align 8
  %found_dummy_entry = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %20, i64 0, i32 9
  %25 = load i8, ptr %found_dummy_entry, align 8
  %26 = and i8 %25, 1
  %tobool73 = icmp ne i8 %26, 0
  %kept_in_sec_cache = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %20, i64 0, i32 10
  %27 = load i8, ptr %kept_in_sec_cache, align 1
  %28 = and i8 %27, 1
  %tobool74 = icmp ne i8 %28, 0
  %call77 = invoke noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter7PromoteEOSt10unique_ptrINS_26SecondaryCacheResultHandleESt14default_deleteIS2_EERKNS_5SliceEPKNS_5Cache15CacheItemHelperENSA_8PriorityEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %secondary_handle, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %22, i32 noundef %23, ptr noundef %24, i1 noundef zeroext %tobool73, i1 noundef zeroext %tobool74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %for.body68
  %result_handle = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %20, i64 0, i32 6
  store ptr %call77, ptr %result_handle, align 8
  %cmp.not.i141 = icmp eq ptr %21, null
  br i1 %cmp.not.i141, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i: ; preds = %invoke.cont76
  %vtable.i.i = load ptr, ptr %21, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont76, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i
  store ptr null, ptr %secondary_handle, align 8
  %incdec.ptr.i143 = getelementptr inbounds ptr, ptr %__begin160.sroa.0.0273, i64 1
  %cmp.i140.not = icmp eq ptr %incdec.ptr.i143, %my_pending.sroa.9.3.lcssa
  br i1 %cmp.i140.not, label %for.end81, label %for.body68

lpad57:                                           ; preds = %for.end52
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i144 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i144, label %ehcleanup82, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %lpad57
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %ehcleanup82

ehcleanup.loopexit:                               ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp:                      ; preds = %if.then.i.i.i129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp, %ehcleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.loopexit.split-lp ]
  %tobool.not.i.i.i147 = icmp eq ptr %my_secondary_handles.sroa.0.0265, null
  br i1 %tobool.not.i.i.i147, label %ehcleanup82, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %my_secondary_handles.sroa.0.0265) #20
  br label %ehcleanup82

lpad75:                                           ; preds = %for.body68
  %32 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i150 = icmp eq ptr %21, null
  br i1 %cmp.not.i150, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit155, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i151

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i151: ; preds = %lpad75
  %vtable.i.i152 = load ptr, ptr %21, align 8
  %vfn.i.i153 = getelementptr inbounds ptr, ptr %vtable.i.i152, i64 1
  %33 = load ptr, ptr %vfn.i.i153, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit155

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit155: ; preds = %lpad75, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i151
  store ptr null, ptr %secondary_handle, align 8
  br label %ehcleanup82

for.end81:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit138
  %tobool.not.i.i.i156 = icmp eq ptr %inner_pending.sroa.0.2, null
  br i1 %tobool.not.i.i.i156, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %for.end81
  call void @_ZdlPv(ptr noundef nonnull %inner_pending.sroa.0.2) #20
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit: ; preds = %for.end81, %if.then.i.i.i157
  %tobool.not.i.i.i158 = icmp eq ptr %my_pending.sroa.0.4.lcssa, null
  br i1 %tobool.not.i.i.i158, label %return, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %my_pending.sroa.0.4.lcssa) #20
  br label %return

return:                                           ; preds = %if.then.i.i.i159, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit, %entry
  ret void

ehcleanup82:                                      ; preds = %lpad.loopexit212, %lpad.loopexit.split-lp213.loopexit.split-lp, %lpad.loopexit.split-lp213.loopexit, %if.then.i.i.i145, %lpad57, %if.then.i.i.i148, %ehcleanup, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit155
  %inner_pending.sroa.0.0243 = phi ptr [ %inner_pending.sroa.0.2, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit155 ], [ %inner_pending.sroa.0.2, %ehcleanup ], [ %inner_pending.sroa.0.2, %if.then.i.i.i148 ], [ %inner_pending.sroa.0.2, %lpad57 ], [ %inner_pending.sroa.0.2, %if.then.i.i.i145 ], [ %inner_pending.sroa.0.2, %lpad.loopexit212 ], [ %inner_pending.sroa.0.0252, %lpad.loopexit.split-lp213.loopexit ], [ %inner_pending.sroa.0.0246, %lpad.loopexit.split-lp213.loopexit.split-lp ]
  %my_pending.sroa.0.7 = phi ptr [ %my_pending.sroa.0.4.lcssa, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit155 ], [ %my_pending.sroa.0.4.lcssa, %ehcleanup ], [ %my_pending.sroa.0.4.lcssa, %if.then.i.i.i148 ], [ %my_pending.sroa.0.4.lcssa, %lpad57 ], [ %my_pending.sroa.0.4.lcssa, %if.then.i.i.i145 ], [ %my_pending.sroa.0.4262, %lpad.loopexit212 ], [ %my_pending.sroa.0.0256, %lpad.loopexit.split-lp213.loopexit ], [ %my_pending.sroa.0.2.ph.ph, %lpad.loopexit.split-lp213.loopexit.split-lp ]
  %.pn18 = phi { ptr, i32 } [ %32, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit155 ], [ %lpad.phi, %ehcleanup ], [ %lpad.phi, %if.then.i.i.i148 ], [ %30, %lpad57 ], [ %30, %if.then.i.i.i145 ], [ %lpad.loopexit214, %lpad.loopexit212 ], [ %lpad.loopexit217, %lpad.loopexit.split-lp213.loopexit ], [ %lpad.loopexit.split-lp218, %lpad.loopexit.split-lp213.loopexit.split-lp ]
  %tobool.not.i.i.i161 = icmp eq ptr %inner_pending.sroa.0.0243, null
  br i1 %tobool.not.i.i.i161, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit163, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef nonnull %inner_pending.sroa.0.0243) #20
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit163

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit163: ; preds = %ehcleanup82, %if.then.i.i.i162
  %tobool.not.i.i.i164 = icmp eq ptr %my_pending.sroa.0.7, null
  br i1 %tobool.not.i.i.i164, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit166, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %my_pending.sroa.0.7) #20
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit166

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit166: ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit163, %if.then.i.i.i165
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb25CacheWithSecondaryAdapter19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %secondary_cache_, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %3 = load ptr, ptr %vfn5, align 8
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb25CacheWithSecondaryAdapter4NameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) unnamed_addr #0 align 2 {
entry:
  %distribute_cache_res_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %distribute_cache_res_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call2, %if.else ], [ @.str.3, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef %capacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_sec_capacity = alloca i64, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp46 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Status", align 8
  %conv = uitofp i64 %capacity to double
  %distribute_cache_res_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %distribute_cache_res_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %sec_cache_res_ratio_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 5
  %2 = load double, ptr %sec_cache_res_ratio_, align 8
  %cond = select i1 %tobool.not, double 0.000000e+00, double %2
  %mul = fmul double %cond, %conv
  %conv2 = fptoui double %mul to i64
  store i64 0, ptr %old_sec_capacity, align 8
  br i1 %tobool.not, label %if.else63, label %if.then

if.then:                                          ; preds = %entry
  %cache_res_mutex_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %secondary_cache_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %old_sec_capacity)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %5 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit55, %invoke.cont45, %if.else, %_ZN7rocksdb6StatusD2Ev.exit36, %if.end21, %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %9 = load i64, ptr %old_sec_capacity, align 8
  %cmp = icmp ugt i64 %9, %conv2
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %secondary_cache_, align 8
  %vtable12 = load ptr, ptr %10, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 25
  %11 = load ptr, ptr %vfn13, align 8
  invoke void %11(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %conv2)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %if.then9
  %12 = load i8, ptr %ref.tmp, align 8
  store i8 %12, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %13 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %13, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %14 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %14, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %15 = load i8, ptr %retryable_.i, align 1
  %16 = and i8 %15, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %16, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %17 = load i8, ptr %data_loss_.i, align 4
  %18 = and i8 %17, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %18, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %19 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %19, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_17.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %20 = load ptr, ptr %state_.i12, align 8
  store ptr null, ptr %state_.i12, align 8
  %21 = load ptr, ptr %state_17.i, align 8
  store ptr %20, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont16, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont14
  call void @_ZdaPv(ptr noundef nonnull %21) #20
  %.pr = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i14 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i14, label %invoke.cont16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i12, align 8
  %22 = load i8, ptr %s, align 8
  %cmp.i17 = icmp eq i8 %22, 0
  br i1 %cmp.i17, label %if.then18, label %cleanup

if.then18:                                        ; preds = %invoke.cont16
  %placeholder_usage_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 7
  %23 = load i64, ptr %placeholder_usage_, align 8
  %cmp19 = icmp ugt i64 %23, %capacity
  br i1 %cmp19, label %if.then20, label %if.then18.if.end21_crit_edge

if.then18.if.end21_crit_edge:                     ; preds = %if.then18
  %reserved_usage_22.phi.trans.insert = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 8
  %.pre = load i64, ptr %reserved_usage_22.phi.trans.insert, align 8
  br label %if.end21

if.then20:                                        ; preds = %if.then18
  %and = and i64 %capacity, -1048576
  %reserved_usage_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 8
  store i64 %and, ptr %reserved_usage_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18.if.end21_crit_edge, %if.then20
  %24 = phi i64 [ %.pre, %if.then18.if.end21_crit_edge ], [ %and, %if.then20 ]
  %conv23 = uitofp i64 %24 to double
  %25 = load double, ptr %sec_cache_res_ratio_, align 8
  %mul25 = fmul double %25, %conv23
  %conv26 = fptoui double %mul25 to i64
  %pri_cache_res_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 4
  %26 = load ptr, ptr %pri_cache_res_, align 8
  %27 = load i64, ptr %old_sec_capacity, align 8
  %sec_reserved_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 9
  %28 = load i64, ptr %sec_reserved_, align 8
  %29 = add i64 %27, %conv26
  %30 = add i64 %28, %conv2
  %sub30 = sub i64 %29, %30
  %vtable31 = load ptr, ptr %26, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 3
  %31 = load ptr, ptr %vfn32, align 8
  invoke void %31(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %sub30, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %if.end21
  %32 = load i8, ptr %ref.tmp27, align 8
  store i8 %32, ptr %s, align 8
  %subcode_.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 1
  %33 = load i8, ptr %subcode_.i18, align 1
  store i8 %33, ptr %subcode_5.i, align 1
  %sev_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 2
  %34 = load i8, ptr %sev_.i20, align 2
  store i8 %34, ptr %sev_7.i, align 2
  %retryable_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 3
  %35 = load i8, ptr %retryable_.i22, align 1
  %36 = and i8 %35, 1
  store i8 %36, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp27, align 8
  %data_loss_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 4
  %37 = load i8, ptr %data_loss_.i24, align 4
  %38 = and i8 %37, 1
  store i8 %38, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i24, align 4
  %scope_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 5
  %39 = load i8, ptr %scope_.i26, align 1
  store i8 %39, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i26, align 1
  %state_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 6
  %40 = load ptr, ptr %state_.i28, align 8
  store ptr null, ptr %state_.i28, align 8
  %41 = load ptr, ptr %state_17.i, align 8
  store ptr %40, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZN7rocksdb6StatusaSEOS0_.exit32

_ZN7rocksdb6StatusaSEOS0_.exit32:                 ; preds = %invoke.cont33
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  %.pr83 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i.i34 = icmp eq ptr %.pr83, null
  br i1 %cmp.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32
  call void @_ZdaPv(ptr noundef nonnull %.pr83) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %invoke.cont33, %_ZN7rocksdb6StatusaSEOS0_.exit32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  store ptr null, ptr %state_.i28, align 8
  store i64 %conv26, ptr %sec_reserved_, align 8
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %42 = load ptr, ptr %target_, align 8
  %vtable37 = load ptr, ptr %42, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 11
  %43 = load ptr, ptr %vfn38, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %capacity)
          to label %cleanup unwind label %lpad5

if.else:                                          ; preds = %if.end
  %target_41 = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %44 = load ptr, ptr %target_41, align 8
  %vtable43 = load ptr, ptr %44, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 11
  %45 = load ptr, ptr %vfn44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %capacity)
          to label %invoke.cont45 unwind label %lpad5

invoke.cont45:                                    ; preds = %if.else
  %pri_cache_res_47 = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 4
  %46 = load ptr, ptr %pri_cache_res_47, align 8
  %47 = load i64, ptr %old_sec_capacity, align 8
  %sub49 = sub i64 %conv2, %47
  %vtable50 = load ptr, ptr %46, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 3
  %48 = load ptr, ptr %vfn51, align 8
  invoke void %48(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(80) %46, i64 noundef %sub49, i1 noundef zeroext true)
          to label %invoke.cont52 unwind label %lpad5

invoke.cont52:                                    ; preds = %invoke.cont45
  %49 = load i8, ptr %ref.tmp46, align 8
  store i8 %49, ptr %s, align 8
  %subcode_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 1
  %50 = load i8, ptr %subcode_.i37, align 1
  %subcode_5.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %50, ptr %subcode_5.i38, align 1
  %sev_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 2
  %51 = load i8, ptr %sev_.i39, align 2
  %sev_7.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %51, ptr %sev_7.i40, align 2
  %retryable_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 3
  %52 = load i8, ptr %retryable_.i41, align 1
  %53 = and i8 %52, 1
  %retryable_9.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %53, ptr %retryable_9.i42, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp46, align 8
  %data_loss_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 4
  %54 = load i8, ptr %data_loss_.i43, align 4
  %55 = and i8 %54, 1
  %data_loss_12.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %55, ptr %data_loss_12.i44, align 4
  store i8 0, ptr %data_loss_.i43, align 4
  %scope_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 5
  %56 = load i8, ptr %scope_.i45, align 1
  %scope_15.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %56, ptr %scope_15.i46, align 1
  store i8 0, ptr %scope_.i45, align 1
  %state_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 6
  %state_17.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %57 = load ptr, ptr %state_.i47, align 8
  store ptr null, ptr %state_.i47, align 8
  %58 = load ptr, ptr %state_17.i48, align 8
  store ptr %57, ptr %state_17.i48, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZN7rocksdb6StatusaSEOS0_.exit51

_ZN7rocksdb6StatusaSEOS0_.exit51:                 ; preds = %invoke.cont52
  call void @_ZdaPv(ptr noundef nonnull %58) #20
  %.pr85 = load ptr, ptr %state_.i47, align 8
  %cmp.not.i.i53 = icmp eq ptr %.pr85, null
  br i1 %cmp.not.i.i53, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51
  call void @_ZdaPv(ptr noundef nonnull %.pr85) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit55

_ZN7rocksdb6StatusD2Ev.exit55:                    ; preds = %invoke.cont52, %_ZN7rocksdb6StatusaSEOS0_.exit51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54
  store ptr null, ptr %state_.i47, align 8
  %59 = load ptr, ptr %secondary_cache_, align 8
  %vtable57 = load ptr, ptr %59, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 25
  %60 = load ptr, ptr %vfn58, align 8
  invoke void %60(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %conv2)
          to label %invoke.cont59 unwind label %lpad5

invoke.cont59:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit55
  %61 = load i8, ptr %ref.tmp54, align 8
  store i8 %61, ptr %s, align 8
  %subcode_.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp54, i64 0, i32 1
  %62 = load i8, ptr %subcode_.i56, align 1
  store i8 %62, ptr %subcode_5.i38, align 1
  %sev_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp54, i64 0, i32 2
  %63 = load i8, ptr %sev_.i58, align 2
  store i8 %63, ptr %sev_7.i40, align 2
  %retryable_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp54, i64 0, i32 3
  %64 = load i8, ptr %retryable_.i60, align 1
  %65 = and i8 %64, 1
  store i8 %65, ptr %retryable_9.i42, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp54, align 8
  %data_loss_.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp54, i64 0, i32 4
  %66 = load i8, ptr %data_loss_.i62, align 4
  %67 = and i8 %66, 1
  store i8 %67, ptr %data_loss_12.i44, align 4
  store i8 0, ptr %data_loss_.i62, align 4
  %scope_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp54, i64 0, i32 5
  %68 = load i8, ptr %scope_.i64, align 1
  store i8 %68, ptr %scope_15.i46, align 1
  store i8 0, ptr %scope_.i64, align 1
  %state_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp54, i64 0, i32 6
  %69 = load ptr, ptr %state_.i66, align 8
  store ptr null, ptr %state_.i66, align 8
  %70 = load ptr, ptr %state_17.i48, align 8
  store ptr %69, ptr %state_17.i48, align 8
  %tobool.not.i.i.i.i.i68 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZN7rocksdb6StatusaSEOS0_.exit70

_ZN7rocksdb6StatusaSEOS0_.exit70:                 ; preds = %invoke.cont59
  call void @_ZdaPv(ptr noundef nonnull %70) #20
  %.pr87 = load ptr, ptr %state_.i66, align 8
  %cmp.not.i.i72 = icmp eq ptr %.pr87, null
  br i1 %cmp.not.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit70
  call void @_ZdaPv(ptr noundef nonnull %.pr87) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %invoke.cont59, %_ZN7rocksdb6StatusaSEOS0_.exit70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73
  store ptr null, ptr %state_.i66, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit74, %_ZN7rocksdb6StatusD2Ev.exit36, %invoke.cont16, %invoke.cont6
  %state_.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %71 = load ptr, ptr %state_.i75, align 8
  %cmp.not.i.i76 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i76, label %_ZN7rocksdb6StatusD2Ev.exit78, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %71) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit78

_ZN7rocksdb6StatusD2Ev.exit78:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77
  store ptr null, ptr %state_.i75, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %if.end68 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit78
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %7, %_ZN7rocksdb6StatusD2Ev.exit ], [ %6, %lpad ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %ehcleanup
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit80:                 ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

if.else63:                                        ; preds = %entry
  %target_64 = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %76 = load ptr, ptr %target_64, align 8
  %vtable66 = load ptr, ptr %76, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 11
  %77 = load ptr, ptr %vfn67, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef %capacity)
  br label %if.end68

if.end68:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit78, %if.else63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb25CacheWithSecondaryAdapter25GetSecondaryCacheCapacityERm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %size) unnamed_addr #0 align 2 {
entry:
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %secondary_cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb25CacheWithSecondaryAdapter28GetSecondaryCachePinnedUsageERm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %distribute_cache_res_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %distribute_cache_res_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else13, label %if.then

if.then:                                          ; preds = %entry
  %cache_res_mutex_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 6
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  store i64 0, ptr %capacity, align 8
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %secondary_cache_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %invoke.cont5.thread, label %invoke.cont5

invoke.cont5.thread:                              ; preds = %invoke.cont3
  %state_.i516 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i516, align 8
  br label %if.then7

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %6, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i4, align 8
  store ptr %12, ptr %state_.i, align 8
  %13 = icmp eq i8 %4, 0
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i5, align 8
  br i1 %13, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont5.thread, %invoke.cont5
  %14 = load i64, ptr %capacity, align 8
  %pri_cache_res_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %pri_cache_res_, align 8
  %vtable9 = load ptr, ptr %15, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 6
  %16 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.then7
  %sub = sub i64 %14, %call12
  br label %if.end

ehcleanup.thread:                                 ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit11

lpad2:                                            ; preds = %if.then7, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

if.end:                                           ; preds = %invoke.cont5, %invoke.cont11
  %storemerge = phi i64 [ %sub, %invoke.cont11 ], [ 0, %invoke.cont5 ]
  store i64 %storemerge, ptr %size, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

if.else13:                                        ; preds = %entry
  store i64 0, ptr %size, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end, %if.else13
  ret void

ehcleanup:                                        ; preds = %lpad2
  %.pre14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %.pre14, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %.pre14) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %ehcleanup.thread, %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  %.pn19 = phi { ptr, i32 } [ %17, %ehcleanup.thread ], [ %18, %ehcleanup ], [ %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10 ]
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter27UpdateCacheReservationRatioEd(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, double noundef %compressed_secondary_ratio) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_sec_capacity = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp35 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp52 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp63 = alloca %"class.rocksdb::Status", align 8
  %distribute_cache_res_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %distribute_cache_res_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 3, ptr %agg.result, align 8, !alias.scope !9
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !9
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !9
  br label %return

if.end:                                           ; preds = %entry
  %cache_res_mutex_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %conv = uitofp i64 %call2 to double
  %mul = fmul double %conv, %compressed_secondary_ratio
  %conv3 = fptoui double %mul to i64
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %secondary_cache_, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 26
  %5 = load ptr, ptr %vfn6, align 8
  invoke void %5(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %old_sec_capacity)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %6 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.end12, label %nrvo.skipdtor

lpad:                                             ; preds = %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit101, %if.then51, %if.else, %_ZN7rocksdb6StatusD2Ev.exit37, %_ZN7rocksdb6StatusD2Ev.exit16, %if.then17
  %8 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont9
  %sec_cache_res_ratio_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 5
  store double %compressed_secondary_ratio, ptr %sec_cache_res_ratio_, align 8
  %reserved_usage_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 8
  %10 = load i64, ptr %reserved_usage_, align 8
  %conv13 = uitofp i64 %10 to double
  %mul15 = fmul double %conv13, %compressed_secondary_ratio
  %conv16 = fptoui double %mul15 to i64
  %11 = load i64, ptr %old_sec_capacity, align 8
  %cmp = icmp ult i64 %11, %conv3
  %12 = load ptr, ptr %secondary_cache_, align 8
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end12
  %sec_reserved_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 9
  %13 = load i64, ptr %sec_reserved_, align 8
  %sub = sub i64 %conv16, %13
  %vtable20 = load ptr, ptr %12, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 27
  %14 = load ptr, ptr %vfn21, align 8
  invoke void %14(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %sub)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %if.then17
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  %15 = load i8, ptr %ref.tmp, align 8
  store i8 %15, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %16 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %16, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %17 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %17, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %18 = load i8, ptr %retryable_.i, align 1
  %19 = and i8 %18, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %19, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %20 = load i8, ptr %data_loss_.i, align 4
  %21 = and i8 %20, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %21, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %22 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %22, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_17.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %23 = load ptr, ptr %state_.i12, align 8
  store ptr null, ptr %state_.i12, align 8
  %24 = load ptr, ptr %state_17.i, align 8
  store ptr %23, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %24) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont22, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %25 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  store ptr null, ptr %state_.i13, align 8
  %pri_cache_res_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 4
  %26 = load ptr, ptr %pri_cache_res_, align 8
  %27 = load i64, ptr %old_sec_capacity, align 8
  %28 = load i64, ptr %sec_reserved_, align 8
  %29 = add i64 %27, %conv16
  %sub26 = sub i64 %conv3, %29
  %sub29 = add i64 %sub26, %28
  %vtable30 = load ptr, ptr %26, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 3
  %30 = load ptr, ptr %vfn31, align 8
  invoke void %30(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %sub29, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit16
  %cmp.not.i17 = icmp eq ptr %ref.tmp24, %agg.result
  br i1 %cmp.not.i17, label %_ZN7rocksdb6StatusaSEOS0_.exit33, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont32
  %31 = load i8, ptr %ref.tmp24, align 8
  store i8 %31, ptr %agg.result, align 8
  %subcode_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 1
  %32 = load i8, ptr %subcode_.i19, align 1
  %subcode_5.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %32, ptr %subcode_5.i20, align 1
  %sev_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 2
  %33 = load i8, ptr %sev_.i21, align 2
  %sev_7.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %33, ptr %sev_7.i22, align 2
  %retryable_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 3
  %34 = load i8, ptr %retryable_.i23, align 1
  %35 = and i8 %34, 1
  %retryable_9.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %35, ptr %retryable_9.i24, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp24, align 8
  %data_loss_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 4
  %36 = load i8, ptr %data_loss_.i25, align 4
  %37 = and i8 %36, 1
  %data_loss_12.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %37, ptr %data_loss_12.i26, align 4
  store i8 0, ptr %data_loss_.i25, align 4
  %scope_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 5
  %38 = load i8, ptr %scope_.i27, align 1
  %scope_15.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %38, ptr %scope_15.i28, align 1
  store i8 0, ptr %scope_.i27, align 1
  %state_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 6
  %state_17.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %39 = load ptr, ptr %state_.i29, align 8
  store ptr null, ptr %state_.i29, align 8
  %40 = load ptr, ptr %state_17.i30, align 8
  store ptr %39, ptr %state_17.i30, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZN7rocksdb6StatusaSEOS0_.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32: ; preds = %if.then.i18
  call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit33

_ZN7rocksdb6StatusaSEOS0_.exit33:                 ; preds = %invoke.cont32, %if.then.i18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32
  %state_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 6
  %41 = load ptr, ptr %state_.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit33
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  store ptr null, ptr %state_.i34, align 8
  store i64 %conv16, ptr %sec_reserved_, align 8
  %42 = load ptr, ptr %secondary_cache_, align 8
  %vtable38 = load ptr, ptr %42, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 25
  %43 = load ptr, ptr %vfn39, align 8
  invoke void %43(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %conv3)
          to label %invoke.cont40 unwind label %lpad8

invoke.cont40:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit37
  %cmp.not.i38 = icmp eq ptr %ref.tmp35, %agg.result
  br i1 %cmp.not.i38, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont40
  %44 = load i8, ptr %ref.tmp35, align 8
  store i8 %44, ptr %agg.result, align 8
  %subcode_.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 1
  %45 = load i8, ptr %subcode_.i40, align 1
  %subcode_5.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %45, ptr %subcode_5.i41, align 1
  %sev_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 2
  %46 = load i8, ptr %sev_.i42, align 2
  %sev_7.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %46, ptr %sev_7.i43, align 2
  %retryable_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 3
  %47 = load i8, ptr %retryable_.i44, align 1
  %48 = and i8 %47, 1
  %retryable_9.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %48, ptr %retryable_9.i45, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp35, align 8
  %data_loss_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 4
  %49 = load i8, ptr %data_loss_.i46, align 4
  %50 = and i8 %49, 1
  %data_loss_12.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %50, ptr %data_loss_12.i47, align 4
  store i8 0, ptr %data_loss_.i46, align 4
  %scope_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 5
  %51 = load i8, ptr %scope_.i48, align 1
  %scope_15.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %51, ptr %scope_15.i49, align 1
  store i8 0, ptr %scope_.i48, align 1
  %state_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 6
  %state_17.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %52 = load ptr, ptr %state_.i50, align 8
  store ptr null, ptr %state_.i50, align 8
  %53 = load ptr, ptr %state_17.i51, align 8
  store ptr %52, ptr %state_17.i51, align 8
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i52, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53: ; preds = %if.then.i39
  call void @_ZdaPv(ptr noundef nonnull %53) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit54

_ZN7rocksdb6StatusaSEOS0_.exit54:                 ; preds = %invoke.cont40, %if.then.i39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53
  %state_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 6
  %54 = load ptr, ptr %state_.i55, align 8
  %cmp.not.i.i56 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54
  call void @_ZdaPv(ptr noundef nonnull %54) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  store ptr null, ptr %state_.i55, align 8
  br label %nrvo.skipdtor

if.else:                                          ; preds = %if.end12
  %vtable45 = load ptr, ptr %12, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 25
  %55 = load ptr, ptr %vfn46, align 8
  invoke void %55(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %conv3)
          to label %invoke.cont47 unwind label %lpad8

invoke.cont47:                                    ; preds = %if.else
  %cmp.not.i59 = icmp eq ptr %ref.tmp42, %agg.result
  br i1 %cmp.not.i59, label %_ZN7rocksdb6StatusaSEOS0_.exit75, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont47
  %56 = load i8, ptr %ref.tmp42, align 8
  store i8 %56, ptr %agg.result, align 8
  %subcode_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 1
  %57 = load i8, ptr %subcode_.i61, align 1
  %subcode_5.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %57, ptr %subcode_5.i62, align 1
  %sev_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 2
  %58 = load i8, ptr %sev_.i63, align 2
  %sev_7.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %58, ptr %sev_7.i64, align 2
  %retryable_.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 3
  %59 = load i8, ptr %retryable_.i65, align 1
  %60 = and i8 %59, 1
  %retryable_9.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %60, ptr %retryable_9.i66, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp42, align 8
  %data_loss_.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 4
  %61 = load i8, ptr %data_loss_.i67, align 4
  %62 = and i8 %61, 1
  %data_loss_12.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %62, ptr %data_loss_12.i68, align 4
  store i8 0, ptr %data_loss_.i67, align 4
  %scope_.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 5
  %63 = load i8, ptr %scope_.i69, align 1
  %scope_15.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %63, ptr %scope_15.i70, align 1
  store i8 0, ptr %scope_.i69, align 1
  %state_.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 6
  %state_17.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %64 = load ptr, ptr %state_.i71, align 8
  store ptr null, ptr %state_.i71, align 8
  %65 = load ptr, ptr %state_17.i72, align 8
  store ptr %64, ptr %state_17.i72, align 8
  %tobool.not.i.i.i.i.i73 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i73, label %_ZN7rocksdb6StatusaSEOS0_.exit75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74: ; preds = %if.then.i60
  call void @_ZdaPv(ptr noundef nonnull %65) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit75

_ZN7rocksdb6StatusaSEOS0_.exit75:                 ; preds = %invoke.cont47, %if.then.i60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74
  %state_.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 6
  %66 = load ptr, ptr %state_.i76, align 8
  %cmp.not.i.i77 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i77, label %invoke.cont49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit75
  call void @_ZdaPv(ptr noundef nonnull %66) #20
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78, %_ZN7rocksdb6StatusaSEOS0_.exit75
  store ptr null, ptr %state_.i76, align 8
  %67 = load i8, ptr %agg.result, align 8
  %cmp.i80 = icmp eq i8 %67, 0
  br i1 %cmp.i80, label %if.then51, label %nrvo.skipdtor

if.then51:                                        ; preds = %invoke.cont49
  %pri_cache_res_53 = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 4
  %68 = load ptr, ptr %pri_cache_res_53, align 8
  %69 = load i64, ptr %old_sec_capacity, align 8
  %sec_reserved_56 = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 9
  %70 = load i64, ptr %sec_reserved_56, align 8
  %71 = add i64 %69, %conv16
  %72 = add i64 %70, %conv3
  %sub58 = sub i64 %71, %72
  %vtable59 = load ptr, ptr %68, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 3
  %73 = load ptr, ptr %vfn60, align 8
  invoke void %73(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(80) %68, i64 noundef %sub58, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad8

invoke.cont61:                                    ; preds = %if.then51
  %cmp.not.i81 = icmp eq ptr %ref.tmp52, %agg.result
  br i1 %cmp.not.i81, label %_ZN7rocksdb6StatusaSEOS0_.exit97, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont61
  %74 = load i8, ptr %ref.tmp52, align 8
  store i8 %74, ptr %agg.result, align 8
  %subcode_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 1
  %75 = load i8, ptr %subcode_.i83, align 1
  %subcode_5.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %75, ptr %subcode_5.i84, align 1
  %sev_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 2
  %76 = load i8, ptr %sev_.i85, align 2
  %sev_7.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %76, ptr %sev_7.i86, align 2
  %retryable_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 3
  %77 = load i8, ptr %retryable_.i87, align 1
  %78 = and i8 %77, 1
  %retryable_9.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %78, ptr %retryable_9.i88, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp52, align 8
  %data_loss_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 4
  %79 = load i8, ptr %data_loss_.i89, align 4
  %80 = and i8 %79, 1
  %data_loss_12.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %80, ptr %data_loss_12.i90, align 4
  store i8 0, ptr %data_loss_.i89, align 4
  %scope_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 5
  %81 = load i8, ptr %scope_.i91, align 1
  %scope_15.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %81, ptr %scope_15.i92, align 1
  store i8 0, ptr %scope_.i91, align 1
  %state_.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 6
  %state_17.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %82 = load ptr, ptr %state_.i93, align 8
  store ptr null, ptr %state_.i93, align 8
  %83 = load ptr, ptr %state_17.i94, align 8
  store ptr %82, ptr %state_17.i94, align 8
  %tobool.not.i.i.i.i.i95 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i95, label %_ZN7rocksdb6StatusaSEOS0_.exit97, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i96: ; preds = %if.then.i82
  call void @_ZdaPv(ptr noundef nonnull %83) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit97

_ZN7rocksdb6StatusaSEOS0_.exit97:                 ; preds = %invoke.cont61, %if.then.i82, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i96
  %state_.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 6
  %84 = load ptr, ptr %state_.i98, align 8
  %cmp.not.i.i99 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i99, label %_ZN7rocksdb6StatusD2Ev.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit97
  call void @_ZdaPv(ptr noundef nonnull %84) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit101

_ZN7rocksdb6StatusD2Ev.exit101:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit97, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100
  store ptr null, ptr %state_.i98, align 8
  %85 = load ptr, ptr %secondary_cache_, align 8
  %86 = load i64, ptr %sec_reserved_56, align 8
  %sub67 = sub i64 %86, %conv16
  %vtable68 = load ptr, ptr %85, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 28
  %87 = load ptr, ptr %vfn69, align 8
  invoke void %87(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %sub67)
          to label %invoke.cont70 unwind label %lpad8

invoke.cont70:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit101
  %cmp.not.i102 = icmp eq ptr %ref.tmp63, %agg.result
  br i1 %cmp.not.i102, label %_ZN7rocksdb6StatusaSEOS0_.exit118, label %if.then.i103

if.then.i103:                                     ; preds = %invoke.cont70
  %88 = load i8, ptr %ref.tmp63, align 8
  store i8 %88, ptr %agg.result, align 8
  %subcode_.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 1
  %89 = load i8, ptr %subcode_.i104, align 1
  %subcode_5.i105 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %89, ptr %subcode_5.i105, align 1
  %sev_.i106 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 2
  %90 = load i8, ptr %sev_.i106, align 2
  %sev_7.i107 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %90, ptr %sev_7.i107, align 2
  %retryable_.i108 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 3
  %91 = load i8, ptr %retryable_.i108, align 1
  %92 = and i8 %91, 1
  %retryable_9.i109 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %92, ptr %retryable_9.i109, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp63, align 8
  %data_loss_.i110 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 4
  %93 = load i8, ptr %data_loss_.i110, align 4
  %94 = and i8 %93, 1
  %data_loss_12.i111 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %94, ptr %data_loss_12.i111, align 4
  store i8 0, ptr %data_loss_.i110, align 4
  %scope_.i112 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 5
  %95 = load i8, ptr %scope_.i112, align 1
  %scope_15.i113 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %95, ptr %scope_15.i113, align 1
  store i8 0, ptr %scope_.i112, align 1
  %state_.i114 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 6
  %state_17.i115 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %96 = load ptr, ptr %state_.i114, align 8
  store ptr null, ptr %state_.i114, align 8
  %97 = load ptr, ptr %state_17.i115, align 8
  store ptr %96, ptr %state_17.i115, align 8
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i116, label %_ZN7rocksdb6StatusaSEOS0_.exit118, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i117

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i117: ; preds = %if.then.i103
  call void @_ZdaPv(ptr noundef nonnull %97) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit118

_ZN7rocksdb6StatusaSEOS0_.exit118:                ; preds = %invoke.cont70, %if.then.i103, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i117
  %state_.i119 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 6
  %98 = load ptr, ptr %state_.i119, align 8
  %cmp.not.i.i120 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i120, label %_ZN7rocksdb6StatusD2Ev.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit118
  call void @_ZdaPv(ptr noundef nonnull %98) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit122

_ZN7rocksdb6StatusD2Ev.exit122:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit118, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121
  store ptr null, ptr %state_.i119, align 8
  store i64 %conv16, ptr %sec_reserved_56, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont9, %invoke.cont49, %_ZN7rocksdb6StatusD2Ev.exit122, %_ZN7rocksdb6StatusD2Ev.exit58
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %nrvo.skipdtor
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZN7rocksdb6StatusD2Ev.exit ], [ %7, %lpad ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit124 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %ehcleanup
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit124:                ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter21UpdateAdmissionPolicyENS_21TieredAdmissionPolicyE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(184) %this, i32 noundef %adm_policy) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %adm_policy_ = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %this, i64 0, i32 2
  store i32 %adm_policy, ptr %adm_policy_, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14NewTieredCacheERKNS_18TieredCacheOptionsE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %_opts) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %opts = alloca %"struct.rocksdb::TieredCacheOptions", align 8
  %cache = alloca %"class.std::shared_ptr", align 16
  %cache_opts23 = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %ref.tmp27 = alloca %"class.std::shared_ptr", align 16
  %cache_opts35 = alloca %"struct.rocksdb::HyperClockCacheOptions", align 8
  %ref.tmp44 = alloca %"class.std::shared_ptr", align 16
  %sec_cache = alloca %"class.std::shared_ptr.0", align 16
  %ref.tmp54 = alloca %"class.std::shared_ptr.0", align 16
  %ref.tmp67 = alloca i32, align 4
  %ref.tmp75 = alloca i8, align 1
  %0 = load ptr, ptr %_opts, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %opts, ptr noundef nonnull align 8 dereferenceable(16) %_opts, i64 16, i1 false)
  %comp_cache_opts.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %comp_cache_opts.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 3, i32 0, i32 0, i32 1
  %capacity2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %_opts, i64 0, i32 3, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %capacity.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %capacity2.i.i.i.i, i64 13, i1 false)
  %memory_allocator.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 3, i32 0, i32 0, i32 5
  %memory_allocator3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %_opts, i64 0, i32 3, i32 0, i32 0, i32 5
  %1 = load <2 x ptr>, ptr %memory_allocator3.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %memory_allocator.i.i.i.i, align 8
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end
  %metadata_charge_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 3, i32 0, i32 0, i32 6
  %metadata_charge_policy4.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %_opts, i64 0, i32 3, i32 0, i32 0, i32 6
  %6 = load i32, ptr %metadata_charge_policy4.i.i.i.i, align 8
  store i32 %6, ptr %metadata_charge_policy.i.i.i.i, align 8
  %secondary_cache.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 3, i32 0, i32 0, i32 8
  %secondary_cache5.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %_opts, i64 0, i32 3, i32 0, i32 0, i32 8
  %7 = load <2 x ptr>, ptr %secondary_cache5.i.i.i.i, align 8
  store <2 x ptr> %7, ptr %secondary_cache.i.i.i.i, align 8
  %8 = extractelement <2 x ptr> %7, i64 1
  %cmp.not.i.i.i7.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i7.i.i.i.i, label %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i, label %if.then.i.i.i8.i.i.i.i

if.then.i.i.i8.i.i.i.i:                           ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i
  %_M_use_count.i.i.i.i9.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i10.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i10.i.i.i.i, label %if.else.i.i.i.i.i13.i.i.i.i, label %if.then.i.i.i.i.i11.i.i.i.i

if.then.i.i.i.i.i11.i.i.i.i:                      ; preds = %if.then.i.i.i8.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i9.i.i.i.i, align 4
  %add.i.i.i.i.i12.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i12.i.i.i.i, ptr %_M_use_count.i.i.i.i9.i.i.i.i, align 4
  br label %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i

if.else.i.i.i.i.i13.i.i.i.i:                      ; preds = %if.then.i.i.i8.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i

_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i: ; preds = %if.else.i.i.i.i.i13.i.i.i.i, %if.then.i.i.i.i.i11.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i
  %hash_seed.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 3, i32 0, i32 0, i32 9
  %hash_seed6.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %_opts, i64 0, i32 3, i32 0, i32 0, i32 9
  %12 = load i32, ptr %hash_seed6.i.i.i.i, align 8
  store i32 %12, ptr %hash_seed.i.i.i.i, align 8
  %high_pri_pool_ratio.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 3, i32 0, i32 2
  %high_pri_pool_ratio2.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %_opts, i64 0, i32 3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %high_pri_pool_ratio.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %high_pri_pool_ratio2.i.i.i, i64 17, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %comp_cache_opts.i, align 8
  %compression_type.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 3, i32 1
  %compression_type2.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %_opts, i64 0, i32 3, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %compression_type.i.i, ptr noundef nonnull align 1 dereferenceable(23) %compression_type2.i.i, i64 23, i1 false)
  %total_capacity.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 4
  %total_capacity4.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %_opts, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_capacity.i, ptr noundef nonnull align 8 dereferenceable(16) %total_capacity4.i, i64 16, i1 false)
  %nvm_sec_cache.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 6
  %nvm_sec_cache5.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %_opts, i64 0, i32 6
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 6, i32 0, i32 1
  %13 = load <2 x ptr>, ptr %nvm_sec_cache5.i, align 8
  store <2 x ptr> %13, ptr %nvm_sec_cache.i, align 8
  %14 = extractelement <2 x ptr> %13, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit

_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit:     ; preds = %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %adm_policy = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %_opts, i64 0, i32 2
  %18 = load i32, ptr %adm_policy, align 4
  switch i32 %18, label %if.then19 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb8
    i32 3, label %sw.epilog
  ]

sw.bb:                                            ; preds = %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit
  %adm_policy1 = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 2
  %19 = load i32, ptr %adm_policy1, align 4
  %cmp = icmp eq i32 %19, 0
  br i1 %cmp, label %if.then2, label %if.end20

if.then2:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %nvm_sec_cache.i, align 8
  %cmp.i.not = icmp eq ptr %20, null
  %. = select i1 %cmp.i.not, i32 1, i32 3
  store i32 %., ptr %adm_policy1, align 4
  br label %if.end20

sw.bb8:                                           ; preds = %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit, %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit
  %21 = load ptr, ptr %nvm_sec_cache.i, align 8
  %cmp.i5.not = icmp eq ptr %21, null
  br i1 %cmp.i5.not, label %if.end20, label %if.then19

sw.epilog:                                        ; preds = %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit
  %22 = load ptr, ptr %nvm_sec_cache.i, align 8
  %cmp.i6.not = icmp eq ptr %22, null
  br i1 %cmp.i6.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb8, %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit, %sw.epilog
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup78

if.end20:                                         ; preds = %if.then2, %sw.bb8, %sw.bb, %sw.epilog
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cache, i8 0, i64 16, i1 false)
  %cache_type = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 1
  %23 = load i32, ptr %cache_type, align 8
  switch i32 %23, label %if.else48 [
    i32 0, label %if.then22
    i32 1, label %if.then34
  ]

if.then22:                                        ; preds = %if.end20
  %24 = load ptr, ptr %opts, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %cache_opts23, align 8
  %capacity.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %cache_opts23, i64 0, i32 1
  %capacity2.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %24, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %capacity.i.i, ptr noundef nonnull align 8 dereferenceable(13) %capacity2.i.i, i64 13, i1 false)
  %memory_allocator.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %cache_opts23, i64 0, i32 5
  %memory_allocator3.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %24, i64 0, i32 5
  %25 = load <2 x ptr>, ptr %memory_allocator3.i.i, align 8
  store <2 x ptr> %25, ptr %memory_allocator.i.i, align 8
  %26 = extractelement <2 x ptr> %25, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then22
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %if.then.i.i.i.i.i
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i7, %if.then22
  %metadata_charge_policy.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %cache_opts23, i64 0, i32 6
  %metadata_charge_policy4.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %24, i64 0, i32 6
  %30 = load i32, ptr %metadata_charge_policy4.i.i, align 8
  store i32 %30, ptr %metadata_charge_policy.i.i, align 8
  %secondary_cache.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %cache_opts23, i64 0, i32 8
  %secondary_cache5.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %24, i64 0, i32 8
  %_M_refcount.i.i5.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %cache_opts23, i64 0, i32 8, i32 0, i32 1
  %31 = load <2 x ptr>, ptr %secondary_cache5.i.i, align 8
  store <2 x ptr> %31, ptr %secondary_cache.i.i, align 8
  %32 = extractelement <2 x ptr> %31, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i7.i.i, label %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit, label %if.then.i.i.i8.i.i

if.then.i.i.i8.i.i:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i
  %_M_use_count.i.i.i.i9.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i10.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i10.i.i, label %if.else.i.i.i.i.i13.i.i, label %if.then.i.i.i.i.i11.i.i

if.then.i.i.i.i.i11.i.i:                          ; preds = %if.then.i.i.i8.i.i
  %34 = load i32, ptr %_M_use_count.i.i.i.i9.i.i, align 4
  %add.i.i.i.i.i12.i.i = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i12.i.i, ptr %_M_use_count.i.i.i.i9.i.i, align 4
  br label %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit

if.else.i.i.i.i.i13.i.i:                          ; preds = %if.then.i.i.i8.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9.i.i, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit

_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit:        ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i, %if.then.i.i.i.i.i11.i.i, %if.else.i.i.i.i.i13.i.i
  %hash_seed.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %cache_opts23, i64 0, i32 9
  %hash_seed6.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %24, i64 0, i32 9
  %36 = load i32, ptr %hash_seed6.i.i, align 8
  store i32 %36, ptr %hash_seed.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %cache_opts23, align 8
  %high_pri_pool_ratio.i = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %cache_opts23, i64 0, i32 2
  %high_pri_pool_ratio2.i = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %24, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %high_pri_pool_ratio.i, ptr noundef nonnull align 8 dereferenceable(17) %high_pri_pool_ratio2.i, i64 17, i1 false)
  %37 = load i64, ptr %total_capacity.i, align 8
  store i64 %37, ptr %capacity.i.i, align 8
  store ptr null, ptr %secondary_cache.i.i, align 8
  %38 = load ptr, ptr %_M_refcount.i.i5.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i5.i.i, align 8
  %cmp.not.i.i.i.i9 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i9, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit
  %_M_use_count.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i15, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i10
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i13 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i12 ], [ %43, %if.else.i.i.i.i.i.i14 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i15
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(89) %cache_opts23)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %_M_refcount4.i.i.i21 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp27, i64 0, i32 1
  %_M_refcount3.i.i.i22 = getelementptr inbounds %"class.std::__shared_ptr", ptr %cache, i64 0, i32 1
  %49 = load <2 x ptr>, ptr %ref.tmp27, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp27, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %_M_refcount3.i.i.i22, align 8
  store <2 x ptr> %49, ptr %cache, align 16
  %cmp.not.i.i.i.i23 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i.i25 acquire, align 8
  %cmp.i.i.i.i.i26 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i.i26, label %if.then.i.i.i.i.i49, label %if.end.i.i.i.i.i27

if.then.i.i.i.i.i49:                              ; preds = %if.then.i.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i.i25, align 8
  %_M_weak_count.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i50, align 4
  %vtable.i.i.i.i.i51 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i51, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %if.end8.sink.split.i.i.i.i.i44

if.end.i.i.i.i.i27:                               ; preds = %if.then.i.i.i.i24
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i28 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i28, label %if.else.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i.i27
  %add.i.i.i.i.i.i30 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

if.else.i.i.i.i.i.i48:                            ; preds = %if.end.i.i.i.i.i27
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i32 = phi i32 [ %52, %if.then.i.i.i.i.i.i29 ], [ %55, %if.else.i.i.i.i.i.i48 ]
  %cmp6.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i32, 1
  br i1 %cmp6.i.i.i.i.i33, label %if.then7.i.i.i.i.i34, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit

if.then7.i.i.i.i.i34:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31
  %vtable.i.i.i.i.i.i.i35 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i35, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i36, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  %_M_weak_count.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i38 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i38, label %if.else.i.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i39:                        ; preds = %if.then7.i.i.i.i.i34
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4
  %add.i.i.i.i.i.i.i.i40 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i40, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41

if.else.i.i.i.i.i.i.i.i47:                        ; preds = %if.then7.i.i.i.i.i34
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i.i39
  %retval.i.0.i.i.i.i.i.i.i42 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i39 ], [ %59, %if.else.i.i.i.i.i.i.i.i47 ]
  %cmp.i.i.i.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i.i.i43, label %if.end8.sink.split.i.i.i.i.i44, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i44:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i49
  %vtable2.i.i.i.i.i.i.i45 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i45, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i.i46, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit:  ; preds = %invoke.cont29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41, %if.end8.sink.split.i.i.i.i.i44
  %61 = load ptr, ptr %_M_refcount4.i.i.i21, align 8
  %cmp.not.i.i.i54 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i54, label %if.end50, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit
  %_M_use_count.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i56 acquire, align 8
  %cmp.i.i.i.i57 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i57, label %if.end50.sink.split.sink.split, label %if.end.i.i.i.i58

if.end.i.i.i.i58:                                 ; preds = %if.then.i.i.i55
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i59 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i59, label %if.else.i.i.i.i.i79, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %if.end.i.i.i.i58
  %add.i.i.i.i.i61 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

if.else.i.i.i.i.i79:                              ; preds = %if.end.i.i.i.i58
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62: ; preds = %if.else.i.i.i.i.i79, %if.then.i.i.i.i.i60
  %retval.i.0.i.i.i.i63 = phi i32 [ %63, %if.then.i.i.i.i.i60 ], [ %65, %if.else.i.i.i.i.i79 ]
  %cmp6.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i63, 1
  br i1 %cmp6.i.i.i.i64, label %if.then7.i.i.i.i65, label %if.end50

if.then7.i.i.i.i65:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62
  %vtable.i.i.i.i.i.i66 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i66, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i67, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %_M_weak_count.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i69 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %if.then7.i.i.i.i65
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  %add.i.i.i.i.i.i.i71 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i71, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

if.else.i.i.i.i.i.i.i78:                          ; preds = %if.then7.i.i.i.i65
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72: ; preds = %if.else.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i70
  %retval.i.0.i.i.i.i.i.i73 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i70 ], [ %69, %if.else.i.i.i.i.i.i.i78 ]
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i.i74, label %if.end50.sink.split, label %if.end50

lpad28:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %cache_opts23) #21
  br label %ehcleanup

if.then34:                                        ; preds = %if.end20
  %71 = load ptr, ptr %opts, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %cache_opts35, align 8
  %capacity.i.i84 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %cache_opts35, i64 0, i32 1
  %capacity2.i.i85 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %71, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %capacity.i.i84, ptr noundef nonnull align 8 dereferenceable(13) %capacity2.i.i85, i64 13, i1 false)
  %memory_allocator.i.i86 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %cache_opts35, i64 0, i32 5
  %memory_allocator3.i.i87 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %71, i64 0, i32 5
  %72 = load <2 x ptr>, ptr %memory_allocator3.i.i87, align 8
  store <2 x ptr> %72, ptr %memory_allocator.i.i86, align 8
  %73 = extractelement <2 x ptr> %72, i64 1
  %cmp.not.i.i.i.i.i90 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i.i90, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i96, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %if.then34
  %_M_use_count.i.i.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 1
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i93 = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i93, label %if.else.i.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i94:                          ; preds = %if.then.i.i.i.i.i91
  %75 = load i32, ptr %_M_use_count.i.i.i.i.i.i92, align 4
  %add.i.i.i.i.i.i.i95 = add nsw i32 %75, 1
  store i32 %add.i.i.i.i.i.i.i95, ptr %_M_use_count.i.i.i.i.i.i92, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i96

if.else.i.i.i.i.i.i.i112:                         ; preds = %if.then.i.i.i.i.i91
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i92, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i96

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i96: ; preds = %if.else.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i94, %if.then34
  %metadata_charge_policy.i.i97 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %cache_opts35, i64 0, i32 6
  %metadata_charge_policy4.i.i98 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %71, i64 0, i32 6
  %77 = load i32, ptr %metadata_charge_policy4.i.i98, align 8
  store i32 %77, ptr %metadata_charge_policy.i.i97, align 8
  %secondary_cache.i.i99 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %cache_opts35, i64 0, i32 8
  %secondary_cache5.i.i100 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %71, i64 0, i32 8
  %_M_refcount.i.i5.i.i101 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %cache_opts35, i64 0, i32 8, i32 0, i32 1
  %78 = load <2 x ptr>, ptr %secondary_cache5.i.i100, align 8
  store <2 x ptr> %78, ptr %secondary_cache.i.i99, align 8
  %79 = extractelement <2 x ptr> %78, i64 1
  %cmp.not.i.i.i7.i.i103 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i7.i.i103, label %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit, label %if.then.i.i.i8.i.i104

if.then.i.i.i8.i.i104:                            ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i96
  %_M_use_count.i.i.i.i9.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 1
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i10.i.i106 = icmp eq i8 %80, 0
  br i1 %tobool.i.i.not.i.i.i.i10.i.i106, label %if.else.i.i.i.i.i13.i.i111, label %if.then.i.i.i.i.i11.i.i107

if.then.i.i.i.i.i11.i.i107:                       ; preds = %if.then.i.i.i8.i.i104
  %81 = load i32, ptr %_M_use_count.i.i.i.i9.i.i105, align 4
  %add.i.i.i.i.i12.i.i108 = add nsw i32 %81, 1
  store i32 %add.i.i.i.i.i12.i.i108, ptr %_M_use_count.i.i.i.i9.i.i105, align 4
  br label %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit

if.else.i.i.i.i.i13.i.i111:                       ; preds = %if.then.i.i.i8.i.i104
  %82 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9.i.i105, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit

_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i96, %if.then.i.i.i.i.i11.i.i107, %if.else.i.i.i.i.i13.i.i111
  %hash_seed.i.i109 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %cache_opts35, i64 0, i32 9
  %hash_seed6.i.i110 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %71, i64 0, i32 9
  %83 = load i32, ptr %hash_seed6.i.i110, align 8
  store i32 %83, ptr %hash_seed.i.i109, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb22HyperClockCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %cache_opts35, align 8
  %estimated_entry_charge.i = getelementptr inbounds %"struct.rocksdb::HyperClockCacheOptions", ptr %cache_opts35, i64 0, i32 2
  %estimated_entry_charge2.i = getelementptr inbounds %"struct.rocksdb::HyperClockCacheOptions", ptr %71, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %estimated_entry_charge.i, ptr noundef nonnull align 8 dereferenceable(20) %estimated_entry_charge2.i, i64 20, i1 false)
  %84 = load i64, ptr %total_capacity.i, align 8
  store i64 %84, ptr %capacity.i.i84, align 8
  store ptr null, ptr %secondary_cache.i.i99, align 8
  %85 = load ptr, ptr %_M_refcount.i.i5.i.i101, align 8
  store ptr null, ptr %_M_refcount.i.i5.i.i101, align 8
  %cmp.not.i.i.i.i115 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i115, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit
  %_M_use_count.i.i.i.i.i117 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 1
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i.i117 acquire, align 8
  %cmp.i.i.i.i.i118 = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i.i118, label %if.then.i.i.i.i.i141, label %if.end.i.i.i.i.i119

if.then.i.i.i.i.i141:                             ; preds = %if.then.i.i.i.i116
  store i32 0, ptr %_M_use_count.i.i.i.i.i117, align 8
  %_M_weak_count.i.i.i.i.i142 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i142, align 4
  %vtable.i.i.i.i.i143 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i144 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i143, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i144, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %if.end8.sink.split.i.i.i.i.i136

if.end.i.i.i.i.i119:                              ; preds = %if.then.i.i.i.i116
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i120 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i120, label %if.else.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i121

if.then.i.i.i.i.i.i121:                           ; preds = %if.end.i.i.i.i.i119
  %add.i.i.i.i.i.i122 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i122, ptr %_M_use_count.i.i.i.i.i117, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123

if.else.i.i.i.i.i.i140:                           ; preds = %if.end.i.i.i.i.i119
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123: ; preds = %if.else.i.i.i.i.i.i140, %if.then.i.i.i.i.i.i121
  %retval.i.0.i.i.i.i.i124 = phi i32 [ %87, %if.then.i.i.i.i.i.i121 ], [ %90, %if.else.i.i.i.i.i.i140 ]
  %cmp6.i.i.i.i.i125 = icmp eq i32 %retval.i.0.i.i.i.i.i124, 1
  br i1 %cmp6.i.i.i.i.i125, label %if.then7.i.i.i.i.i126, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177

if.then7.i.i.i.i.i126:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123
  %vtable.i.i.i.i.i.i.i127 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i.i128 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i127, i64 2
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i128, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  %_M_weak_count.i.i.i.i.i.i.i129 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 2
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i130 = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i130, label %if.else.i.i.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i.i.i131

if.then.i.i.i.i.i.i.i.i131:                       ; preds = %if.then7.i.i.i.i.i126
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i129, align 4
  %add.i.i.i.i.i.i.i.i132 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i.i132, ptr %_M_weak_count.i.i.i.i.i.i.i129, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133

if.else.i.i.i.i.i.i.i.i139:                       ; preds = %if.then7.i.i.i.i.i126
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133: ; preds = %if.else.i.i.i.i.i.i.i.i139, %if.then.i.i.i.i.i.i.i.i131
  %retval.i.0.i.i.i.i.i.i.i134 = phi i32 [ %93, %if.then.i.i.i.i.i.i.i.i131 ], [ %94, %if.else.i.i.i.i.i.i.i.i139 ]
  %cmp.i.i.i.i.i.i.i135 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i134, 1
  br i1 %cmp.i.i.i.i.i.i.i135, label %if.end8.sink.split.i.i.i.i.i136, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177

if.end8.sink.split.i.i.i.i.i136:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133, %if.then.i.i.i.i.i141
  %vtable2.i.i.i.i.i.i.i137 = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i.i138 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i137, i64 3
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i.i138, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177: ; preds = %if.end8.sink.split.i.i.i.i.i136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123, %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit
  invoke void @_ZNK7rocksdb22HyperClockCacheOptions15MakeSharedCacheEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(92) %cache_opts35)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177
  %_M_refcount4.i.i.i178 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp44, i64 0, i32 1
  %_M_refcount3.i.i.i179 = getelementptr inbounds %"class.std::__shared_ptr", ptr %cache, i64 0, i32 1
  %96 = load <2 x ptr>, ptr %ref.tmp44, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp44, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %_M_refcount3.i.i.i179, align 8
  store <2 x ptr> %96, ptr %cache, align 16
  %cmp.not.i.i.i.i180 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i.i180, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210, label %if.then.i.i.i.i181

if.then.i.i.i.i181:                               ; preds = %invoke.cont46
  %_M_use_count.i.i.i.i.i182 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 1
  %98 = load atomic i64, ptr %_M_use_count.i.i.i.i.i182 acquire, align 8
  %cmp.i.i.i.i.i183 = icmp eq i64 %98, 4294967297
  %99 = trunc i64 %98 to i32
  br i1 %cmp.i.i.i.i.i183, label %if.then.i.i.i.i.i206, label %if.end.i.i.i.i.i184

if.then.i.i.i.i.i206:                             ; preds = %if.then.i.i.i.i181
  store i32 0, ptr %_M_use_count.i.i.i.i.i182, align 8
  %_M_weak_count.i.i.i.i.i207 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i207, align 4
  %vtable.i.i.i.i.i208 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i.i209 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i208, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i209, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  br label %if.end8.sink.split.i.i.i.i.i201

if.end.i.i.i.i.i184:                              ; preds = %if.then.i.i.i.i181
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i185 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i185, label %if.else.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i186

if.then.i.i.i.i.i.i186:                           ; preds = %if.end.i.i.i.i.i184
  %add.i.i.i.i.i.i187 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i187, ptr %_M_use_count.i.i.i.i.i182, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i188

if.else.i.i.i.i.i.i205:                           ; preds = %if.end.i.i.i.i.i184
  %102 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i188: ; preds = %if.else.i.i.i.i.i.i205, %if.then.i.i.i.i.i.i186
  %retval.i.0.i.i.i.i.i189 = phi i32 [ %99, %if.then.i.i.i.i.i.i186 ], [ %102, %if.else.i.i.i.i.i.i205 ]
  %cmp6.i.i.i.i.i190 = icmp eq i32 %retval.i.0.i.i.i.i.i189, 1
  br i1 %cmp6.i.i.i.i.i190, label %if.then7.i.i.i.i.i191, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210

if.then7.i.i.i.i.i191:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i188
  %vtable.i.i.i.i.i.i.i192 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i.i.i.i193 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i192, i64 2
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i.i193, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  %_M_weak_count.i.i.i.i.i.i.i194 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 2
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i195 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i195, label %if.else.i.i.i.i.i.i.i.i204, label %if.then.i.i.i.i.i.i.i.i196

if.then.i.i.i.i.i.i.i.i196:                       ; preds = %if.then7.i.i.i.i.i191
  %105 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i194, align 4
  %add.i.i.i.i.i.i.i.i197 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i.i.i.i197, ptr %_M_weak_count.i.i.i.i.i.i.i194, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i198

if.else.i.i.i.i.i.i.i.i204:                       ; preds = %if.then7.i.i.i.i.i191
  %106 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i198: ; preds = %if.else.i.i.i.i.i.i.i.i204, %if.then.i.i.i.i.i.i.i.i196
  %retval.i.0.i.i.i.i.i.i.i199 = phi i32 [ %105, %if.then.i.i.i.i.i.i.i.i196 ], [ %106, %if.else.i.i.i.i.i.i.i.i204 ]
  %cmp.i.i.i.i.i.i.i200 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i199, 1
  br i1 %cmp.i.i.i.i.i.i.i200, label %if.end8.sink.split.i.i.i.i.i201, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210

if.end8.sink.split.i.i.i.i.i201:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i198, %if.then.i.i.i.i.i206
  %vtable2.i.i.i.i.i.i.i202 = load ptr, ptr %97, align 8
  %vfn3.i.i.i.i.i.i.i203 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i202, i64 3
  %107 = load ptr, ptr %vfn3.i.i.i.i.i.i.i203, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210

_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210: ; preds = %invoke.cont46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i198, %if.end8.sink.split.i.i.i.i.i201
  %108 = load ptr, ptr %_M_refcount4.i.i.i178, align 8
  %cmp.not.i.i.i212 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i212, label %if.end50, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210
  %_M_use_count.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 1
  %109 = load atomic i64, ptr %_M_use_count.i.i.i.i214 acquire, align 8
  %cmp.i.i.i.i215 = icmp eq i64 %109, 4294967297
  %110 = trunc i64 %109 to i32
  br i1 %cmp.i.i.i.i215, label %if.end50.sink.split.sink.split, label %if.end.i.i.i.i216

if.end.i.i.i.i216:                                ; preds = %if.then.i.i.i213
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i217 = icmp eq i8 %111, 0
  br i1 %tobool.i.not.i.i.i.i217, label %if.else.i.i.i.i.i237, label %if.then.i.i.i.i.i218

if.then.i.i.i.i.i218:                             ; preds = %if.end.i.i.i.i216
  %add.i.i.i.i.i219 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i219, ptr %_M_use_count.i.i.i.i214, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220

if.else.i.i.i.i.i237:                             ; preds = %if.end.i.i.i.i216
  %112 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220: ; preds = %if.else.i.i.i.i.i237, %if.then.i.i.i.i.i218
  %retval.i.0.i.i.i.i221 = phi i32 [ %110, %if.then.i.i.i.i.i218 ], [ %112, %if.else.i.i.i.i.i237 ]
  %cmp6.i.i.i.i222 = icmp eq i32 %retval.i.0.i.i.i.i221, 1
  br i1 %cmp6.i.i.i.i222, label %if.then7.i.i.i.i223, label %if.end50

if.then7.i.i.i.i223:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220
  %vtable.i.i.i.i.i.i224 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i224, i64 2
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i225, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %108) #21
  %_M_weak_count.i.i.i.i.i.i226 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i227 = icmp eq i8 %114, 0
  br i1 %tobool.i.not.i.i.i.i.i.i227, label %if.else.i.i.i.i.i.i.i236, label %if.then.i.i.i.i.i.i.i228

if.then.i.i.i.i.i.i.i228:                         ; preds = %if.then7.i.i.i.i223
  %115 = load i32, ptr %_M_weak_count.i.i.i.i.i.i226, align 4
  %add.i.i.i.i.i.i.i229 = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i.i229, ptr %_M_weak_count.i.i.i.i.i.i226, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230

if.else.i.i.i.i.i.i.i236:                         ; preds = %if.then7.i.i.i.i223
  %116 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230: ; preds = %if.else.i.i.i.i.i.i.i236, %if.then.i.i.i.i.i.i.i228
  %retval.i.0.i.i.i.i.i.i231 = phi i32 [ %115, %if.then.i.i.i.i.i.i.i228 ], [ %116, %if.else.i.i.i.i.i.i.i236 ]
  %cmp.i.i.i.i.i.i232 = icmp eq i32 %retval.i.0.i.i.i.i.i.i231, 1
  br i1 %cmp.i.i.i.i.i.i232, label %if.end50.sink.split, label %if.end50

lpad45:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %cache_opts35) #21
  br label %ehcleanup

if.else48:                                        ; preds = %if.end20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup77

if.end50.sink.split.sink.split:                   ; preds = %if.then.i.i.i213, %if.then.i.i.i55
  %_M_use_count.i.i.i.i214.sink = phi ptr [ %_M_use_count.i.i.i.i56, %if.then.i.i.i55 ], [ %_M_use_count.i.i.i.i214, %if.then.i.i.i213 ]
  %.sink524 = phi ptr [ %61, %if.then.i.i.i55 ], [ %108, %if.then.i.i.i213 ]
  %cache_opts35.sink.ph.ph = phi ptr [ %cache_opts23, %if.then.i.i.i55 ], [ %cache_opts35, %if.then.i.i.i213 ]
  store i32 0, ptr %_M_use_count.i.i.i.i214.sink, align 8
  %_M_weak_count.i.i.i.i239 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink524, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i239, align 4
  %vtable.i.i.i.i240 = load ptr, ptr %.sink524, align 8
  %vfn.i.i.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i240, i64 2
  %118 = load ptr, ptr %vfn.i.i.i.i241, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %.sink524) #21
  br label %if.end50.sink.split

if.end50.sink.split:                              ; preds = %if.end50.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72
  %.sink521 = phi ptr [ %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72 ], [ %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230 ], [ %.sink524, %if.end50.sink.split.sink.split ]
  %cache_opts35.sink.ph = phi ptr [ %cache_opts23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72 ], [ %cache_opts35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230 ], [ %cache_opts35.sink.ph.ph, %if.end50.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i234 = load ptr, ptr %.sink521, align 8
  %vfn3.i.i.i.i.i.i235 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i234, i64 3
  %119 = load ptr, ptr %vfn3.i.i.i.i.i.i235, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %.sink521) #21
  br label %if.end50

if.end50:                                         ; preds = %if.end50.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220, %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62, %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit
  %cache_opts35.sink = phi ptr [ %cache_opts23, %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit ], [ %cache_opts23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62 ], [ %cache_opts23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72 ], [ %cache_opts35, %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210 ], [ %cache_opts35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220 ], [ %cache_opts35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230 ], [ %cache_opts35.sink.ph, %if.end50.sink.split ]
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %cache_opts35.sink) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %sec_cache, i8 0, i64 16, i1 false)
  %120 = load i64, ptr %total_capacity.i, align 8
  %conv = uitofp i64 %120 to double
  %compressed_secondary_ratio = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 5
  %121 = load double, ptr %compressed_secondary_ratio, align 8
  %mul = fmul double %121, %conv
  %conv52 = fptoui double %mul to i64
  store i64 %conv52, ptr %capacity.i.i.i.i, align 8
  invoke void @_ZNK7rocksdb31CompressedSecondaryCacheOptions24MakeSharedSecondaryCacheEv(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(112) %comp_cache_opts.i)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.end50
  %_M_refcount4.i.i.i243 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp54, i64 0, i32 1
  %_M_refcount3.i.i.i244 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %sec_cache, i64 0, i32 1
  %122 = load <2 x ptr>, ptr %ref.tmp54, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp54, i8 0, i64 16, i1 false)
  %123 = load ptr, ptr %_M_refcount3.i.i.i244, align 8
  store <2 x ptr> %122, ptr %sec_cache, align 16
  %cmp.not.i.i.i.i245 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i.i245, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275, label %if.then.i.i.i.i246

if.then.i.i.i.i246:                               ; preds = %invoke.cont57
  %_M_use_count.i.i.i.i.i247 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 1
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i.i247 acquire, align 8
  %cmp.i.i.i.i.i248 = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i.i248, label %if.then.i.i.i.i.i271, label %if.end.i.i.i.i.i249

if.then.i.i.i.i.i271:                             ; preds = %if.then.i.i.i.i246
  store i32 0, ptr %_M_use_count.i.i.i.i.i247, align 8
  %_M_weak_count.i.i.i.i.i272 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i272, align 4
  %vtable.i.i.i.i.i273 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i274 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i273, i64 2
  %126 = load ptr, ptr %vfn.i.i.i.i.i274, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %if.end8.sink.split.i.i.i.i.i266

if.end.i.i.i.i.i249:                              ; preds = %if.then.i.i.i.i246
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i250 = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i.i250, label %if.else.i.i.i.i.i.i270, label %if.then.i.i.i.i.i.i251

if.then.i.i.i.i.i.i251:                           ; preds = %if.end.i.i.i.i.i249
  %add.i.i.i.i.i.i252 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i.i252, ptr %_M_use_count.i.i.i.i.i247, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253

if.else.i.i.i.i.i.i270:                           ; preds = %if.end.i.i.i.i.i249
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253: ; preds = %if.else.i.i.i.i.i.i270, %if.then.i.i.i.i.i.i251
  %retval.i.0.i.i.i.i.i254 = phi i32 [ %125, %if.then.i.i.i.i.i.i251 ], [ %128, %if.else.i.i.i.i.i.i270 ]
  %cmp6.i.i.i.i.i255 = icmp eq i32 %retval.i.0.i.i.i.i.i254, 1
  br i1 %cmp6.i.i.i.i.i255, label %if.then7.i.i.i.i.i256, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275

if.then7.i.i.i.i.i256:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253
  %vtable.i.i.i.i.i.i.i257 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i.i.i258 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i257, i64 2
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i.i258, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  %_M_weak_count.i.i.i.i.i.i.i259 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i260 = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i260, label %if.else.i.i.i.i.i.i.i.i269, label %if.then.i.i.i.i.i.i.i.i261

if.then.i.i.i.i.i.i.i.i261:                       ; preds = %if.then7.i.i.i.i.i256
  %131 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i259, align 4
  %add.i.i.i.i.i.i.i.i262 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i.i.i.i262, ptr %_M_weak_count.i.i.i.i.i.i.i259, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i263

if.else.i.i.i.i.i.i.i.i269:                       ; preds = %if.then7.i.i.i.i.i256
  %132 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i263: ; preds = %if.else.i.i.i.i.i.i.i.i269, %if.then.i.i.i.i.i.i.i.i261
  %retval.i.0.i.i.i.i.i.i.i264 = phi i32 [ %131, %if.then.i.i.i.i.i.i.i.i261 ], [ %132, %if.else.i.i.i.i.i.i.i.i269 ]
  %cmp.i.i.i.i.i.i.i265 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i264, 1
  br i1 %cmp.i.i.i.i.i.i.i265, label %if.end8.sink.split.i.i.i.i.i266, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275

if.end8.sink.split.i.i.i.i.i266:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i263, %if.then.i.i.i.i.i271
  %vtable2.i.i.i.i.i.i.i267 = load ptr, ptr %123, align 8
  %vfn3.i.i.i.i.i.i.i268 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i267, i64 3
  %133 = load ptr, ptr %vfn3.i.i.i.i.i.i.i268, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275: ; preds = %invoke.cont57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i263, %if.end8.sink.split.i.i.i.i.i266
  %134 = load ptr, ptr %_M_refcount4.i.i.i243, align 8
  %cmp.not.i.i.i277 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i277, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275
  %_M_use_count.i.i.i.i279 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 1
  %135 = load atomic i64, ptr %_M_use_count.i.i.i.i279 acquire, align 8
  %cmp.i.i.i.i280 = icmp eq i64 %135, 4294967297
  %136 = trunc i64 %135 to i32
  br i1 %cmp.i.i.i.i280, label %if.then.i.i.i.i303, label %if.end.i.i.i.i281

if.then.i.i.i.i303:                               ; preds = %if.then.i.i.i278
  store i32 0, ptr %_M_use_count.i.i.i.i279, align 8
  %_M_weak_count.i.i.i.i304 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i304, align 4
  %vtable.i.i.i.i305 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i306 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i305, i64 2
  %137 = load ptr, ptr %vfn.i.i.i.i306, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  br label %if.end8.sink.split.i.i.i.i298

if.end.i.i.i.i281:                                ; preds = %if.then.i.i.i278
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i282 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i282, label %if.else.i.i.i.i.i302, label %if.then.i.i.i.i.i283

if.then.i.i.i.i.i283:                             ; preds = %if.end.i.i.i.i281
  %add.i.i.i.i.i284 = add nsw i32 %136, -1
  store i32 %add.i.i.i.i.i284, ptr %_M_use_count.i.i.i.i279, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285

if.else.i.i.i.i.i302:                             ; preds = %if.end.i.i.i.i281
  %139 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i279, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285: ; preds = %if.else.i.i.i.i.i302, %if.then.i.i.i.i.i283
  %retval.i.0.i.i.i.i286 = phi i32 [ %136, %if.then.i.i.i.i.i283 ], [ %139, %if.else.i.i.i.i.i302 ]
  %cmp6.i.i.i.i287 = icmp eq i32 %retval.i.0.i.i.i.i286, 1
  br i1 %cmp6.i.i.i.i287, label %if.then7.i.i.i.i288, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307

if.then7.i.i.i.i288:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285
  %vtable.i.i.i.i.i.i289 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i.i.i290 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i289, i64 2
  %140 = load ptr, ptr %vfn.i.i.i.i.i.i290, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  %_M_weak_count.i.i.i.i.i.i291 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 2
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i292 = icmp eq i8 %141, 0
  br i1 %tobool.i.not.i.i.i.i.i.i292, label %if.else.i.i.i.i.i.i.i301, label %if.then.i.i.i.i.i.i.i293

if.then.i.i.i.i.i.i.i293:                         ; preds = %if.then7.i.i.i.i288
  %142 = load i32, ptr %_M_weak_count.i.i.i.i.i.i291, align 4
  %add.i.i.i.i.i.i.i294 = add nsw i32 %142, -1
  store i32 %add.i.i.i.i.i.i.i294, ptr %_M_weak_count.i.i.i.i.i.i291, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295

if.else.i.i.i.i.i.i.i301:                         ; preds = %if.then7.i.i.i.i288
  %143 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i291, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295: ; preds = %if.else.i.i.i.i.i.i.i301, %if.then.i.i.i.i.i.i.i293
  %retval.i.0.i.i.i.i.i.i296 = phi i32 [ %142, %if.then.i.i.i.i.i.i.i293 ], [ %143, %if.else.i.i.i.i.i.i.i301 ]
  %cmp.i.i.i.i.i.i297 = icmp eq i32 %retval.i.0.i.i.i.i.i.i296, 1
  br i1 %cmp.i.i.i.i.i.i297, label %if.end8.sink.split.i.i.i.i298, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307

if.end8.sink.split.i.i.i.i298:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295, %if.then.i.i.i.i303
  %vtable2.i.i.i.i.i.i299 = load ptr, ptr %134, align 8
  %vfn3.i.i.i.i.i.i300 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i299, i64 3
  %144 = load ptr, ptr %vfn3.i.i.i.i.i.i300, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295, %if.end8.sink.split.i.i.i.i298
  %145 = load ptr, ptr %nvm_sec_cache.i, align 8
  %cmp.i308.not = icmp eq ptr %145, null
  br i1 %cmp.i308.not, label %if.end72, label %if.then61

if.then61:                                        ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307
  %adm_policy62 = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 2
  %146 = load i32, ptr %adm_policy62, align 4
  %cmp63 = icmp eq i32 %146, 3
  br i1 %cmp63, label %if.then64, label %if.else70

if.then64:                                        ; preds = %if.then61
  store i32 3, ptr %ref.tmp67, align 4
  %call5.i.i.i3.i.i.i.i312 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad56

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.then64
  %_M_use_count.i.i.i.i.i.i309 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i312, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i309, align 8, !noalias !15
  %_M_weak_count.i.i.i.i.i.i310 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i312, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i310, align 4, !noalias !15
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i312, align 8, !noalias !15
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.87", ptr %call5.i.i.i3.i.i.i.i312, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %sec_cache, ptr noundef nonnull align 8 dereferenceable(16) %nvm_sec_cache.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67)
          to label %invoke.cont68 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !15

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i312) #20, !noalias !15
  br label %lpad56.body

invoke.cont68:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %sec_cache, align 16
  %148 = load ptr, ptr %_M_refcount3.i.i.i244, align 8
  store ptr %call5.i.i.i3.i.i.i.i312, ptr %_M_refcount3.i.i.i244, align 8
  %cmp.not.i.i.i.i315 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i.i315, label %if.end72, label %if.then.i.i.i.i316

if.then.i.i.i.i316:                               ; preds = %invoke.cont68
  %_M_use_count.i.i.i.i.i317 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %148, i64 0, i32 1
  %149 = load atomic i64, ptr %_M_use_count.i.i.i.i.i317 acquire, align 8
  %cmp.i.i.i.i.i318 = icmp eq i64 %149, 4294967297
  %150 = trunc i64 %149 to i32
  br i1 %cmp.i.i.i.i.i318, label %if.then.i.i.i.i.i341, label %if.end.i.i.i.i.i319

if.then.i.i.i.i.i341:                             ; preds = %if.then.i.i.i.i316
  store i32 0, ptr %_M_use_count.i.i.i.i.i317, align 8
  %_M_weak_count.i.i.i.i.i342 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %148, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i342, align 4
  %vtable.i.i.i.i.i343 = load ptr, ptr %148, align 8
  %vfn.i.i.i.i.i344 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i343, i64 2
  %151 = load ptr, ptr %vfn.i.i.i.i.i344, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %148) #21
  br label %if.end8.sink.split.i.i.i.i.i336

if.end.i.i.i.i.i319:                              ; preds = %if.then.i.i.i.i316
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i320 = icmp eq i8 %152, 0
  br i1 %tobool.i.not.i.i.i.i.i320, label %if.else.i.i.i.i.i.i340, label %if.then.i.i.i.i.i.i321

if.then.i.i.i.i.i.i321:                           ; preds = %if.end.i.i.i.i.i319
  %add.i.i.i.i.i.i322 = add nsw i32 %150, -1
  store i32 %add.i.i.i.i.i.i322, ptr %_M_use_count.i.i.i.i.i317, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323

if.else.i.i.i.i.i.i340:                           ; preds = %if.end.i.i.i.i.i319
  %153 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i317, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323: ; preds = %if.else.i.i.i.i.i.i340, %if.then.i.i.i.i.i.i321
  %retval.i.0.i.i.i.i.i324 = phi i32 [ %150, %if.then.i.i.i.i.i.i321 ], [ %153, %if.else.i.i.i.i.i.i340 ]
  %cmp6.i.i.i.i.i325 = icmp eq i32 %retval.i.0.i.i.i.i.i324, 1
  br i1 %cmp6.i.i.i.i.i325, label %if.then7.i.i.i.i.i326, label %if.end72

if.then7.i.i.i.i.i326:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323
  %vtable.i.i.i.i.i.i.i327 = load ptr, ptr %148, align 8
  %vfn.i.i.i.i.i.i.i328 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i327, i64 2
  %154 = load ptr, ptr %vfn.i.i.i.i.i.i.i328, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %148) #21
  %_M_weak_count.i.i.i.i.i.i.i329 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %148, i64 0, i32 2
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i330 = icmp eq i8 %155, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i330, label %if.else.i.i.i.i.i.i.i.i339, label %if.then.i.i.i.i.i.i.i.i331

if.then.i.i.i.i.i.i.i.i331:                       ; preds = %if.then7.i.i.i.i.i326
  %156 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i329, align 4
  %add.i.i.i.i.i.i.i.i332 = add nsw i32 %156, -1
  store i32 %add.i.i.i.i.i.i.i.i332, ptr %_M_weak_count.i.i.i.i.i.i.i329, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333

if.else.i.i.i.i.i.i.i.i339:                       ; preds = %if.then7.i.i.i.i.i326
  %157 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i329, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333: ; preds = %if.else.i.i.i.i.i.i.i.i339, %if.then.i.i.i.i.i.i.i.i331
  %retval.i.0.i.i.i.i.i.i.i334 = phi i32 [ %156, %if.then.i.i.i.i.i.i.i.i331 ], [ %157, %if.else.i.i.i.i.i.i.i.i339 ]
  %cmp.i.i.i.i.i.i.i335 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i334, 1
  br i1 %cmp.i.i.i.i.i.i.i335, label %if.end8.sink.split.i.i.i.i.i336, label %if.end72

if.end8.sink.split.i.i.i.i.i336:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333, %if.then.i.i.i.i.i341
  %vtable2.i.i.i.i.i.i.i337 = load ptr, ptr %148, align 8
  %vfn3.i.i.i.i.i.i.i338 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i337, i64 3
  %158 = load ptr, ptr %vfn3.i.i.i.i.i.i.i338, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #21
  br label %if.end72

lpad56:                                           ; preds = %if.end72, %if.then64, %if.end50
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad56.body

lpad56.body:                                      ; preds = %lpad56, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %147, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %159, %lpad56 ], [ %160, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sec_cache) #21
  br label %ehcleanup

if.else70:                                        ; preds = %if.then61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup

if.end72:                                         ; preds = %invoke.cont68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333, %if.end8.sink.split.i.i.i.i.i336, %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307
  store i8 1, ptr %ref.tmp75, align 1
  %call5.i.i.i3.i.i.i.i381 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
          to label %call5.i.i.i3.i.i.i.i.noexc380 unwind label %lpad56

call5.i.i.i3.i.i.i.i.noexc380:                    ; preds = %if.end72
  %adm_policy74 = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %opts, i64 0, i32 2
  %_M_use_count.i.i.i.i.i.i376 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i381, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i376, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i.i377 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i381, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i377, align 4, !noalias !18
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i381, align 8, !noalias !18
  %_M_impl.i.i.i.i.i.i378 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.94", ptr %call5.i.i.i3.i.i.i.i381, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERS2_INS0_14SecondaryCacheEERNS0_21TieredAdmissionPolicyEbEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i378, ptr noundef nonnull align 8 dereferenceable(16) %cache, ptr noundef nonnull align 8 dereferenceable(16) %sec_cache, ptr noundef nonnull align 4 dereferenceable(4) %adm_policy74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !18

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc380
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i381) #20, !noalias !18
  br label %lpad56.body

_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEED2Ev.exit: ; preds = %call5.i.i.i3.i.i.i.i.noexc380
  store ptr %_M_impl.i.i.i.i.i.i378, ptr %agg.result, align 8
  %_M_refcount.i.i384 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i381, ptr %_M_refcount.i.i384, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEED2Ev.exit, %if.else70
  %161 = load ptr, ptr %_M_refcount3.i.i.i244, align 8
  %cmp.not.i.i.i417 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i417, label %cleanup77, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i419 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %161, i64 0, i32 1
  %162 = load atomic i64, ptr %_M_use_count.i.i.i.i419 acquire, align 8
  %cmp.i.i.i.i420 = icmp eq i64 %162, 4294967297
  %163 = trunc i64 %162 to i32
  br i1 %cmp.i.i.i.i420, label %if.then.i.i.i.i443, label %if.end.i.i.i.i421

if.then.i.i.i.i443:                               ; preds = %if.then.i.i.i418
  store i32 0, ptr %_M_use_count.i.i.i.i419, align 8
  %_M_weak_count.i.i.i.i444 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %161, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i444, align 4
  %vtable.i.i.i.i445 = load ptr, ptr %161, align 8
  %vfn.i.i.i.i446 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i445, i64 2
  %164 = load ptr, ptr %vfn.i.i.i.i446, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %161) #21
  br label %if.end8.sink.split.i.i.i.i438

if.end.i.i.i.i421:                                ; preds = %if.then.i.i.i418
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i422 = icmp eq i8 %165, 0
  br i1 %tobool.i.not.i.i.i.i422, label %if.else.i.i.i.i.i442, label %if.then.i.i.i.i.i423

if.then.i.i.i.i.i423:                             ; preds = %if.end.i.i.i.i421
  %add.i.i.i.i.i424 = add nsw i32 %163, -1
  store i32 %add.i.i.i.i.i424, ptr %_M_use_count.i.i.i.i419, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425

if.else.i.i.i.i.i442:                             ; preds = %if.end.i.i.i.i421
  %166 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i419, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425: ; preds = %if.else.i.i.i.i.i442, %if.then.i.i.i.i.i423
  %retval.i.0.i.i.i.i426 = phi i32 [ %163, %if.then.i.i.i.i.i423 ], [ %166, %if.else.i.i.i.i.i442 ]
  %cmp6.i.i.i.i427 = icmp eq i32 %retval.i.0.i.i.i.i426, 1
  br i1 %cmp6.i.i.i.i427, label %if.then7.i.i.i.i428, label %cleanup77

if.then7.i.i.i.i428:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425
  %vtable.i.i.i.i.i.i429 = load ptr, ptr %161, align 8
  %vfn.i.i.i.i.i.i430 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i429, i64 2
  %167 = load ptr, ptr %vfn.i.i.i.i.i.i430, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %161) #21
  %_M_weak_count.i.i.i.i.i.i431 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %161, i64 0, i32 2
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i432 = icmp eq i8 %168, 0
  br i1 %tobool.i.not.i.i.i.i.i.i432, label %if.else.i.i.i.i.i.i.i441, label %if.then.i.i.i.i.i.i.i433

if.then.i.i.i.i.i.i.i433:                         ; preds = %if.then7.i.i.i.i428
  %169 = load i32, ptr %_M_weak_count.i.i.i.i.i.i431, align 4
  %add.i.i.i.i.i.i.i434 = add nsw i32 %169, -1
  store i32 %add.i.i.i.i.i.i.i434, ptr %_M_weak_count.i.i.i.i.i.i431, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435

if.else.i.i.i.i.i.i.i441:                         ; preds = %if.then7.i.i.i.i428
  %170 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i431, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435: ; preds = %if.else.i.i.i.i.i.i.i441, %if.then.i.i.i.i.i.i.i433
  %retval.i.0.i.i.i.i.i.i436 = phi i32 [ %169, %if.then.i.i.i.i.i.i.i433 ], [ %170, %if.else.i.i.i.i.i.i.i441 ]
  %cmp.i.i.i.i.i.i437 = icmp eq i32 %retval.i.0.i.i.i.i.i.i436, 1
  br i1 %cmp.i.i.i.i.i.i437, label %if.end8.sink.split.i.i.i.i438, label %cleanup77

if.end8.sink.split.i.i.i.i438:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435, %if.then.i.i.i.i443
  %vtable2.i.i.i.i.i.i439 = load ptr, ptr %161, align 8
  %vfn3.i.i.i.i.i.i440 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i439, i64 3
  %171 = load ptr, ptr %vfn3.i.i.i.i.i.i440, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #21
  br label %cleanup77

cleanup77:                                        ; preds = %if.end8.sink.split.i.i.i.i438, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425, %cleanup, %if.else48
  %_M_refcount.i.i448 = getelementptr inbounds %"class.std::__shared_ptr", ptr %cache, i64 0, i32 1
  %172 = load ptr, ptr %_M_refcount.i.i448, align 8
  %cmp.not.i.i.i449 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i.i449, label %cleanup78, label %if.then.i.i.i450

if.then.i.i.i450:                                 ; preds = %cleanup77
  %_M_use_count.i.i.i.i451 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %172, i64 0, i32 1
  %173 = load atomic i64, ptr %_M_use_count.i.i.i.i451 acquire, align 8
  %cmp.i.i.i.i452 = icmp eq i64 %173, 4294967297
  %174 = trunc i64 %173 to i32
  br i1 %cmp.i.i.i.i452, label %if.then.i.i.i.i475, label %if.end.i.i.i.i453

if.then.i.i.i.i475:                               ; preds = %if.then.i.i.i450
  store i32 0, ptr %_M_use_count.i.i.i.i451, align 8
  %_M_weak_count.i.i.i.i476 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %172, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i476, align 4
  %vtable.i.i.i.i477 = load ptr, ptr %172, align 8
  %vfn.i.i.i.i478 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i477, i64 2
  %175 = load ptr, ptr %vfn.i.i.i.i478, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %172) #21
  br label %if.end8.sink.split.i.i.i.i470

if.end.i.i.i.i453:                                ; preds = %if.then.i.i.i450
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i454 = icmp eq i8 %176, 0
  br i1 %tobool.i.not.i.i.i.i454, label %if.else.i.i.i.i.i474, label %if.then.i.i.i.i.i455

if.then.i.i.i.i.i455:                             ; preds = %if.end.i.i.i.i453
  %add.i.i.i.i.i456 = add nsw i32 %174, -1
  store i32 %add.i.i.i.i.i456, ptr %_M_use_count.i.i.i.i451, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i457

if.else.i.i.i.i.i474:                             ; preds = %if.end.i.i.i.i453
  %177 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i451, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i457

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i457: ; preds = %if.else.i.i.i.i.i474, %if.then.i.i.i.i.i455
  %retval.i.0.i.i.i.i458 = phi i32 [ %174, %if.then.i.i.i.i.i455 ], [ %177, %if.else.i.i.i.i.i474 ]
  %cmp6.i.i.i.i459 = icmp eq i32 %retval.i.0.i.i.i.i458, 1
  br i1 %cmp6.i.i.i.i459, label %if.then7.i.i.i.i460, label %cleanup78

if.then7.i.i.i.i460:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i457
  %vtable.i.i.i.i.i.i461 = load ptr, ptr %172, align 8
  %vfn.i.i.i.i.i.i462 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i461, i64 2
  %178 = load ptr, ptr %vfn.i.i.i.i.i.i462, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %172) #21
  %_M_weak_count.i.i.i.i.i.i463 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %172, i64 0, i32 2
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i464 = icmp eq i8 %179, 0
  br i1 %tobool.i.not.i.i.i.i.i.i464, label %if.else.i.i.i.i.i.i.i473, label %if.then.i.i.i.i.i.i.i465

if.then.i.i.i.i.i.i.i465:                         ; preds = %if.then7.i.i.i.i460
  %180 = load i32, ptr %_M_weak_count.i.i.i.i.i.i463, align 4
  %add.i.i.i.i.i.i.i466 = add nsw i32 %180, -1
  store i32 %add.i.i.i.i.i.i.i466, ptr %_M_weak_count.i.i.i.i.i.i463, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i467

if.else.i.i.i.i.i.i.i473:                         ; preds = %if.then7.i.i.i.i460
  %181 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i463, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i467

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i467: ; preds = %if.else.i.i.i.i.i.i.i473, %if.then.i.i.i.i.i.i.i465
  %retval.i.0.i.i.i.i.i.i468 = phi i32 [ %180, %if.then.i.i.i.i.i.i.i465 ], [ %181, %if.else.i.i.i.i.i.i.i473 ]
  %cmp.i.i.i.i.i.i469 = icmp eq i32 %retval.i.0.i.i.i.i.i.i468, 1
  br i1 %cmp.i.i.i.i.i.i469, label %if.end8.sink.split.i.i.i.i470, label %cleanup78

if.end8.sink.split.i.i.i.i470:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i467, %if.then.i.i.i.i475
  %vtable2.i.i.i.i.i.i471 = load ptr, ptr %172, align 8
  %vfn3.i.i.i.i.i.i472 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i471, i64 3
  %182 = load ptr, ptr %vfn3.i.i.i.i.i.i472, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %172) #21
  br label %cleanup78

ehcleanup:                                        ; preds = %lpad56.body, %lpad45, %lpad28
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad56.body ], [ %70, %lpad28 ], [ %117, %lpad45 ]
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache) #21
  call void @_ZN7rocksdb18TieredCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %opts) #21
  resume { ptr, i32 } %.pn

cleanup78:                                        ; preds = %if.end8.sink.split.i.i.i.i470, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i467, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i457, %cleanup77, %if.then19
  %183 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i481 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i.i.i481, label %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit, label %if.then.i.i.i.i482

if.then.i.i.i.i482:                               ; preds = %cleanup78
  %_M_use_count.i.i.i.i.i483 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %183, i64 0, i32 1
  %184 = load atomic i64, ptr %_M_use_count.i.i.i.i.i483 acquire, align 8
  %cmp.i.i.i.i.i484 = icmp eq i64 %184, 4294967297
  %185 = trunc i64 %184 to i32
  br i1 %cmp.i.i.i.i.i484, label %if.then.i.i.i.i.i508, label %if.end.i.i.i.i.i485

if.then.i.i.i.i.i508:                             ; preds = %if.then.i.i.i.i482
  store i32 0, ptr %_M_use_count.i.i.i.i.i483, align 8
  %_M_weak_count.i.i.i.i.i509 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %183, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i509, align 4
  %vtable.i.i.i.i.i510 = load ptr, ptr %183, align 8
  %vfn.i.i.i.i.i511 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i510, i64 2
  %186 = load ptr, ptr %vfn.i.i.i.i.i511, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %183) #21
  br label %if.end8.sink.split.i.i.i.i.i503

if.end.i.i.i.i.i485:                              ; preds = %if.then.i.i.i.i482
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i486 = icmp eq i8 %187, 0
  br i1 %tobool.i.not.i.i.i.i.i486, label %if.else.i.i.i.i.i.i507, label %if.then.i.i.i.i.i.i487

if.then.i.i.i.i.i.i487:                           ; preds = %if.end.i.i.i.i.i485
  %add.i.i.i.i.i.i488 = add nsw i32 %185, -1
  store i32 %add.i.i.i.i.i.i488, ptr %_M_use_count.i.i.i.i.i483, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i489

if.else.i.i.i.i.i.i507:                           ; preds = %if.end.i.i.i.i.i485
  %188 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i483, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i489

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i489: ; preds = %if.else.i.i.i.i.i.i507, %if.then.i.i.i.i.i.i487
  %retval.i.0.i.i.i.i.i490 = phi i32 [ %185, %if.then.i.i.i.i.i.i487 ], [ %188, %if.else.i.i.i.i.i.i507 ]
  %cmp6.i.i.i.i.i491 = icmp eq i32 %retval.i.0.i.i.i.i.i490, 1
  br i1 %cmp6.i.i.i.i.i491, label %if.then7.i.i.i.i.i493, label %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit

if.then7.i.i.i.i.i493:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i489
  %vtable.i.i.i.i.i.i.i494 = load ptr, ptr %183, align 8
  %vfn.i.i.i.i.i.i.i495 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i494, i64 2
  %189 = load ptr, ptr %vfn.i.i.i.i.i.i.i495, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %183) #21
  %_M_weak_count.i.i.i.i.i.i.i496 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %183, i64 0, i32 2
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i497 = icmp eq i8 %190, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i497, label %if.else.i.i.i.i.i.i.i.i506, label %if.then.i.i.i.i.i.i.i.i498

if.then.i.i.i.i.i.i.i.i498:                       ; preds = %if.then7.i.i.i.i.i493
  %191 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i496, align 4
  %add.i.i.i.i.i.i.i.i499 = add nsw i32 %191, -1
  store i32 %add.i.i.i.i.i.i.i.i499, ptr %_M_weak_count.i.i.i.i.i.i.i496, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i500

if.else.i.i.i.i.i.i.i.i506:                       ; preds = %if.then7.i.i.i.i.i493
  %192 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i496, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i500

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i500: ; preds = %if.else.i.i.i.i.i.i.i.i506, %if.then.i.i.i.i.i.i.i.i498
  %retval.i.0.i.i.i.i.i.i.i501 = phi i32 [ %191, %if.then.i.i.i.i.i.i.i.i498 ], [ %192, %if.else.i.i.i.i.i.i.i.i506 ]
  %cmp.i.i.i.i.i.i.i502 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i501, 1
  br i1 %cmp.i.i.i.i.i.i.i502, label %if.end8.sink.split.i.i.i.i.i503, label %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit

if.end8.sink.split.i.i.i.i.i503:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i500, %if.then.i.i.i.i.i508
  %vtable2.i.i.i.i.i.i.i504 = load ptr, ptr %183, align 8
  %vfn3.i.i.i.i.i.i.i505 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i504, i64 3
  %193 = load ptr, ptr %vfn3.i.i.i.i.i.i.i505, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #21
  br label %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit

_ZN7rocksdb18TieredCacheOptionsD2Ev.exit:         ; preds = %cleanup78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i489, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i500, %if.end8.sink.split.i.i.i.i.i503
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %comp_cache_opts.i) #21
  br label %return

return:                                           ; preds = %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit, %if.then
  ret void
}

declare void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #21
  ret void
}

declare void @_ZNK7rocksdb22HyperClockCacheOptions15MakeSharedCacheEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22HyperClockCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18TieredCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %this, i64 0, i32 6, i32 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %comp_cache_opts = getelementptr inbounds %"struct.rocksdb::TieredCacheOptions", ptr %this, i64 0, i32 3
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %comp_cache_opts) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17UpdateTieredCacheERKSt10shared_ptrINS_5CacheEEldNS_21TieredAdmissionPolicyE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cache, i64 noundef %total_capacity, double noundef %compressed_secondary_ratio, i32 noundef %adm_policy) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %0 = load ptr, ptr %cache, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(12) @.str.3) #23
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !21
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !21
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !21
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !21
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cache, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp = icmp sgt i64 %total_capacity, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 11
  %3 = load ptr, ptr %vfn7, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(184) %2, i64 noundef %total_capacity)
          to label %if.end8 unwind label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then5, %if.then11
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %4

if.end8:                                          ; preds = %if.then5, %if.end
  %cmp9 = fcmp oge double %compressed_secondary_ratio, 0.000000e+00
  %cmp10 = fcmp ole double %compressed_secondary_ratio, 1.000000e+00
  %or.cond = and i1 %cmp9, %cmp10
  br i1 %or.cond, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  invoke void @_ZN7rocksdb25CacheWithSecondaryAdapter27UpdateCacheReservationRatioEd(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %2, double noundef %compressed_secondary_ratio)
          to label %invoke.cont12 unwind label %_ZN7rocksdb6StatusD2Ev.exit

invoke.cont12:                                    ; preds = %if.then11
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusD2Ev.exit14, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %13 = load ptr, ptr %state_.i10, align 8
  store ptr %13, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %if.then.i, %invoke.cont12
  %14 = phi ptr [ %13, %if.then.i ], [ null, %invoke.cont12 ]
  %state_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i11, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit14, %if.end8
  %15 = phi ptr [ %14, %_ZN7rocksdb6StatusD2Ev.exit14 ], [ null, %if.end8 ]
  %cmp15 = icmp slt i32 %adm_policy, 4
  br i1 %cmp15, label %invoke.cont18, label %return

invoke.cont18:                                    ; preds = %if.end14
  %adm_policy_.i = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %2, i64 0, i32 2
  store i32 %adm_policy, ptr %adm_policy_.i, align 8, !noalias !24
  store ptr null, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %tobool.not.i.i.i.i.i29, label %return, label %_ZN7rocksdb6StatusaSEOS0_.exit31

_ZN7rocksdb6StatusaSEOS0_.exit31:                 ; preds = %invoke.cont18
  call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %return

return:                                           ; preds = %invoke.cont18, %_ZN7rocksdb6StatusaSEOS0_.exit31, %if.end14, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %obj, ptr noundef %helper, i64 noundef %charge, i1 noundef zeroext %allow_uncharged) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %obj, ptr noundef %helper, i64 noundef %charge, i1 noundef zeroext %allow_uncharged)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12CacheWrapper5NewIdEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %strict_capacity_limit) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %strict_capacity_limit)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper8GetUsageEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Cache10DisownDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 %callback, ptr noundef nonnull align 8 dereferenceable(8) %opts) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %callback, ptr noundef nonnull align 8 dereferenceable(8) %opts)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %info_log) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %info_log)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb12CacheWrapper11GetHashSeedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %handle, i1 noundef zeroext %0, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN7rocksdb12CacheWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN7rocksdb5CacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %eviction_callback_.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 2
  %call.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %eviction_callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %eviction_callback_.i, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i: ; preds = %if.then.i.i.i1, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb5CacheD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i3, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i3:                               ; preds = %if.then.i.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb5CacheD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb5CacheD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZN7rocksdb5CacheD2Ev.exit

_ZN7rocksdb5CacheD2Ev.exit:                       ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %compressed_value, i8 noundef zeroext %type) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %compressed_value, i8 noundef zeroext %type)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i32 noundef %priority, ptr noundef %stats) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i32 noundef %priority, ptr noundef %stats)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12CacheWrapper7ReleaseEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %capacity) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %capacity)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !27
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !27
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !27
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !30
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !30
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !30
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.35", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(74) %async_handle) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(74) %async_handle)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %async_handles, i64 noundef %count) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %async_handles, i64 noundef %count)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb31CompressedSecondaryCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22HyperClockCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZNK7rocksdb31CompressedSecondaryCacheOptions24MakeSharedSecondaryCacheEv(ptr sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEZNS0_25CacheWithSecondaryAdapterC1ESt10shared_ptrIS4_ES9_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0E9_M_invokeERKSt9_Any_dataS3_OS6_Ob"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Status", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %__args3.val = load i8, ptr %__args3, align 1
  %0 = and i8 %__args3.val, 1
  %tobool.i.i = icmp ne i8 %0, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  %vtable.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 21
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %call.val, ptr noundef %__args1.val)
  %size_cb.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %call.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %size_cb.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %adm_policy_.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %call.val, i64 0, i32 2
  %3 = load i32, ptr %adm_policy_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %3, 3
  br i1 %cmp.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %target_.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %call.val, i64 0, i32 1
  %4 = load ptr, ptr %target_.i.i.i.i, align 8
  %vtable4.i.i.i.i = load ptr, ptr %4, align 8
  %vfn5.i.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn5.i.i.i.i, align 8
  %call6.i.i.i.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %__args1.val)
  %cmp7.not.i.i.i.i = icmp eq ptr %call6.i.i.i.i, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %cmp7.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %adm_policy_.i.i.i.i, align 8
  %cmp10.i.i.i.i = icmp eq i32 %6, 2
  %spec.select.i.i.i.i = and i1 %tobool.i.i, %cmp10.i.i.i.i
  %secondary_cache_.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheWithSecondaryAdapter", ptr %call.val, i64 0, i32 1
  %7 = load ptr, ptr %secondary_cache_.i.i.i.i, align 8
  %vtable15.i.i.i.i = load ptr, ptr %7, align 8
  %vfn16.i.i.i.i = getelementptr inbounds ptr, ptr %vtable15.i.i.i.i, i64 19
  %8 = load ptr, ptr %vfn16.i.i.i.i, align 8
  call void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef %call6.i.i.i.i, ptr noundef nonnull %call.i.i.i.i, i1 noundef zeroext %spec.select.i.i.i.i)
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i.i.i.i, i64 0, i32 6
  %9 = load ptr, ptr %state_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %if.then8.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %entry, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %if.then8.i.i.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEZNS0_25CacheWithSecondaryAdapterC1ESt10shared_ptrIS4_ES9_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
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
  %__source.val = load i64, ptr %__source, align 8
  store i64 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %__p, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %16
}

declare void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i1
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i1
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.then.i.i.i.i.i2:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit.i

_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit.i
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i1.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i1.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i2.i, label %_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit

if.then.i.i.i.i.i2.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit

_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %new_memory_used) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_res_mgr_mu_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %new_memory_used)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %memory_used_delta, i1 noundef zeroext %increase) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Status", align 8
  %cache_res_mgr_mu_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %2 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable14 = load ptr, ptr %2, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %3 = load ptr, ptr %vfn15, align 8
  br i1 %increase, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %call2, i64 %memory_used_delta)
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %cond)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %6, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i6, align 8
  store ptr null, ptr %state_.i6, align 8
  %13 = load ptr, ptr %state_.i, align 8
  store ptr %12, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont9, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.else, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %17) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %lpad8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %add = add i64 %call2, %memory_used_delta
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %add)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.else
  %cmp.not.i12 = icmp eq ptr %ref.tmp11, %agg.result
  br i1 %cmp.not.i12, label %_ZN7rocksdb6StatusaSEOS0_.exit28, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont16
  %18 = load i8, ptr %ref.tmp11, align 8
  store i8 %18, ptr %agg.result, align 8
  %subcode_.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 1
  %19 = load i8, ptr %subcode_.i14, align 1
  %subcode_5.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %19, ptr %subcode_5.i15, align 1
  %sev_.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 2
  %20 = load i8, ptr %sev_.i16, align 2
  %sev_7.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %20, ptr %sev_7.i17, align 2
  %retryable_.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 3
  %21 = load i8, ptr %retryable_.i18, align 1
  %22 = and i8 %21, 1
  %retryable_9.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %22, ptr %retryable_9.i19, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp11, align 8
  %data_loss_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 4
  %23 = load i8, ptr %data_loss_.i20, align 4
  %24 = and i8 %23, 1
  %data_loss_12.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %24, ptr %data_loss_12.i21, align 4
  store i8 0, ptr %data_loss_.i20, align 4
  %scope_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 5
  %25 = load i8, ptr %scope_.i22, align 1
  %scope_15.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %25, ptr %scope_15.i23, align 1
  store i8 0, ptr %scope_.i22, align 1
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 6
  %26 = load ptr, ptr %state_.i24, align 8
  store ptr null, ptr %state_.i24, align 8
  %27 = load ptr, ptr %state_.i, align 8
  store ptr %26, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i26, label %_ZN7rocksdb6StatusaSEOS0_.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i27: ; preds = %if.then.i13
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit28

_ZN7rocksdb6StatusaSEOS0_.exit28:                 ; preds = %invoke.cont16, %if.then.i13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i27
  %state_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 6
  %28 = load ptr, ptr %state_.i29, align 8
  %cmp.not.i.i30 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i30, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit28, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.sink = phi ptr [ %14, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %28, %_ZN7rocksdb6StatusaSEOS0_.exit28 ]
  %state_.i7.sink.ph = phi ptr [ %state_.i7, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i29, %_ZN7rocksdb6StatusaSEOS0_.exit28 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #20
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit28, %_ZN7rocksdb6StatusaSEOS0_.exit
  %state_.i7.sink = phi ptr [ %state_.i7, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i29, %_ZN7rocksdb6StatusaSEOS0_.exit28 ], [ %state_.i7.sink.ph, %nrvo.skipdtor.sink.split ]
  store ptr null, ptr %state_.i7.sink, align 8
  %call1.i.i.i33 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit11, %lpad
  %.pn = phi { ptr, i32 } [ %16, %_ZN7rocksdb6StatusD2Ev.exit11 ], [ %15, %lpad ]
  %call1.i.i.i34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS3_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wrapped_handle = alloca %"class.std::unique_ptr.71", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  store ptr null, ptr %wrapped_handle, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cache_res_mgr_mu_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont3:                                     ; preds = %entry
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %incremental_memory_used, ptr noundef nonnull %wrapped_handle)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2, align 8
  store ptr null, ptr %state_.i2, align 8
  %11 = load ptr, ptr %state_.i, align 8
  store ptr %10, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont5, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i3, align 8
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  %call8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !33
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !33
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %14, %lor.lhs.false.i.i.i.i ], [ %17, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %15 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !33
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  br i1 %16, label %if.then4.i.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !36

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %invoke.cont7
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !33
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #22
          to label %.noexc5 unwind label %lpad9

.noexc5:                                          ; preds = %if.then.i.i.i.i
  unreachable

if.then4.i.i.i.i:                                 ; preds = %do.cond.i.i.i.i.i
  %18 = load ptr, ptr %add.ptr, align 8, !noalias !33
  %19 = load i64, ptr %wrapped_handle, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %wrapped_handle, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %cache_res_mgr_.i = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %call8, i64 0, i32 1
  %cache_res_handle_.i = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %call8, i64 0, i32 2
  %21 = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %call8, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 16, i1 false)
  store ptr %18, ptr %cache_res_mgr_.i, align 8
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %call8, i64 0, i32 1, i32 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %23 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp6.not.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %cmp6.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %26, %if.then.i.i6.i.i.i.i ], [ %29, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #21
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i: ; preds = %if.end.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  store ptr %13, ptr %_M_refcount.i.i.i6, align 8
  %35 = load ptr, ptr %cache_res_handle_.i, align 8
  store ptr %20, ptr %cache_res_handle_.i, align 8
  %tobool.not.i.i.i.i.i7 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i7, label %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit

_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i.i.i.i
  %37 = load ptr, ptr %handle, align 8
  store ptr %call8, ptr %handle, align 8
  %tobool.not.i.i8 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i8, label %if.then.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit
  %vtable.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %38 = load ptr, ptr %vfn.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i17, label %if.end.i.i.i.i11

if.then.i.i.i.i17:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i11:                                 ; preds = %if.then.i.i.i
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i11
  %add.i.i.i.i.i13 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i11
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i12
  %retval.i.0.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i12 ], [ %43, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i14, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i15, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i14
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i14
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i17
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %49 = load ptr, ptr %wrapped_handle, align 8
  %cmp.not.i18 = icmp eq ptr %49, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit22, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i19

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i19: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit
  %vtable.i.i20 = load ptr, ptr %49, align 8
  %vfn.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i20, i64 1
  %50 = load ptr, ptr %vfn.i.i21, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit22

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit22: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i19
  ret void

lpad2:                                            ; preds = %if.then.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %52 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  br label %ehcleanup14

lpad9:                                            ; preds = %if.then.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call8) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad9, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %53, %lpad9 ], [ %51, %lpad2 ], [ %52, %lpad4 ]
  %54 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %ehcleanup14
  call void @_ZdaPv(ptr noundef nonnull %54) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit27

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %ehcleanup14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26
  store ptr null, ptr %state_.i, align 8
  %55 = load ptr, ptr %wrapped_handle, align 8
  %cmp.not.i28 = icmp eq ptr %55, null
  br i1 %cmp.not.i28, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit32, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i29

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i29: ; preds = %_ZN7rocksdb6StatusD2Ev.exit27
  %vtable.i.i30 = load ptr, ptr %55, align 8
  %vfn.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i30, i64 1
  %56 = load ptr, ptr %vfn.i.i31, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit32

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit32: ; preds = %_ZN7rocksdb6StatusD2Ev.exit27, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb33ConcurrentCacheReservationManager25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb33ConcurrentCacheReservationManager18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_res_mgr_mu_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  ret i64 %call2

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  resume { ptr, i32 } %2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %cache_res_mgr_mu_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager", ptr %0, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %cache_res_handle_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %cache_res_handle_, align 8
  store ptr null, ptr %cache_res_handle_, align 8
  %tobool.not.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  %3 = load ptr, ptr %cache_res_handle_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i
  store ptr null, ptr %cache_res_handle_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.87", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.87", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load <2 x ptr>, ptr %__args, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load <2 x ptr>, ptr %__args1, align 8
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit10
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit.i

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit10
  %options_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %__p, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i.i.i, i8 0, i64 24, i1 false)
  %target_.i.i = getelementptr inbounds %"class.rocksdb::SecondaryCacheWrapper", ptr %__p, i64 0, i32 1
  store <2 x ptr> %0, ptr %target_.i.i, align 8
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN7rocksdb20TieredSecondaryCacheE, i64 0, inrange i32 0, i64 2), ptr %__p, align 8
  %comp_sec_cache_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache", ptr %__p, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_sec_cache_.i, i8 0, i64 16, i1 false)
  %nvm_sec_cache_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache", ptr %__p, i64 0, i32 2
  store <2 x ptr> %5, ptr %nvm_sec_cache_.i, align 8
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit.i
  %_M_use_count.i.i.i.i12.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i13.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i13.i, label %if.else.i.i.i.i.i16.i, label %if.then.i.i.i.i.i14.i

if.then.i.i.i.i.i14.i:                            ; preds = %if.then.i.i.i11.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i12.i, align 4
  %add.i.i.i.i.i15.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i15.i, ptr %_M_use_count.i.i.i.i12.i, align 4
  br label %if.then.i.i.i13

if.else.i.i.i.i.i16.i:                            ; preds = %if.then.i.i.i11.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.then.i.i.i.i.i14.i, %if.else.i.i.i.i.i16.i
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i12.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i18, label %if.end.i.i.i.i

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i12.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i13
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i16 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i12.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i15 ], [ %20, %if.else.i.i.i.i.i17 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i18
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit50, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %_M_use_count.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i22 acquire, align 8
  %cmp.i.i.i.i23 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i46, label %if.end.i.i.i.i24

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i22, align 8
  %_M_weak_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i47, align 4
  %vtable.i.i.i.i48 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i48, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i49, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i41

if.end.i.i.i.i24:                                 ; preds = %if.then.i.i.i21
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i25 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i25, label %if.else.i.i.i.i.i45, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.end.i.i.i.i24
  %add.i.i.i.i.i27 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i27, ptr %_M_use_count.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

if.else.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i24
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28: ; preds = %if.else.i.i.i.i.i45, %if.then.i.i.i.i.i26
  %retval.i.0.i.i.i.i29 = phi i32 [ %27, %if.then.i.i.i.i.i26 ], [ %30, %if.else.i.i.i.i.i45 ]
  %cmp6.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i29, 1
  br i1 %cmp6.i.i.i.i30, label %if.then7.i.i.i.i31, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit50

if.then7.i.i.i.i31:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28
  %vtable.i.i.i.i.i.i32 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i32, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i33, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i35 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i35, label %if.else.i.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then7.i.i.i.i31
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i34, align 4
  %add.i.i.i.i.i.i.i37 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i37, ptr %_M_weak_count.i.i.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

if.else.i.i.i.i.i.i.i44:                          ; preds = %if.then7.i.i.i.i31
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38: ; preds = %if.else.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i.i36
  %retval.i.0.i.i.i.i.i.i39 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i36 ], [ %34, %if.else.i.i.i.i.i.i.i44 ]
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %retval.i.0.i.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i.i40, label %if.end8.sink.split.i.i.i.i41, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit50

if.end8.sink.split.i.i.i.i41:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %if.then.i.i.i.i46
  %vtable2.i.i.i.i.i.i42 = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i42, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i43, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit50

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit50: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %if.end8.sink.split.i.i.i.i41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.94", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.94", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERS2_INS0_14SecondaryCacheEERNS0_21TieredAdmissionPolicyEbEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 1 dereferenceable(1) %__args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp7 = alloca %"class.std::shared_ptr.0", align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp7, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %5, ptr %agg.tmp7, align 16
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %10 = load i32, ptr %__args3, align 4
  %11 = load i8, ptr %__args5, align 1
  %12 = and i8 %11, 1
  %tobool = icmp ne i8 %12, 0
  invoke void @_ZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(184) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, i32 noundef %10, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit
  %13 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i14 ], [ %18, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %24 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i23 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %26, %if.then.i.i.i.i.i24 ], [ %29, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i33 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i34 ], [ %33, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i40, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #21
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %35
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!14 = distinct !{!14, !"_ZN7rocksdb6Status2OKEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERS2_INS0_14SecondaryCacheEERNS0_21TieredAdmissionPolicyEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERS2_INS0_14SecondaryCacheEERNS0_21TieredAdmissionPolicyEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!23 = distinct !{!23, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb25CacheWithSecondaryAdapter21UpdateAdmissionPolicyENS_21TieredAdmissionPolicyE: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb25CacheWithSecondaryAdapter21UpdateAdmissionPolicyENS_21TieredAdmissionPolicyE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE16shared_from_thisEv: %agg.result"}
!35 = distinct !{!35, !"_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE16shared_from_thisEv"}
!36 = distinct !{!36, !8}
