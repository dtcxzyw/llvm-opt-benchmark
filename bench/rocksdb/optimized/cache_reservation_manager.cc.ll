; ModuleID = 'bench/rocksdb/original/cache_reservation_manager.cc.ll'
source_filename = "bench/rocksdb/original/cache_reservation_manager.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle" = type { %"class.rocksdb::CacheReservationManager::CacheReservationHandle", i64, %"class.std::shared_ptr" }
%"class.rocksdb::CacheReservationManager::CacheReservationHandle" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::CacheReservationManagerImpl" = type { %"class.rocksdb::CacheReservationManager", %"class.std::enable_shared_from_this", %"class.rocksdb::PlaceholderCacheInterface", i8, %"struct.std::atomic", i64, %"class.std::vector", %"class.rocksdb::CacheKey" }
%"class.rocksdb::CacheReservationManager" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.rocksdb::PlaceholderCacheInterface" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::BaseCacheInterface" = type { %"class.std::shared_ptr.2" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle" = type { %"class.rocksdb::CacheReservationManager::CacheReservationHandle", i64, %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::CacheReservationManagerImpl.16" = type { %"class.rocksdb::CacheReservationManager", %"class.std::enable_shared_from_this.17", %"class.rocksdb::PlaceholderCacheInterface.20", i8, %"struct.std::atomic", i64, %"class.std::vector", %"class.rocksdb::CacheKey" }
%"class.std::enable_shared_from_this.17" = type { %"class.std::weak_ptr.18" }
%"class.std::weak_ptr.18" = type { %"class.std::__weak_ptr.19" }
%"class.std::__weak_ptr.19" = type { ptr, %"class.std::__weak_count" }
%"class.rocksdb::PlaceholderCacheInterface.20" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle" = type { %"class.rocksdb::CacheReservationManager::CacheReservationHandle", i64, %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::CacheReservationManagerImpl.24" = type { %"class.rocksdb::CacheReservationManager", %"class.std::enable_shared_from_this.25", %"class.rocksdb::PlaceholderCacheInterface.28", i8, %"struct.std::atomic", i64, %"class.std::vector", %"class.rocksdb::CacheKey" }
%"class.std::enable_shared_from_this.25" = type { %"class.std::weak_ptr.26" }
%"class.std::weak_ptr.26" = type { %"class.std::__weak_ptr.27" }
%"class.std::__weak_ptr.27" = type { ptr, %"class.std::__weak_count" }
%"class.rocksdb::PlaceholderCacheInterface.28" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle" = type { %"class.rocksdb::CacheReservationManager::CacheReservationHandle", i64, %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::CacheReservationManagerImpl.32" = type { %"class.rocksdb::CacheReservationManager", %"class.std::enable_shared_from_this.33", %"class.rocksdb::PlaceholderCacheInterface.36", i8, %"struct.std::atomic", i64, %"class.std::vector", %"class.rocksdb::CacheKey" }
%"class.std::enable_shared_from_this.33" = type { %"class.std::weak_ptr.34" }
%"class.std::weak_ptr.34" = type { %"class.std::__weak_ptr.35" }
%"class.std::__weak_ptr.35" = type { ptr, %"class.std::__weak_count" }
%"class.rocksdb::PlaceholderCacheInterface.36" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle" = type { %"class.rocksdb::CacheReservationManager::CacheReservationHandle", i64, %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::CacheReservationManagerImpl.40" = type { %"class.rocksdb::CacheReservationManager", %"class.std::enable_shared_from_this.41", %"class.rocksdb::PlaceholderCacheInterface.44", i8, %"struct.std::atomic", i64, %"class.std::vector", %"class.rocksdb::CacheKey" }
%"class.std::enable_shared_from_this.41" = type { %"class.std::weak_ptr.42" }
%"class.std::weak_ptr.42" = type { %"class.std::__weak_ptr.43" }
%"class.std::__weak_ptr.43" = type { ptr, %"class.std::__weak_count" }
%"class.rocksdb::PlaceholderCacheInterface.44" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle" = type { %"class.rocksdb::CacheReservationManager::CacheReservationHandle", i64, %"class.std::shared_ptr.45" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::CacheReservationManagerImpl.48" = type { %"class.rocksdb::CacheReservationManager", %"class.std::enable_shared_from_this.49", %"class.rocksdb::PlaceholderCacheInterface.52", i8, %"struct.std::atomic", i64, %"class.std::vector", %"class.rocksdb::CacheKey" }
%"class.std::enable_shared_from_this.49" = type { %"class.std::weak_ptr.50" }
%"class.std::weak_ptr.50" = type { %"class.std::__weak_ptr.51" }
%"class.std::__weak_ptr.51" = type { ptr, %"class.std::__weak_count" }
%"class.rocksdb::PlaceholderCacheInterface.52" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle" = type { %"class.rocksdb::CacheReservationManager::CacheReservationHandle", i64, %"class.std::shared_ptr.53" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::CacheReservationManagerImpl.56" = type { %"class.rocksdb::CacheReservationManager", %"class.std::enable_shared_from_this.57", %"class.rocksdb::PlaceholderCacheInterface.60", i8, %"struct.std::atomic", i64, %"class.std::vector", %"class.rocksdb::CacheKey" }
%"class.std::enable_shared_from_this.57" = type { %"class.std::weak_ptr.58" }
%"class.std::weak_ptr.58" = type { %"class.std::__weak_ptr.59" }
%"class.std::__weak_ptr.59" = type { ptr, %"class.std::__weak_count" }
%"class.rocksdb::PlaceholderCacheInterface.60" = type { %"class.rocksdb::BaseCacheInterface" }

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE23ReleaseCacheReservationEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE15GetNextCacheKeyEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE23ReleaseCacheReservationEm = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE15GetNextCacheKeyEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE23ReleaseCacheReservationEm = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE15GetNextCacheKeyEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE23ReleaseCacheReservationEm = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE15GetNextCacheKeyEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE23ReleaseCacheReservationEm = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE15GetNextCacheKeyEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE23ReleaseCacheReservationEm = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE15GetNextCacheKeyEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE23ReleaseCacheReservationEm = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE15GetNextCacheKeyEv = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleE = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE15kSizeDummyEntryE = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleE = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE15kSizeDummyEntryE = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleE = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE15kSizeDummyEntryE = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleE = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE15kSizeDummyEntryE = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleE = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE15kSizeDummyEntryE = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleE = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE15kSizeDummyEntryE = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleE = comdat any

$_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE15kSizeDummyEntryE = comdat any

$_ZTSSt12bad_weak_ptr = comdat any

$_ZTSSt9exception = comdat any

$_ZTISt9exception = comdat any

$_ZTISt12bad_weak_ptr = comdat any

$_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

$_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

$_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

$_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

$_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

$_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

$_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = comdat any

@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED0Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22UpdateCacheReservationEm, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22UpdateCacheReservationEmb, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE15kSizeDummyEntryE = weak_odr local_unnamed_addr constant i64 262144, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED0Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEm, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEmb, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE15kSizeDummyEntryE = weak_odr local_unnamed_addr constant i64 262144, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED0Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEm, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEmb, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE15kSizeDummyEntryE = weak_odr local_unnamed_addr constant i64 262144, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED0Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEm, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEmb, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE15kSizeDummyEntryE = weak_odr local_unnamed_addr constant i64 262144, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED0Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEm, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEmb, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE15kSizeDummyEntryE = weak_odr local_unnamed_addr constant i64 262144, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED0Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEm, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEmb, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE15kSizeDummyEntryE = weak_odr local_unnamed_addr constant i64 262144, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED0Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEm, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEmb, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE15kSizeDummyEntryE = weak_odr local_unnamed_addr constant i64 262144, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12bad_weak_ptr = linkonce_odr constant [17 x i8] c"St12bad_weak_ptr\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTISt12bad_weak_ptr = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_weak_ptr, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8

@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E = weak_odr unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD2Ev
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEC1ESt10shared_ptrINS_5CacheEEb = weak_odr unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEC2ESt10shared_ptrINS_5CacheEEb
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED2Ev
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E = weak_odr unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD2Ev
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEC1ESt10shared_ptrINS_5CacheEEb = weak_odr unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEC2ESt10shared_ptrINS_5CacheEEb
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED2Ev
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E = weak_odr unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD2Ev
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEC1ESt10shared_ptrINS_5CacheEEb = weak_odr unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEC2ESt10shared_ptrINS_5CacheEEb
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED2Ev
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E = weak_odr unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD2Ev
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC1ESt10shared_ptrINS_5CacheEEb = weak_odr unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC2ESt10shared_ptrINS_5CacheEEb
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED2Ev
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E = weak_odr unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD2Ev
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC1ESt10shared_ptrINS_5CacheEEb = weak_odr unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC2ESt10shared_ptrINS_5CacheEEb
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED2Ev
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E = weak_odr unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD2Ev
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEC1ESt10shared_ptrINS_5CacheEEb = weak_odr unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEC2ESt10shared_ptrINS_5CacheEEb
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED2Ev
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E = weak_odr unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD2Ev
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEC1ESt10shared_ptrINS_5CacheEEb = weak_odr unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEC2ESt10shared_ptrINS_5CacheEEb
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %this, i64 0, i32 1
  store i64 %incremental_memory_used, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %cache_res_mgr, align 8
  store ptr %0, ptr %cache_res_mgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %cache_res_mgr, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEaSERKS4_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i6.i.i.i ], [ %9, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEaSERKS4_.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEaSERKS4_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %incremental_memory_used_, align 8
  %vtable.i = load ptr, ptr %0, align 8, !noalias !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !4
  %call.i1 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %entry
  %sub.i = sub i64 %call.i1, %1
  %vtable2.i = load ptr, ptr %0, align 8, !noalias !4
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %3 = load ptr, ptr %vfn3.i, align 8, !noalias !4
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %sub.i)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %call.i.noexc
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) local_unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %sub = sub i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %sub)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load <2 x ptr>, ptr %cache, align 8
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 2
  store <2 x ptr> %1, ptr %cache_, align 8
  %frombool = zext i1 %delayed_decrease to i8
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cache_allocated_size_, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %dummy_handles_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.08 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %dummy_handles_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEED2Ev.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3

if.then.i.i.i.i.i.i3:                             ; preds = %if.then.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i3 ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit

if.then.i.i.i.i.i4:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit

_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit: ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i4
  ret void

terminate.lpad:                                   ; preds = %for.body
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 5
  store i64 %new_mem_used, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp eq i64 %0, %new_mem_used
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used)
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %delayed_decrease_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else4
  %div9 = lshr i64 %0, 2
  %mul = mul nuw i64 %div9, 3
  %cmp5.not = icmp ugt i64 %mul, %new_mem_used
  br i1 %cmp5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %state_.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i10, align 8, !alias.scope !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !16
  %add.i = add i64 %new_mem_used, 262144
  %3 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !13
  %cmp.not3.i = icmp ugt i64 %add.i, %3
  br i1 %cmp.not3.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else7
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %invoke.cont.i, %while.body.lr.ph.i
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !13
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !13
  %6 = load ptr, ptr %cache_.i, align 8, !noalias !13
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !13
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !13
  %call2.i2.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !13

invoke.cont.i:                                    ; preds = %while.body.i
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !13
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !13
  %9 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8, !noalias !13
  %10 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !13
  %cmp.not.i = icmp ugt i64 %add.i, %10
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !19

lpad.i:                                           ; preds = %while.body.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %state_.i.i.i, align 8, !alias.scope !13
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #15, !noalias !13
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad.i
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !13
  resume { ptr, i32 } %11

return:                                           ; preds = %invoke.cont.i, %if.else7, %if.then3, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !21
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp25 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp25, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %entry
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 2
  %cache_key_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 7
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 7, i32 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i64 0, i32 1
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont11
  store ptr null, ptr %handle, align 8
  %2 = load ptr, ptr %cache_.i, align 8
  %call2.i3 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %2)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.body
  %3 = extractvalue { i64, i64 } %call2.i3, 0
  %4 = extractvalue { i64, i64 } %call2.i3, 1
  store i64 %3, ptr %cache_key_.i, align 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i, align 8
  store ptr %cache_key_.i, ptr %ref.tmp2, align 8
  store i64 16, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %cache_.i, align 8, !noalias !24
  %6 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8, !noalias !24
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, !prof !27

init.check.i.i:                                   ; preds = %invoke.cont
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !24
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false), !noalias !24
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8, !noalias !24
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8, !noalias !24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !24
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  store ptr @.str, ptr %ref.tmp.i, align 8, !noalias !24
  store i64 0, ptr %size_.i.i, align 8, !noalias !24
  %vtable.i = load ptr, ptr %5, align 8, !noalias !24
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !24
  invoke void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 noundef 262144, ptr noundef nonnull %handle, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre26 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %9 = load i8, ptr %ref.tmp, align 8
  store i8 %9, ptr %agg.result, align 8
  %10 = load i8, ptr %subcode_.i, align 1
  store i8 %10, ptr %subcode_4.i, align 1
  %11 = load i8, ptr %sev_.i, align 2
  store i8 %11, ptr %sev_6.i, align 2
  %12 = load i8, ptr %retryable_.i, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %14 = load i8, ptr %data_loss_.i, align 4
  %15 = and i8 %14, 1
  store i8 %15, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %16 = load i8, ptr %scope_.i, align 1
  store i8 %16, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %17 = load ptr, ptr %state_.i.i, align 8
  store ptr %.pre26, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %17) #15
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %18 = phi ptr [ %.pre26, %invoke.cont4 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %19 = load i8, ptr %agg.result, align 8
  %cmp.i.i.not = icmp eq i8 %19, 0
  br i1 %cmp.i.i.not, label %if.end, label %nrvo.skipdtor

lpad.loopexit:                                    ; preds = %while.body, %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  %20 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %21, %22
  br i1 %cmp.not.i14, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  %23 = load ptr, ptr %handle, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont11

if.else.i:                                        ; preds = %if.end
  %25 = load ptr, ptr %dummy_handles_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i16, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %26 = load ptr, ptr %handle, align 8
  store ptr %26, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %dummy_handles_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i15
  %27 = atomicrmw add ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %28 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp ult i64 %28, %new_mem_used
  br i1 %cmp, label %while.body, label %nrvo.skipdtor, !llvm.loop !28

nrvo.skipdtor:                                    ; preds = %invoke.cont11, %_ZN7rocksdb6StatusD2Ev.exit9, %entry
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !29
  %add = add i64 %new_mem_used, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not3 = icmp ugt i64 %add, %0
  br i1 %cmp.not3, label %nrvo.skipdtor, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %6 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %7 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not = icmp ugt i64 %add, %7
  br i1 %cmp.not, label %nrvo.skipdtor, label %while.body, !llvm.loop !19

lpad:                                             ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %8

nrvo.skipdtor:                                    ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !32
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !32
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !32
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %add = add i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %add)
  %call4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !35
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !35
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !35
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !35
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %invoke.cont6, label %do.body.i.i.i.i.i, !llvm.loop !38

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %invoke.cont
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #14, !noalias !35
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !35
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #17
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !noalias !35
  store ptr %7, ptr %agg.tmp, align 8, !alias.scope !35
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %incremental_memory_used, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %handle, align 8
  store ptr %call4, ptr %handle, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i5 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i5, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %23, %lpad7 ], [ %22, %lpad5 ]
  call void @_ZdlPv(ptr noundef nonnull %call4) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %21, %lpad ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %24 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup9
  call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE17GetDummyEntrySizeEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE30TEST_GetCacheItemHelperForRoleEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, !prof !27

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false)
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_, align 8
  %call2 = tail call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %0)
  %1 = extractvalue { i64, i64 } %call2, 0
  %2 = extractvalue { i64, i64 } %call2, 1
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 7
  store i64 %1, ptr %cache_key_, align 8
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this, i64 0, i32 7, i32 1
  store i64 %2, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %cache_key_, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 16, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %this, i64 0, i32 1
  store i64 %incremental_memory_used, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %cache_res_mgr, align 8
  store ptr %0, ptr %cache_res_mgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %cache_res_mgr, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEaSERKS4_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i6.i.i.i ], [ %9, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEaSERKS4_.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEaSERKS4_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %incremental_memory_used_, align 8
  %vtable.i = load ptr, ptr %0, align 8, !noalias !39
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !39
  %call.i1 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %entry
  %sub.i = sub i64 %call.i1, %1
  %vtable2.i = load ptr, ptr %0, align 8, !noalias !39
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %3 = load ptr, ptr %vfn3.i, align 8, !noalias !39
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %sub.i)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %call.i.noexc
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) local_unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %sub = sub i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load <2 x ptr>, ptr %cache, align 8
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 2
  %frombool = zext i1 %delayed_decrease to i8
  store <2 x ptr> %1, ptr %cache_, align 8
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cache_allocated_size_, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %dummy_handles_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.08 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %dummy_handles_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEED2Ev.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3

if.then.i.i.i.i.i.i3:                             ; preds = %if.then.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i3 ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit

if.then.i.i.i.i.i4:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit

_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit: ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i4
  ret void

terminate.lpad:                                   ; preds = %for.body
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 5
  store i64 %new_mem_used, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp eq i64 %0, %new_mem_used
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !42
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used)
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %delayed_decrease_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else4
  %div9 = lshr i64 %0, 2
  %mul = mul nuw i64 %div9, 3
  %cmp5.not = icmp ugt i64 %mul, %new_mem_used
  br i1 %cmp5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %state_.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i10, align 8, !alias.scope !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !45
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !51
  %add.i = add i64 %new_mem_used, 262144
  %3 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !48
  %cmp.not3.i = icmp ugt i64 %add.i, %3
  br i1 %cmp.not3.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else7
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %invoke.cont.i, %while.body.lr.ph.i
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !48
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !48
  %6 = load ptr, ptr %cache_.i, align 8, !noalias !48
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !48
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !48
  %call2.i2.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !48

invoke.cont.i:                                    ; preds = %while.body.i
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !48
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !48
  %9 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8, !noalias !48
  %10 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !48
  %cmp.not.i = icmp ugt i64 %add.i, %10
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !54

lpad.i:                                           ; preds = %while.body.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %state_.i.i.i, align 8, !alias.scope !48
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #15, !noalias !48
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad.i
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !48
  resume { ptr, i32 } %11

return:                                           ; preds = %invoke.cont.i, %if.else7, %if.then3, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !55
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp25 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp25, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %entry
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 2
  %cache_key_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 7
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 7, i32 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i64 0, i32 1
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont11
  store ptr null, ptr %handle, align 8
  %2 = load ptr, ptr %cache_.i, align 8
  %call2.i3 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %2)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.body
  %3 = extractvalue { i64, i64 } %call2.i3, 0
  %4 = extractvalue { i64, i64 } %call2.i3, 1
  store i64 %3, ptr %cache_key_.i, align 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i, align 8
  store ptr %cache_key_.i, ptr %ref.tmp2, align 8
  store i64 16, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %cache_.i, align 8, !noalias !58
  %6 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8, !noalias !58
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, !prof !27

init.check.i.i:                                   ; preds = %invoke.cont
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !58
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false), !noalias !58
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8, !noalias !58
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8, !noalias !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !58
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  store ptr @.str, ptr %ref.tmp.i, align 8, !noalias !58
  store i64 0, ptr %size_.i.i, align 8, !noalias !58
  %vtable.i = load ptr, ptr %5, align 8, !noalias !58
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !58
  invoke void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 noundef 262144, ptr noundef nonnull %handle, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre26 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %9 = load i8, ptr %ref.tmp, align 8
  store i8 %9, ptr %agg.result, align 8
  %10 = load i8, ptr %subcode_.i, align 1
  store i8 %10, ptr %subcode_4.i, align 1
  %11 = load i8, ptr %sev_.i, align 2
  store i8 %11, ptr %sev_6.i, align 2
  %12 = load i8, ptr %retryable_.i, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %14 = load i8, ptr %data_loss_.i, align 4
  %15 = and i8 %14, 1
  store i8 %15, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %16 = load i8, ptr %scope_.i, align 1
  store i8 %16, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %17 = load ptr, ptr %state_.i.i, align 8
  store ptr %.pre26, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %17) #15
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %18 = phi ptr [ %.pre26, %invoke.cont4 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %19 = load i8, ptr %agg.result, align 8
  %cmp.i.i.not = icmp eq i8 %19, 0
  br i1 %cmp.i.i.not, label %if.end, label %nrvo.skipdtor

lpad.loopexit:                                    ; preds = %while.body, %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  %20 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %21, %22
  br i1 %cmp.not.i14, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  %23 = load ptr, ptr %handle, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont11

if.else.i:                                        ; preds = %if.end
  %25 = load ptr, ptr %dummy_handles_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i16, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %26 = load ptr, ptr %handle, align 8
  store ptr %26, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %dummy_handles_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i15
  %27 = atomicrmw add ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %28 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp ult i64 %28, %new_mem_used
  br i1 %cmp, label %while.body, label %nrvo.skipdtor, !llvm.loop !61

nrvo.skipdtor:                                    ; preds = %invoke.cont11, %_ZN7rocksdb6StatusD2Ev.exit9, %entry
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !62
  %add = add i64 %new_mem_used, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not3 = icmp ugt i64 %add, %0
  br i1 %cmp.not3, label %nrvo.skipdtor, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %6 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %7 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not = icmp ugt i64 %add, %7
  br i1 %cmp.not, label %nrvo.skipdtor, label %while.body, !llvm.loop !54

lpad:                                             ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %8

nrvo.skipdtor:                                    ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !65
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !65
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !65
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !65
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.13", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %add = add i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %add)
  %call4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !68
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !68
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !68
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !68
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %invoke.cont6, label %do.body.i.i.i.i.i, !llvm.loop !38

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %invoke.cont
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #14, !noalias !68
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !68
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #17
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !noalias !68
  store ptr %7, ptr %agg.tmp, align 8, !alias.scope !68
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %incremental_memory_used, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %handle, align 8
  store ptr %call4, ptr %handle, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i5 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i5, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %23, %lpad7 ], [ %22, %lpad5 ]
  call void @_ZdlPv(ptr noundef nonnull %call4) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %21, %lpad ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %24 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup9
  call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE17GetDummyEntrySizeEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE30TEST_GetCacheItemHelperForRoleEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, !prof !27

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false)
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_, align 8
  %call2 = tail call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %0)
  %1 = extractvalue { i64, i64 } %call2, 0
  %2 = extractvalue { i64, i64 } %call2, 1
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 7
  store i64 %1, ptr %cache_key_, align 8
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this, i64 0, i32 7, i32 1
  store i64 %2, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %cache_key_, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 16, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %this, i64 0, i32 1
  store i64 %incremental_memory_used, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %cache_res_mgr, align 8
  store ptr %0, ptr %cache_res_mgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %cache_res_mgr, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEaSERKS4_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i6.i.i.i ], [ %9, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEaSERKS4_.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEaSERKS4_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %incremental_memory_used_, align 8
  %vtable.i = load ptr, ptr %0, align 8, !noalias !71
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !71
  %call.i1 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %entry
  %sub.i = sub i64 %call.i1, %1
  %vtable2.i = load ptr, ptr %0, align 8, !noalias !71
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %3 = load ptr, ptr %vfn3.i, align 8, !noalias !71
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %sub.i)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %call.i.noexc
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) local_unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %sub = sub i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load <2 x ptr>, ptr %cache, align 8
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 2
  %frombool = zext i1 %delayed_decrease to i8
  store <2 x ptr> %1, ptr %cache_, align 8
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cache_allocated_size_, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %dummy_handles_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.08 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %dummy_handles_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEED2Ev.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3

if.then.i.i.i.i.i.i3:                             ; preds = %if.then.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i3 ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit

if.then.i.i.i.i.i4:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit

_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit: ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i4
  ret void

terminate.lpad:                                   ; preds = %for.body
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 5
  store i64 %new_mem_used, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp eq i64 %0, %new_mem_used
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !74
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used)
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %delayed_decrease_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else4
  %div9 = lshr i64 %0, 2
  %mul = mul nuw i64 %div9, 3
  %cmp5.not = icmp ugt i64 %mul, %new_mem_used
  br i1 %cmp5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %state_.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i10, align 8, !alias.scope !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !77
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !83
  %add.i = add i64 %new_mem_used, 262144
  %3 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !80
  %cmp.not3.i = icmp ugt i64 %add.i, %3
  br i1 %cmp.not3.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else7
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %invoke.cont.i, %while.body.lr.ph.i
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !80
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !80
  %6 = load ptr, ptr %cache_.i, align 8, !noalias !80
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !80
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !80
  %call2.i2.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !80

invoke.cont.i:                                    ; preds = %while.body.i
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !80
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !80
  %9 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8, !noalias !80
  %10 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !80
  %cmp.not.i = icmp ugt i64 %add.i, %10
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !86

lpad.i:                                           ; preds = %while.body.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %state_.i.i.i, align 8, !alias.scope !80
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #15, !noalias !80
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad.i
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !80
  resume { ptr, i32 } %11

return:                                           ; preds = %invoke.cont.i, %if.else7, %if.then3, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !87
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp25 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp25, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %entry
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 2
  %cache_key_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 7
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 7, i32 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i64 0, i32 1
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont11
  store ptr null, ptr %handle, align 8
  %2 = load ptr, ptr %cache_.i, align 8
  %call2.i3 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %2)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.body
  %3 = extractvalue { i64, i64 } %call2.i3, 0
  %4 = extractvalue { i64, i64 } %call2.i3, 1
  store i64 %3, ptr %cache_key_.i, align 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i, align 8
  store ptr %cache_key_.i, ptr %ref.tmp2, align 8
  store i64 16, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %cache_.i, align 8, !noalias !90
  %6 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8, !noalias !90
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, !prof !27

init.check.i.i:                                   ; preds = %invoke.cont
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !90
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false), !noalias !90
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8, !noalias !90
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8, !noalias !90
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !90
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  store ptr @.str, ptr %ref.tmp.i, align 8, !noalias !90
  store i64 0, ptr %size_.i.i, align 8, !noalias !90
  %vtable.i = load ptr, ptr %5, align 8, !noalias !90
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !90
  invoke void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 noundef 262144, ptr noundef nonnull %handle, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre26 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %9 = load i8, ptr %ref.tmp, align 8
  store i8 %9, ptr %agg.result, align 8
  %10 = load i8, ptr %subcode_.i, align 1
  store i8 %10, ptr %subcode_4.i, align 1
  %11 = load i8, ptr %sev_.i, align 2
  store i8 %11, ptr %sev_6.i, align 2
  %12 = load i8, ptr %retryable_.i, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %14 = load i8, ptr %data_loss_.i, align 4
  %15 = and i8 %14, 1
  store i8 %15, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %16 = load i8, ptr %scope_.i, align 1
  store i8 %16, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %17 = load ptr, ptr %state_.i.i, align 8
  store ptr %.pre26, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %17) #15
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %18 = phi ptr [ %.pre26, %invoke.cont4 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %19 = load i8, ptr %agg.result, align 8
  %cmp.i.i.not = icmp eq i8 %19, 0
  br i1 %cmp.i.i.not, label %if.end, label %nrvo.skipdtor

lpad.loopexit:                                    ; preds = %while.body, %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  %20 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %21, %22
  br i1 %cmp.not.i14, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  %23 = load ptr, ptr %handle, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont11

if.else.i:                                        ; preds = %if.end
  %25 = load ptr, ptr %dummy_handles_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i16, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %26 = load ptr, ptr %handle, align 8
  store ptr %26, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %dummy_handles_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i15
  %27 = atomicrmw add ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %28 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp ult i64 %28, %new_mem_used
  br i1 %cmp, label %while.body, label %nrvo.skipdtor, !llvm.loop !93

nrvo.skipdtor:                                    ; preds = %invoke.cont11, %_ZN7rocksdb6StatusD2Ev.exit9, %entry
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !94
  %add = add i64 %new_mem_used, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not3 = icmp ugt i64 %add, %0
  br i1 %cmp.not3, label %nrvo.skipdtor, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %6 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %7 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not = icmp ugt i64 %add, %7
  br i1 %cmp.not, label %nrvo.skipdtor, label %while.body, !llvm.loop !86

lpad:                                             ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %8

nrvo.skipdtor:                                    ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !97
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !97
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !97
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !97
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.21", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %add = add i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %add)
  %call4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !100
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !100
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !100
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !100
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %invoke.cont6, label %do.body.i.i.i.i.i, !llvm.loop !38

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %invoke.cont
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #14, !noalias !100
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !100
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #17
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !noalias !100
  store ptr %7, ptr %agg.tmp, align 8, !alias.scope !100
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %incremental_memory_used, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %handle, align 8
  store ptr %call4, ptr %handle, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i5 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i5, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %23, %lpad7 ], [ %22, %lpad5 ]
  call void @_ZdlPv(ptr noundef nonnull %call4) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %21, %lpad ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %24 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup9
  call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE17GetDummyEntrySizeEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE30TEST_GetCacheItemHelperForRoleEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, !prof !27

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false)
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_, align 8
  %call2 = tail call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %0)
  %1 = extractvalue { i64, i64 } %call2, 0
  %2 = extractvalue { i64, i64 } %call2, 1
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 7
  store i64 %1, ptr %cache_key_, align 8
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this, i64 0, i32 7, i32 1
  store i64 %2, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %cache_key_, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 16, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %this, i64 0, i32 1
  store i64 %incremental_memory_used, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %cache_res_mgr, align 8
  store ptr %0, ptr %cache_res_mgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %cache_res_mgr, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEaSERKS4_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i6.i.i.i ], [ %9, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEaSERKS4_.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEaSERKS4_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %incremental_memory_used_, align 8
  %vtable.i = load ptr, ptr %0, align 8, !noalias !103
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !103
  %call.i1 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %entry
  %sub.i = sub i64 %call.i1, %1
  %vtable2.i = load ptr, ptr %0, align 8, !noalias !103
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %3 = load ptr, ptr %vfn3.i, align 8, !noalias !103
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %sub.i)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %call.i.noexc
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) local_unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %sub = sub i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load <2 x ptr>, ptr %cache, align 8
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 2
  %frombool = zext i1 %delayed_decrease to i8
  store <2 x ptr> %1, ptr %cache_, align 8
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cache_allocated_size_, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %dummy_handles_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.08 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %dummy_handles_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEED2Ev.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3

if.then.i.i.i.i.i.i3:                             ; preds = %if.then.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i3 ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

if.then.i.i.i.i.i4:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit: ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i4
  ret void

terminate.lpad:                                   ; preds = %for.body
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 5
  store i64 %new_mem_used, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp eq i64 %0, %new_mem_used
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !106
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used)
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %delayed_decrease_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else4
  %div9 = lshr i64 %0, 2
  %mul = mul nuw i64 %div9, 3
  %cmp5.not = icmp ugt i64 %mul, %new_mem_used
  br i1 %cmp5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %state_.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i10, align 8, !alias.scope !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !109
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !115
  %add.i = add i64 %new_mem_used, 262144
  %3 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !112
  %cmp.not3.i = icmp ugt i64 %add.i, %3
  br i1 %cmp.not3.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else7
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %invoke.cont.i, %while.body.lr.ph.i
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !112
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !112
  %6 = load ptr, ptr %cache_.i, align 8, !noalias !112
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !112
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !112
  %call2.i2.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !112

invoke.cont.i:                                    ; preds = %while.body.i
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !112
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !112
  %9 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8, !noalias !112
  %10 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !112
  %cmp.not.i = icmp ugt i64 %add.i, %10
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !118

lpad.i:                                           ; preds = %while.body.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %state_.i.i.i, align 8, !alias.scope !112
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #15, !noalias !112
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad.i
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !112
  resume { ptr, i32 } %11

return:                                           ; preds = %invoke.cont.i, %if.else7, %if.then3, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !119
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp25 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp25, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %entry
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 2
  %cache_key_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 7
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 7, i32 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i64 0, i32 1
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont11
  store ptr null, ptr %handle, align 8
  %2 = load ptr, ptr %cache_.i, align 8
  %call2.i3 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %2)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.body
  %3 = extractvalue { i64, i64 } %call2.i3, 0
  %4 = extractvalue { i64, i64 } %call2.i3, 1
  store i64 %3, ptr %cache_key_.i, align 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i, align 8
  store ptr %cache_key_.i, ptr %ref.tmp2, align 8
  store i64 16, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %cache_.i, align 8, !noalias !122
  %6 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8, !noalias !122
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, !prof !27

init.check.i.i:                                   ; preds = %invoke.cont
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !122
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false), !noalias !122
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8, !noalias !122
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8, !noalias !122
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !122
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  store ptr @.str, ptr %ref.tmp.i, align 8, !noalias !122
  store i64 0, ptr %size_.i.i, align 8, !noalias !122
  %vtable.i = load ptr, ptr %5, align 8, !noalias !122
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !122
  invoke void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 noundef 262144, ptr noundef nonnull %handle, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre26 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %9 = load i8, ptr %ref.tmp, align 8
  store i8 %9, ptr %agg.result, align 8
  %10 = load i8, ptr %subcode_.i, align 1
  store i8 %10, ptr %subcode_4.i, align 1
  %11 = load i8, ptr %sev_.i, align 2
  store i8 %11, ptr %sev_6.i, align 2
  %12 = load i8, ptr %retryable_.i, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %14 = load i8, ptr %data_loss_.i, align 4
  %15 = and i8 %14, 1
  store i8 %15, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %16 = load i8, ptr %scope_.i, align 1
  store i8 %16, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %17 = load ptr, ptr %state_.i.i, align 8
  store ptr %.pre26, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %17) #15
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %18 = phi ptr [ %.pre26, %invoke.cont4 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %19 = load i8, ptr %agg.result, align 8
  %cmp.i.i.not = icmp eq i8 %19, 0
  br i1 %cmp.i.i.not, label %if.end, label %nrvo.skipdtor

lpad.loopexit:                                    ; preds = %while.body, %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  %20 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %21, %22
  br i1 %cmp.not.i14, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  %23 = load ptr, ptr %handle, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont11

if.else.i:                                        ; preds = %if.end
  %25 = load ptr, ptr %dummy_handles_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i16, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %26 = load ptr, ptr %handle, align 8
  store ptr %26, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %dummy_handles_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i15
  %27 = atomicrmw add ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %28 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp ult i64 %28, %new_mem_used
  br i1 %cmp, label %while.body, label %nrvo.skipdtor, !llvm.loop !125

nrvo.skipdtor:                                    ; preds = %invoke.cont11, %_ZN7rocksdb6StatusD2Ev.exit9, %entry
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !126
  %add = add i64 %new_mem_used, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not3 = icmp ugt i64 %add, %0
  br i1 %cmp.not3, label %nrvo.skipdtor, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %6 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %7 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not = icmp ugt i64 %add, %7
  br i1 %cmp.not, label %nrvo.skipdtor, label %while.body, !llvm.loop !118

lpad:                                             ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %8

nrvo.skipdtor:                                    ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !129
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !129
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !129
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !129
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.29", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %add = add i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %add)
  %call4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !132
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !132
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !132
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !132
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %invoke.cont6, label %do.body.i.i.i.i.i, !llvm.loop !38

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %invoke.cont
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #14, !noalias !132
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !132
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #17
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !noalias !132
  store ptr %7, ptr %agg.tmp, align 8, !alias.scope !132
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %incremental_memory_used, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %handle, align 8
  store ptr %call4, ptr %handle, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i5 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i5, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %23, %lpad7 ], [ %22, %lpad5 ]
  call void @_ZdlPv(ptr noundef nonnull %call4) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %21, %lpad ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %24 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup9
  call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE17GetDummyEntrySizeEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE30TEST_GetCacheItemHelperForRoleEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, !prof !27

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false)
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_, align 8
  %call2 = tail call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %0)
  %1 = extractvalue { i64, i64 } %call2, 0
  %2 = extractvalue { i64, i64 } %call2, 1
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 7
  store i64 %1, ptr %cache_key_, align 8
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this, i64 0, i32 7, i32 1
  store i64 %2, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %cache_key_, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 16, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %this, i64 0, i32 1
  store i64 %incremental_memory_used, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %cache_res_mgr, align 8
  store ptr %0, ptr %cache_res_mgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %cache_res_mgr, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEaSERKS4_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i6.i.i.i ], [ %9, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEaSERKS4_.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEaSERKS4_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %incremental_memory_used_, align 8
  %vtable.i = load ptr, ptr %0, align 8, !noalias !135
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !135
  %call.i1 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %entry
  %sub.i = sub i64 %call.i1, %1
  %vtable2.i = load ptr, ptr %0, align 8, !noalias !135
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %3 = load ptr, ptr %vfn3.i, align 8, !noalias !135
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %sub.i)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %call.i.noexc
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) local_unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %sub = sub i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load <2 x ptr>, ptr %cache, align 8
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 2
  %frombool = zext i1 %delayed_decrease to i8
  store <2 x ptr> %1, ptr %cache_, align 8
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cache_allocated_size_, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %dummy_handles_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.08 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %dummy_handles_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEED2Ev.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3

if.then.i.i.i.i.i.i3:                             ; preds = %if.then.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i3 ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit

if.then.i.i.i.i.i4:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit

_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit: ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i4
  ret void

terminate.lpad:                                   ; preds = %for.body
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 5
  store i64 %new_mem_used, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp eq i64 %0, %new_mem_used
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !138
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used)
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %delayed_decrease_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else4
  %div9 = lshr i64 %0, 2
  %mul = mul nuw i64 %div9, 3
  %cmp5.not = icmp ugt i64 %mul, %new_mem_used
  br i1 %cmp5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %state_.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i10, align 8, !alias.scope !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !141
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !147
  %add.i = add i64 %new_mem_used, 262144
  %3 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !144
  %cmp.not3.i = icmp ugt i64 %add.i, %3
  br i1 %cmp.not3.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else7
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %invoke.cont.i, %while.body.lr.ph.i
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !144
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !144
  %6 = load ptr, ptr %cache_.i, align 8, !noalias !144
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !144
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !144
  %call2.i2.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !144

invoke.cont.i:                                    ; preds = %while.body.i
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !144
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !144
  %9 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8, !noalias !144
  %10 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !144
  %cmp.not.i = icmp ugt i64 %add.i, %10
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !150

lpad.i:                                           ; preds = %while.body.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %state_.i.i.i, align 8, !alias.scope !144
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #15, !noalias !144
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad.i
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !144
  resume { ptr, i32 } %11

return:                                           ; preds = %invoke.cont.i, %if.else7, %if.then3, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !151
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp25 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp25, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %entry
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 2
  %cache_key_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 7
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 7, i32 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i64 0, i32 1
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont11
  store ptr null, ptr %handle, align 8
  %2 = load ptr, ptr %cache_.i, align 8
  %call2.i3 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %2)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.body
  %3 = extractvalue { i64, i64 } %call2.i3, 0
  %4 = extractvalue { i64, i64 } %call2.i3, 1
  store i64 %3, ptr %cache_key_.i, align 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i, align 8
  store ptr %cache_key_.i, ptr %ref.tmp2, align 8
  store i64 16, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %cache_.i, align 8, !noalias !154
  %6 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8, !noalias !154
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, !prof !27

init.check.i.i:                                   ; preds = %invoke.cont
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !154
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false), !noalias !154
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8, !noalias !154
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8, !noalias !154
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !154
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  store ptr @.str, ptr %ref.tmp.i, align 8, !noalias !154
  store i64 0, ptr %size_.i.i, align 8, !noalias !154
  %vtable.i = load ptr, ptr %5, align 8, !noalias !154
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !154
  invoke void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 noundef 262144, ptr noundef nonnull %handle, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre26 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %9 = load i8, ptr %ref.tmp, align 8
  store i8 %9, ptr %agg.result, align 8
  %10 = load i8, ptr %subcode_.i, align 1
  store i8 %10, ptr %subcode_4.i, align 1
  %11 = load i8, ptr %sev_.i, align 2
  store i8 %11, ptr %sev_6.i, align 2
  %12 = load i8, ptr %retryable_.i, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %14 = load i8, ptr %data_loss_.i, align 4
  %15 = and i8 %14, 1
  store i8 %15, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %16 = load i8, ptr %scope_.i, align 1
  store i8 %16, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %17 = load ptr, ptr %state_.i.i, align 8
  store ptr %.pre26, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %17) #15
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %18 = phi ptr [ %.pre26, %invoke.cont4 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %19 = load i8, ptr %agg.result, align 8
  %cmp.i.i.not = icmp eq i8 %19, 0
  br i1 %cmp.i.i.not, label %if.end, label %nrvo.skipdtor

lpad.loopexit:                                    ; preds = %while.body, %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  %20 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %21, %22
  br i1 %cmp.not.i14, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  %23 = load ptr, ptr %handle, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont11

if.else.i:                                        ; preds = %if.end
  %25 = load ptr, ptr %dummy_handles_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i16, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %26 = load ptr, ptr %handle, align 8
  store ptr %26, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %dummy_handles_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i15
  %27 = atomicrmw add ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %28 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp ult i64 %28, %new_mem_used
  br i1 %cmp, label %while.body, label %nrvo.skipdtor, !llvm.loop !157

nrvo.skipdtor:                                    ; preds = %invoke.cont11, %_ZN7rocksdb6StatusD2Ev.exit9, %entry
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !158
  %add = add i64 %new_mem_used, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not3 = icmp ugt i64 %add, %0
  br i1 %cmp.not3, label %nrvo.skipdtor, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %6 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %7 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not = icmp ugt i64 %add, %7
  br i1 %cmp.not, label %nrvo.skipdtor, label %while.body, !llvm.loop !150

lpad:                                             ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %8

nrvo.skipdtor:                                    ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !161
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !161
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !161
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !161
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.37", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %add = add i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %add)
  %call4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !164
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !164
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !164
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !164
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %invoke.cont6, label %do.body.i.i.i.i.i, !llvm.loop !38

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %invoke.cont
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #14, !noalias !164
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !164
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #17
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !noalias !164
  store ptr %7, ptr %agg.tmp, align 8, !alias.scope !164
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %incremental_memory_used, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %handle, align 8
  store ptr %call4, ptr %handle, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i5 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i5, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %23, %lpad7 ], [ %22, %lpad5 ]
  call void @_ZdlPv(ptr noundef nonnull %call4) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %21, %lpad ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %24 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup9
  call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE17GetDummyEntrySizeEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE30TEST_GetCacheItemHelperForRoleEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, !prof !27

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false)
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_, align 8
  %call2 = tail call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %0)
  %1 = extractvalue { i64, i64 } %call2, 0
  %2 = extractvalue { i64, i64 } %call2, 1
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 7
  store i64 %1, ptr %cache_key_, align 8
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this, i64 0, i32 7, i32 1
  store i64 %2, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %cache_key_, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 16, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %this, i64 0, i32 1
  store i64 %incremental_memory_used, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %cache_res_mgr, align 8
  store ptr %0, ptr %cache_res_mgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %cache_res_mgr, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEaSERKS4_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i6.i.i.i ], [ %9, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEaSERKS4_.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEaSERKS4_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %incremental_memory_used_, align 8
  %vtable.i = load ptr, ptr %0, align 8, !noalias !167
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !167
  %call.i1 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %entry
  %sub.i = sub i64 %call.i1, %1
  %vtable2.i = load ptr, ptr %0, align 8, !noalias !167
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %3 = load ptr, ptr %vfn3.i, align 8, !noalias !167
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %sub.i)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %call.i.noexc
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) local_unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %sub = sub i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load <2 x ptr>, ptr %cache, align 8
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 2
  %frombool = zext i1 %delayed_decrease to i8
  store <2 x ptr> %1, ptr %cache_, align 8
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cache_allocated_size_, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %dummy_handles_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.08 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %dummy_handles_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEED2Ev.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3

if.then.i.i.i.i.i.i3:                             ; preds = %if.then.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i3 ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit

if.then.i.i.i.i.i4:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit

_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit: ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i4
  ret void

terminate.lpad:                                   ; preds = %for.body
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 5
  store i64 %new_mem_used, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp eq i64 %0, %new_mem_used
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !170
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used)
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %delayed_decrease_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else4
  %div9 = lshr i64 %0, 2
  %mul = mul nuw i64 %div9, 3
  %cmp5.not = icmp ugt i64 %mul, %new_mem_used
  br i1 %cmp5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %state_.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i10, align 8, !alias.scope !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !173
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !179
  %add.i = add i64 %new_mem_used, 262144
  %3 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !176
  %cmp.not3.i = icmp ugt i64 %add.i, %3
  br i1 %cmp.not3.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else7
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %invoke.cont.i, %while.body.lr.ph.i
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !176
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !176
  %6 = load ptr, ptr %cache_.i, align 8, !noalias !176
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !176
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !176
  %call2.i2.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !176

invoke.cont.i:                                    ; preds = %while.body.i
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !176
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !176
  %9 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8, !noalias !176
  %10 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !176
  %cmp.not.i = icmp ugt i64 %add.i, %10
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !182

lpad.i:                                           ; preds = %while.body.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %state_.i.i.i, align 8, !alias.scope !176
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #15, !noalias !176
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad.i
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !176
  resume { ptr, i32 } %11

return:                                           ; preds = %invoke.cont.i, %if.else7, %if.then3, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !183
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp25 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp25, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %entry
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 2
  %cache_key_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 7
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 7, i32 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i64 0, i32 1
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont11
  store ptr null, ptr %handle, align 8
  %2 = load ptr, ptr %cache_.i, align 8
  %call2.i3 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %2)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.body
  %3 = extractvalue { i64, i64 } %call2.i3, 0
  %4 = extractvalue { i64, i64 } %call2.i3, 1
  store i64 %3, ptr %cache_key_.i, align 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i, align 8
  store ptr %cache_key_.i, ptr %ref.tmp2, align 8
  store i64 16, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %cache_.i, align 8, !noalias !186
  %6 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8, !noalias !186
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, !prof !27

init.check.i.i:                                   ; preds = %invoke.cont
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !186
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false), !noalias !186
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8, !noalias !186
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8, !noalias !186
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !186
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  store ptr @.str, ptr %ref.tmp.i, align 8, !noalias !186
  store i64 0, ptr %size_.i.i, align 8, !noalias !186
  %vtable.i = load ptr, ptr %5, align 8, !noalias !186
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !186
  invoke void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 noundef 262144, ptr noundef nonnull %handle, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre26 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %9 = load i8, ptr %ref.tmp, align 8
  store i8 %9, ptr %agg.result, align 8
  %10 = load i8, ptr %subcode_.i, align 1
  store i8 %10, ptr %subcode_4.i, align 1
  %11 = load i8, ptr %sev_.i, align 2
  store i8 %11, ptr %sev_6.i, align 2
  %12 = load i8, ptr %retryable_.i, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %14 = load i8, ptr %data_loss_.i, align 4
  %15 = and i8 %14, 1
  store i8 %15, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %16 = load i8, ptr %scope_.i, align 1
  store i8 %16, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %17 = load ptr, ptr %state_.i.i, align 8
  store ptr %.pre26, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %17) #15
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %18 = phi ptr [ %.pre26, %invoke.cont4 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %19 = load i8, ptr %agg.result, align 8
  %cmp.i.i.not = icmp eq i8 %19, 0
  br i1 %cmp.i.i.not, label %if.end, label %nrvo.skipdtor

lpad.loopexit:                                    ; preds = %while.body, %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  %20 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %21, %22
  br i1 %cmp.not.i14, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  %23 = load ptr, ptr %handle, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont11

if.else.i:                                        ; preds = %if.end
  %25 = load ptr, ptr %dummy_handles_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i16, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %26 = load ptr, ptr %handle, align 8
  store ptr %26, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %dummy_handles_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i15
  %27 = atomicrmw add ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %28 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp ult i64 %28, %new_mem_used
  br i1 %cmp, label %while.body, label %nrvo.skipdtor, !llvm.loop !189

nrvo.skipdtor:                                    ; preds = %invoke.cont11, %_ZN7rocksdb6StatusD2Ev.exit9, %entry
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !190
  %add = add i64 %new_mem_used, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not3 = icmp ugt i64 %add, %0
  br i1 %cmp.not3, label %nrvo.skipdtor, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %6 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %7 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not = icmp ugt i64 %add, %7
  br i1 %cmp.not, label %nrvo.skipdtor, label %while.body, !llvm.loop !182

lpad:                                             ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %8

nrvo.skipdtor:                                    ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !193
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !193
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !193
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !193
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.45", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %add = add i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %add)
  %call4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !196
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !196
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !196
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !196
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %invoke.cont6, label %do.body.i.i.i.i.i, !llvm.loop !38

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %invoke.cont
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #14, !noalias !196
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !196
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #17
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !noalias !196
  store ptr %7, ptr %agg.tmp, align 8, !alias.scope !196
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %incremental_memory_used, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %handle, align 8
  store ptr %call4, ptr %handle, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i5 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i5, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %23, %lpad7 ], [ %22, %lpad5 ]
  call void @_ZdlPv(ptr noundef nonnull %call4) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %21, %lpad ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %24 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup9
  call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE17GetDummyEntrySizeEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE30TEST_GetCacheItemHelperForRoleEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, !prof !27

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false)
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_, align 8
  %call2 = tail call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %0)
  %1 = extractvalue { i64, i64 } %call2, 0
  %2 = extractvalue { i64, i64 } %call2, 1
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 7
  store i64 %1, ptr %cache_key_, align 8
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this, i64 0, i32 7, i32 1
  store i64 %2, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %cache_key_, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 16, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %this, i64 0, i32 1
  store i64 %incremental_memory_used, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %cache_res_mgr, align 8
  store ptr %0, ptr %cache_res_mgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %cache_res_mgr, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEaSERKS4_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i6.i.i.i ], [ %9, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #14
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEaSERKS4_.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEaSERKS4_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %incremental_memory_used_, align 8
  %vtable.i = load ptr, ptr %0, align 8, !noalias !199
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !199
  %call.i1 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %entry
  %sub.i = sub i64 %call.i1, %1
  %vtable2.i = load ptr, ptr %0, align 8, !noalias !199
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %3 = load ptr, ptr %vfn3.i, align 8, !noalias !199
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %sub.i)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %call.i.noexc
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) local_unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %sub = sub i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load <2 x ptr>, ptr %cache, align 8
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 2
  %frombool = zext i1 %delayed_decrease to i8
  store <2 x ptr> %1, ptr %cache_, align 8
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cache_allocated_size_, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %dummy_handles_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.08 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %dummy_handles_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEED2Ev.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3

if.then.i.i.i.i.i.i3:                             ; preds = %if.then.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i3 ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit

if.then.i.i.i.i.i4:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit

_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit: ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i4
  ret void

terminate.lpad:                                   ; preds = %for.body
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED5Ev) align 2 {
entry:
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 5
  store i64 %new_mem_used, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp eq i64 %0, %new_mem_used
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !202
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  tail call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used)
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %delayed_decrease_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else4
  %div9 = lshr i64 %0, 2
  %mul = mul nuw i64 %div9, 3
  %cmp5.not = icmp ugt i64 %mul, %new_mem_used
  br i1 %cmp5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %state_.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i10, align 8, !alias.scope !205
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !205
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !211
  %add.i = add i64 %new_mem_used, 262144
  %3 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !208
  %cmp.not3.i = icmp ugt i64 %add.i, %3
  br i1 %cmp.not3.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else7
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %invoke.cont.i, %while.body.lr.ph.i
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !208
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !208
  %6 = load ptr, ptr %cache_.i, align 8, !noalias !208
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !208
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !208
  %call2.i2.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !208

invoke.cont.i:                                    ; preds = %while.body.i
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !208
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !208
  %9 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8, !noalias !208
  %10 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8, !noalias !208
  %cmp.not.i = icmp ugt i64 %add.i, %10
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !214

lpad.i:                                           ; preds = %while.body.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %state_.i.i.i, align 8, !alias.scope !208
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #15, !noalias !208
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad.i
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !208
  resume { ptr, i32 } %11

return:                                           ; preds = %invoke.cont.i, %if.else7, %if.then3, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !215
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp25 = icmp ult i64 %0, %new_mem_used
  br i1 %cmp25, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %entry
  %cache_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 2
  %cache_key_.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 7
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 7, i32 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i64 0, i32 1
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont11
  store ptr null, ptr %handle, align 8
  %2 = load ptr, ptr %cache_.i, align 8
  %call2.i3 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %2)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.body
  %3 = extractvalue { i64, i64 } %call2.i3, 0
  %4 = extractvalue { i64, i64 } %call2.i3, 1
  store i64 %3, ptr %cache_key_.i, align 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx.i, align 8
  store ptr %cache_key_.i, ptr %ref.tmp2, align 8
  store i64 16, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %cache_.i, align 8, !noalias !218
  %6 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8, !noalias !218
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, !prof !27

init.check.i.i:                                   ; preds = %invoke.cont
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !218
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false), !noalias !218
  store i32 12, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8, !noalias !218
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8, !noalias !218
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14, !noalias !218
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  store ptr @.str, ptr %ref.tmp.i, align 8, !noalias !218
  store i64 0, ptr %size_.i.i, align 8, !noalias !218
  %vtable.i = load ptr, ptr %5, align 8, !noalias !218
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !218
  invoke void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 noundef 262144, ptr noundef nonnull %handle, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre26 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %9 = load i8, ptr %ref.tmp, align 8
  store i8 %9, ptr %agg.result, align 8
  %10 = load i8, ptr %subcode_.i, align 1
  store i8 %10, ptr %subcode_4.i, align 1
  %11 = load i8, ptr %sev_.i, align 2
  store i8 %11, ptr %sev_6.i, align 2
  %12 = load i8, ptr %retryable_.i, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %14 = load i8, ptr %data_loss_.i, align 4
  %15 = and i8 %14, 1
  store i8 %15, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %16 = load i8, ptr %scope_.i, align 1
  store i8 %16, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %17 = load ptr, ptr %state_.i.i, align 8
  store ptr %.pre26, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %17) #15
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %18 = phi ptr [ %.pre26, %invoke.cont4 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %19 = load i8, ptr %agg.result, align 8
  %cmp.i.i.not = icmp eq i8 %19, 0
  br i1 %cmp.i.i.not, label %if.end, label %nrvo.skipdtor

lpad.loopexit:                                    ; preds = %while.body, %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit.i, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  %20 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %21, %22
  br i1 %cmp.not.i14, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  %23 = load ptr, ptr %handle, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont11

if.else.i:                                        ; preds = %if.end
  %25 = load ptr, ptr %dummy_handles_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i16, %_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %26 = load ptr, ptr %handle, align 8
  store ptr %26, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %dummy_handles_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i15
  %27 = atomicrmw add ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %28 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp = icmp ult i64 %28, %new_mem_used
  br i1 %cmp, label %while.body, label %nrvo.skipdtor, !llvm.loop !221

nrvo.skipdtor:                                    ; preds = %invoke.cont11, %_ZN7rocksdb6StatusD2Ev.exit9, %entry
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !222
  %add = add i64 %new_mem_used, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not3 = icmp ugt i64 %add, %0
  br i1 %cmp.not3, label %nrvo.skipdtor, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %3 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %6 = atomicrmw sub ptr %cache_allocated_size_, i64 262144 seq_cst, align 8
  %7 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  %cmp.not = icmp ugt i64 %add, %7
  br i1 %cmp.not, label %nrvo.skipdtor, label %while.body, !llvm.loop !214

lpad:                                             ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %8

nrvo.skipdtor:                                    ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !225
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !225
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !225
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !225
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.53", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %add = add i64 %call, %incremental_memory_used
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %add)
  %call4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !228
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !228
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !228
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !228
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %invoke.cont6, label %do.body.i.i.i.i.i, !llvm.loop !38

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %invoke.cont
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #14, !noalias !228
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !228
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #17
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !noalias !228
  store ptr %7, ptr %agg.tmp, align 8, !alias.scope !228
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %incremental_memory_used, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %handle, align 8
  store ptr %call4, ptr %handle, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i5 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i5, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %23, %lpad7 ], [ %22, %lpad5 ]
  call void @_ZdlPv(ptr noundef nonnull %call4) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %21, %lpad ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %24 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup9
  call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %cache_allocated_size_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE17GetDummyEntrySizeEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE30TEST_GetCacheItemHelperForRoleEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, !prof !27

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false)
  store i32 12, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #14
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_, align 8
  %call2 = tail call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %0)
  %1 = extractvalue { i64, i64 } %call2, 0
  %2 = extractvalue { i64, i64 } %call2, 1
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 7
  store i64 %1, ptr %cache_key_, align 8
  %ref.tmp.sroa.2.0.cache_key_.sroa_idx = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this, i64 0, i32 7, i32 1
  store i64 %2, ptr %ref.tmp.sroa.2.0.cache_key_.sroa_idx, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %cache_key_, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 16, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE23ReleaseCacheReservationEm: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE23ReleaseCacheReservationEm"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24DecreaseCacheReservationEm: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24DecreaseCacheReservationEm"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb6Status2OKEv"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!23 = distinct !{!23, !"_ZN7rocksdb6Status2OKEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE"}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = distinct !{!28, !20}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb6Status2OKEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEE16shared_from_thisEv: %agg.result"}
!37 = distinct !{!37, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEE16shared_from_thisEv"}
!38 = distinct !{!38, !20}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE23ReleaseCacheReservationEm: %agg.result"}
!41 = distinct !{!41, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE23ReleaseCacheReservationEm"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!44 = distinct !{!44, !"_ZN7rocksdb6Status2OKEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!47 = distinct !{!47, !"_ZN7rocksdb6Status2OKEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24DecreaseCacheReservationEm: %agg.result"}
!50 = distinct !{!50, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24DecreaseCacheReservationEm"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!53 = distinct !{!53, !"_ZN7rocksdb6Status2OKEv"}
!54 = distinct !{!54, !20}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!57 = distinct !{!57, !"_ZN7rocksdb6Status2OKEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE: %agg.result"}
!60 = distinct !{!60, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE"}
!61 = distinct !{!61, !20}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!64 = distinct !{!64, !"_ZN7rocksdb6Status2OKEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!67 = distinct !{!67, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEE16shared_from_thisEv: %agg.result"}
!70 = distinct !{!70, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEE16shared_from_thisEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE23ReleaseCacheReservationEm: %agg.result"}
!73 = distinct !{!73, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE23ReleaseCacheReservationEm"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!76 = distinct !{!76, !"_ZN7rocksdb6Status2OKEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!79 = distinct !{!79, !"_ZN7rocksdb6Status2OKEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24DecreaseCacheReservationEm: %agg.result"}
!82 = distinct !{!82, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24DecreaseCacheReservationEm"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!85 = distinct !{!85, !"_ZN7rocksdb6Status2OKEv"}
!86 = distinct !{!86, !20}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!89 = distinct !{!89, !"_ZN7rocksdb6Status2OKEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE: %agg.result"}
!92 = distinct !{!92, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE"}
!93 = distinct !{!93, !20}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!96 = distinct !{!96, !"_ZN7rocksdb6Status2OKEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!99 = distinct !{!99, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEE16shared_from_thisEv: %agg.result"}
!102 = distinct !{!102, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEE16shared_from_thisEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE23ReleaseCacheReservationEm: %agg.result"}
!105 = distinct !{!105, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE23ReleaseCacheReservationEm"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!108 = distinct !{!108, !"_ZN7rocksdb6Status2OKEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!111 = distinct !{!111, !"_ZN7rocksdb6Status2OKEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24DecreaseCacheReservationEm: %agg.result"}
!114 = distinct !{!114, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24DecreaseCacheReservationEm"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!117 = distinct !{!117, !"_ZN7rocksdb6Status2OKEv"}
!118 = distinct !{!118, !20}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!121 = distinct !{!121, !"_ZN7rocksdb6Status2OKEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE: %agg.result"}
!124 = distinct !{!124, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE"}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!128 = distinct !{!128, !"_ZN7rocksdb6Status2OKEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!131 = distinct !{!131, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE16shared_from_thisEv: %agg.result"}
!134 = distinct !{!134, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE16shared_from_thisEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE23ReleaseCacheReservationEm: %agg.result"}
!137 = distinct !{!137, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE23ReleaseCacheReservationEm"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!140 = distinct !{!140, !"_ZN7rocksdb6Status2OKEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!143 = distinct !{!143, !"_ZN7rocksdb6Status2OKEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24DecreaseCacheReservationEm: %agg.result"}
!146 = distinct !{!146, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24DecreaseCacheReservationEm"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!149 = distinct !{!149, !"_ZN7rocksdb6Status2OKEv"}
!150 = distinct !{!150, !20}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!153 = distinct !{!153, !"_ZN7rocksdb6Status2OKEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE: %agg.result"}
!156 = distinct !{!156, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE"}
!157 = distinct !{!157, !20}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!160 = distinct !{!160, !"_ZN7rocksdb6Status2OKEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!163 = distinct !{!163, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEE16shared_from_thisEv: %agg.result"}
!166 = distinct !{!166, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEE16shared_from_thisEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE23ReleaseCacheReservationEm: %agg.result"}
!169 = distinct !{!169, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE23ReleaseCacheReservationEm"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!172 = distinct !{!172, !"_ZN7rocksdb6Status2OKEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!175 = distinct !{!175, !"_ZN7rocksdb6Status2OKEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24DecreaseCacheReservationEm: %agg.result"}
!178 = distinct !{!178, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24DecreaseCacheReservationEm"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!181 = distinct !{!181, !"_ZN7rocksdb6Status2OKEv"}
!182 = distinct !{!182, !20}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!185 = distinct !{!185, !"_ZN7rocksdb6Status2OKEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE: %agg.result"}
!188 = distinct !{!188, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE"}
!189 = distinct !{!189, !20}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!192 = distinct !{!192, !"_ZN7rocksdb6Status2OKEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!195 = distinct !{!195, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEE16shared_from_thisEv: %agg.result"}
!198 = distinct !{!198, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEE16shared_from_thisEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE23ReleaseCacheReservationEm: %agg.result"}
!201 = distinct !{!201, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE23ReleaseCacheReservationEm"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!204 = distinct !{!204, !"_ZN7rocksdb6Status2OKEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!207 = distinct !{!207, !"_ZN7rocksdb6Status2OKEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24DecreaseCacheReservationEm: %agg.result"}
!210 = distinct !{!210, !"_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24DecreaseCacheReservationEm"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!213 = distinct !{!213, !"_ZN7rocksdb6Status2OKEv"}
!214 = distinct !{!214, !20}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!217 = distinct !{!217, !"_ZN7rocksdb6Status2OKEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE: %agg.result"}
!220 = distinct !{!220, !"_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE"}
!221 = distinct !{!221, !20}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!224 = distinct !{!224, !"_ZN7rocksdb6Status2OKEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!227 = distinct !{!227, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE16shared_from_thisEv: %agg.result"}
!230 = distinct !{!230, !"_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE16shared_from_thisEv"}
