target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle" = type { %"class.rocksdb::CacheReservationManager::CacheReservationHandle", i64, %"class.std::shared_ptr" }
%"class.rocksdb::CacheReservationManager::CacheReservationHandle" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::CacheReservationManagerImpl" = type { %"class.rocksdb::CacheReservationManager", %"class.std::enable_shared_from_this", %"class.rocksdb::PlaceholderCacheInterface", i8, %"struct.std::atomic", i64, %"class.std::vector", %"class.rocksdb::CacheKey" }
%"class.rocksdb::CacheReservationManager" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.rocksdb::PlaceholderCacheInterface" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::BaseCacheInterface" = type { %"class.std::shared_ptr.2" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
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
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEaSERKS4_ = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD5Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE23ReleaseCacheReservationEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK7rocksdb6Status20PermitUncheckedErrorEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZN7rocksdb23CacheReservationManagerC2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_ = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev = comdat any

$_ZN7rocksdb8CacheKeyC2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED5Ev = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEE16shared_from_thisEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE15GetNextCacheKeyEv = comdat any

$_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv = comdat any

$_ZNK7rocksdb8CacheKey7AsSliceEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNK7rocksdb6StatusneERKS0_ = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt13__atomic_baseImEpLEm = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv = comdat any

$_ZNSt13__atomic_baseImEmIEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEaSERKS4_ = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD5Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE23ReleaseCacheReservationEm = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEE16shared_from_thisEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE15GetNextCacheKeyEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEaSERKS4_ = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD5Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE23ReleaseCacheReservationEm = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEE16shared_from_thisEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE15GetNextCacheKeyEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEaSERKS4_ = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD5Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE23ReleaseCacheReservationEm = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE16shared_from_thisEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE15GetNextCacheKeyEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEaSERKS4_ = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD5Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE23ReleaseCacheReservationEm = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEE16shared_from_thisEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE15GetNextCacheKeyEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEaSERKS4_ = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD5Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE23ReleaseCacheReservationEm = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEE16shared_from_thisEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE15GetNextCacheKeyEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEaSERKS4_ = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD5Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE23ReleaseCacheReservationEm = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED5Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24IncreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24DecreaseCacheReservationEm = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE16shared_from_thisEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE17GetDummyEntrySizeEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE30TEST_GetCacheItemHelperForRoleEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE15GetNextCacheKeyEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE = comdat any

$_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev = comdat any

$_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD0Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb23CacheReservationManagerD2Ev = comdat any

$_ZN7rocksdb23CacheReservationManagerD0Ev = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN7rocksdb5Cache6HandleEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEEC2Ev = comdat any

$_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZNK7rocksdb6StatuseqERKS0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE7_M_headERS4_ = comdat any

$_ZSt3getILm1EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt8_DestroyIPPN7rocksdb5Cache6HandleES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN7rocksdb5Cache6HandleEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7rocksdb5Cache6HandleEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE10deallocateEPS3_m = comdat any

$_ZNSaIPN7rocksdb5Cache6HandleEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEED2Ev = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2IS3_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv = comdat any

$_ZSt20__throw_bad_weak_ptrv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt12bad_weak_ptrC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE = comdat any

$_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb5Cache6HandleEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb5Cache6HandleEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN7rocksdb5Cache6HandleES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7rocksdb5Cache6HandleES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN7rocksdb5Cache6HandleEET_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE7destroyIS3_EEvPT_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2IS3_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2IS3_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2IS3_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2IS3_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2IS3_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2IS3_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE = comdat any

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

$_ZTVN7rocksdb23CacheReservationManager22CacheReservationHandleE = comdat any

$_ZTVN7rocksdb23CacheReservationManagerE = comdat any

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
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE15kSizeDummyEntryE = weak_odr constant i64 262144, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED0Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEm, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEmb, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE15kSizeDummyEntryE = weak_odr constant i64 262144, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED0Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEm, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEmb, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE15kSizeDummyEntryE = weak_odr constant i64 262144, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED0Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEm, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEmb, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE15kSizeDummyEntryE = weak_odr constant i64 262144, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED0Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEm, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEmb, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE15kSizeDummyEntryE = weak_odr constant i64 262144, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED0Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEm, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEmb, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE15kSizeDummyEntryE = weak_odr constant i64 262144, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED1Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED0Ev, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEm, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEmb, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE15kSizeDummyEntryE = weak_odr constant i64 262144, comdat, align 8
@_ZTVN7rocksdb23CacheReservationManager22CacheReservationHandleE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev, ptr @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD0Ev] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN7rocksdb23CacheReservationManagerE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23CacheReservationManagerD2Ev, ptr @_ZN7rocksdb23CacheReservationManagerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12bad_weak_ptr = linkonce_odr constant [17 x i8] c"St12bad_weak_ptr\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTISt12bad_weak_ptr = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_weak_ptr, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
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
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %cache_res_mgr.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %cache_res_mgr, ptr %cache_res_mgr.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used.addr, align 8
  store i64 %0, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_) #10
  %cache_res_mgr_2 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_2, ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb23CacheReservationManager22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_res_mgr_) #10
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used_, align 8
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE23ReleaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  %cache_res_mgr_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_3) #10
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %updated_total_mem_used = alloca i64, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %sub = sub i64 %call, %1
  store i64 %sub, ptr %updated_total_mem_used, align 8
  store i1 false, ptr %nrvo, align 1
  %2 = load i64, ptr %updated_total_mem_used, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %2)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.indirect_addr = alloca ptr, align 8
  %delayed_decrease.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::shared_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.indirect_addr, align 8
  %frombool = zext i1 %delayed_decrease to i8
  store i8 %frombool, ptr %delayed_decrease.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache) #10
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %delayed_decrease.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_, i64 noundef 0) #10
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 5
  store i64 0, ptr %memory_used_, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %8 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb23CacheReservationManagerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_num_etc64_ = getelementptr inbounds %"class.rocksdb::CacheKey", ptr %this1, i32 0, i32 0
  store i64 0, ptr %file_num_etc64_, align 8
  %offset_etc64_ = getelementptr inbounds %"class.rocksdb::CacheKey", ptr %this1, i32 0, i32 1
  store i64 0, ptr %offset_etc64_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPPN7rocksdb5Cache6HandleES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 6
  store ptr %dummy_handles_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  %2 = load ptr, ptr %call5, align 8
  store ptr %2, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %dummy_handles_7 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_7) #10
  %cache_8 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 2
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_8) #10
  %4 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::BaseCacheInterface", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_) #10
  %0 = load ptr, ptr %handle.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %cur_cache_allocated_size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %nrvo8 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 5
  store i64 %0, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  store i64 %8, ptr %cur_cache_allocated_size, align 8
  %9 = load i64, ptr %new_mem_used.addr, align 8
  %10 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp = icmp eq i64 %9, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %11 = load i64, ptr %new_mem_used.addr, align 8
  %12 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp2 = icmp ugt i64 %11, %12
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 false, ptr %nrvo, align 1
  %13 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %13)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.then3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.then3
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 3
  %14 = load i8, ptr %delayed_decrease_, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else4
  %15 = load i64, ptr %new_mem_used.addr, align 8
  %16 = load i64, ptr %cur_cache_allocated_size, align 8
  %div = udiv i64 %16, 4
  %mul = mul i64 %div, 3
  %cmp5 = icmp uge i64 %15, %mul
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  store i1 false, ptr %nrvo8, align 1
  %17 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24DecreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %17)
  store i1 true, ptr %nrvo8, align 1
  %nrvo.val9 = load i1, ptr %nrvo8, align 1
  br i1 %nrvo.val9, label %nrvo.skipdtor11, label %nrvo.unused10

nrvo.unused10:                                    ; preds = %if.else7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor11

nrvo.skipdtor11:                                  ; preds = %nrvo.unused10, %if.else7
  br label %return

return:                                           ; preds = %nrvo.skipdtor11, %if.then6, %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.rocksdb::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont11, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ugt i64 %0, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store ptr null, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 2
  %call3 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call3, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call3, 1
  store i64 %12, ptr %11, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 262144, ptr noundef %handle)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  invoke void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont4, %invoke.cont, %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_, ptr noundef nonnull align 8 dereferenceable(8) %handle)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %cache_allocated_size_12 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 4
  %call13 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_12, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %add = add i64 %0, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ule i64 %add, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %9 = load ptr, ptr %call2, align 8
  store ptr %9, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %dummy_handles_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_3) #10
  %cache_allocated_size_4 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 4
  %call5 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_4, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !6

lpad:                                             ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %.addr1, align 1
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, i8 noundef zeroext %msg) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %msg.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %msg, ptr %msg.addr, align 1
  %0 = load i8, ptr %msg.addr, align 1
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %add = add i64 %call, %1
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %2 = load ptr, ptr %vfn3, align 8
  call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %add)
  %3 = load ptr, ptr %handle.addr, align 8
  %call4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load i64, ptr %incremental_memory_used.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEE16shared_from_thisEv(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %4, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call4) #10
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call4) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup9

nrvo.unused:                                      ; preds = %invoke.cont8
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont8
  ret void

ehcleanup9:                                       ; preds = %cleanup.done, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEE16shared_from_thisEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE17GetDummyEntrySizeEv() #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE30TEST_GetCacheItemHelperForRoleEv() #1 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 9, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.rocksdb::Slice", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_)
  %call2 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %call)
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call2, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cache_key_, ptr align 8 %ref.tmp, i64 16, i1 false)
  %cache_key_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl", ptr %this1, i32 0, i32 7
  %call4 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call4, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call4, 1
  store i64 %7, ptr %6, align 8
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

declare { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::BaseCacheInterface", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_) #10
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.rocksdb::Slice", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %this1, i64 noundef 16)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %charge, ptr noundef %handle) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::BaseCacheInterface", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_) #10
  %0 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %1 = load i64, ptr %charge.addr, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null, ptr noundef %call2, i64 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i32 0, i32 0
  %3 = load i8, ptr %code_, align 1
  %code_2 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  store i8 %3, ptr %code_2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %code_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %4, i32 0, i32 0
  store i8 0, ptr %code_3, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 1
  store i8 %6, ptr %subcode_4, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %subcode_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  store i8 0, ptr %subcode_5, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %sev_, align 1
  %sev_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 2
  store i8 %9, ptr %sev_6, align 2
  %10 = load ptr, ptr %s.addr, align 8
  %sev_7 = getelementptr inbounds %"class.rocksdb::Status", ptr %10, i32 0, i32 2
  store i8 0, ptr %sev_7, align 2
  %11 = load ptr, ptr %s.addr, align 8
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %11, i32 0, i32 3
  %12 = load i8, ptr %retryable_, align 1
  %tobool = trunc i8 %12 to i1
  %retryable_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %retryable_8, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %retryable_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %13, i32 0, i32 3
  store i8 0, ptr %retryable_9, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %14, i32 0, i32 4
  %15 = load i8, ptr %data_loss_, align 1
  %tobool10 = trunc i8 %15 to i1
  %data_loss_11 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 4
  %frombool12 = zext i1 %tobool10 to i8
  store i8 %frombool12, ptr %data_loss_11, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %data_loss_13 = getelementptr inbounds %"class.rocksdb::Status", ptr %16, i32 0, i32 4
  store i8 0, ptr %data_loss_13, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %17, i32 0, i32 5
  %18 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 5
  store i8 %18, ptr %scope_14, align 1
  %19 = load ptr, ptr %s.addr, align 8
  %scope_15 = getelementptr inbounds %"class.rocksdb::Status", ptr %19, i32 0, i32 5
  store i8 0, ptr %scope_15, align 1
  %20 = load ptr, ptr %s.addr, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %20, i32 0, i32 6
  %state_16 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %state_16, ptr noundef nonnull align 8 dereferenceable(8) %state_) #10
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb6StatuseqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  %2 = atomicrmw add ptr %_M_i, i64 %1 seq_cst, align 8
  %3 = add i64 %2, %1
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  %2 = atomicrmw sub ptr %_M_i, i64 %1 seq_cst, align 8
  %3 = sub i64 %2, %1
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %cache_res_mgr.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %cache_res_mgr, ptr %cache_res_mgr.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used.addr, align 8
  store i64 %0, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_) #10
  %cache_res_mgr_2 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_2, ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_res_mgr_) #10
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used_, align 8
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE23ReleaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  %cache_res_mgr_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_3) #10
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %updated_total_mem_used = alloca i64, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %sub = sub i64 %call, %1
  store i64 %sub, ptr %updated_total_mem_used, align 8
  store i1 false, ptr %nrvo, align 1
  %2 = load i64, ptr %updated_total_mem_used, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %2)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.indirect_addr = alloca ptr, align 8
  %delayed_decrease.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::shared_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.indirect_addr, align 8
  %frombool = zext i1 %delayed_decrease to i8
  store i8 %frombool, ptr %delayed_decrease.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache) #10
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %delayed_decrease.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_, i64 noundef 0) #10
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 5
  store i64 0, ptr %memory_used_, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %8 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.17", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.17", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 6
  store ptr %dummy_handles_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  %2 = load ptr, ptr %call5, align 8
  store ptr %2, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %dummy_handles_7 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_7) #10
  %cache_8 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 2
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_8) #10
  %4 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %cur_cache_allocated_size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %nrvo8 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 5
  store i64 %0, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  store i64 %8, ptr %cur_cache_allocated_size, align 8
  %9 = load i64, ptr %new_mem_used.addr, align 8
  %10 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp = icmp eq i64 %9, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %11 = load i64, ptr %new_mem_used.addr, align 8
  %12 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp2 = icmp ugt i64 %11, %12
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 false, ptr %nrvo, align 1
  %13 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %13)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.then3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.then3
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 3
  %14 = load i8, ptr %delayed_decrease_, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else4
  %15 = load i64, ptr %new_mem_used.addr, align 8
  %16 = load i64, ptr %cur_cache_allocated_size, align 8
  %div = udiv i64 %16, 4
  %mul = mul i64 %div, 3
  %cmp5 = icmp uge i64 %15, %mul
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  store i1 false, ptr %nrvo8, align 1
  %17 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24DecreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %17)
  store i1 true, ptr %nrvo8, align 1
  %nrvo.val9 = load i1, ptr %nrvo8, align 1
  br i1 %nrvo.val9, label %nrvo.skipdtor11, label %nrvo.unused10

nrvo.unused10:                                    ; preds = %if.else7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor11

nrvo.skipdtor11:                                  ; preds = %nrvo.unused10, %if.else7
  br label %return

return:                                           ; preds = %nrvo.skipdtor11, %if.then6, %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.rocksdb::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont11, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ugt i64 %0, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store ptr null, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 2
  %call3 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call3, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call3, 1
  store i64 %12, ptr %11, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 262144, ptr noundef %handle)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  invoke void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont4, %invoke.cont, %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_, ptr noundef nonnull align 8 dereferenceable(8) %handle)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %cache_allocated_size_12 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 4
  %call13 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_12, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %add = add i64 %0, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ule i64 %add, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %9 = load ptr, ptr %call2, align 8
  store ptr %9, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %dummy_handles_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_3) #10
  %cache_allocated_size_4 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 4
  %call5 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_4, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !9

lpad:                                             ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %.addr1, align 1
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::shared_ptr.13", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %add = add i64 %call, %1
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %2 = load ptr, ptr %vfn3, align 8
  call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %add)
  %3 = load ptr, ptr %handle.addr, align 8
  %call4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load i64, ptr %incremental_memory_used.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEE16shared_from_thisEv(ptr sret(%"class.std::shared_ptr.13") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %4, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call4) #10
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call4) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup9

nrvo.unused:                                      ; preds = %invoke.cont8
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont8
  ret void

ehcleanup9:                                       ; preds = %cleanup.done, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEE16shared_from_thisEv(ptr noalias sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.17", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE17GetDummyEntrySizeEv() #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE30TEST_GetCacheItemHelperForRoleEv() #1 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 7, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.rocksdb::Slice", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_)
  %call2 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %call)
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call2, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cache_key_, ptr align 8 %ref.tmp, i64 16, i1 false)
  %cache_key_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.16", ptr %this1, i32 0, i32 7
  %call4 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call4, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call4, 1
  store i64 %7, ptr %6, align 8
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %charge, ptr noundef %handle) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::BaseCacheInterface", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_) #10
  %0 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %1 = load i64, ptr %charge.addr, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null, ptr noundef %call2, i64 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %cache_res_mgr.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %cache_res_mgr, ptr %cache_res_mgr.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used.addr, align 8
  store i64 %0, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_) #10
  %cache_res_mgr_2 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_2, ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_res_mgr_) #10
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used_, align 8
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE23ReleaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  %cache_res_mgr_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_3) #10
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %updated_total_mem_used = alloca i64, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %sub = sub i64 %call, %1
  store i64 %sub, ptr %updated_total_mem_used, align 8
  store i1 false, ptr %nrvo, align 1
  %2 = load i64, ptr %updated_total_mem_used, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %2)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.indirect_addr = alloca ptr, align 8
  %delayed_decrease.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::shared_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.indirect_addr, align 8
  %frombool = zext i1 %delayed_decrease to i8
  store i8 %frombool, ptr %delayed_decrease.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache) #10
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %delayed_decrease.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_, i64 noundef 0) #10
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 5
  store i64 0, ptr %memory_used_, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %8 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.25", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.25", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 6
  store ptr %dummy_handles_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  %2 = load ptr, ptr %call5, align 8
  store ptr %2, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %dummy_handles_7 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_7) #10
  %cache_8 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 2
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_8) #10
  %4 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %cur_cache_allocated_size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %nrvo8 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 5
  store i64 %0, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  store i64 %8, ptr %cur_cache_allocated_size, align 8
  %9 = load i64, ptr %new_mem_used.addr, align 8
  %10 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp = icmp eq i64 %9, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %11 = load i64, ptr %new_mem_used.addr, align 8
  %12 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp2 = icmp ugt i64 %11, %12
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 false, ptr %nrvo, align 1
  %13 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %13)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.then3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.then3
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 3
  %14 = load i8, ptr %delayed_decrease_, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else4
  %15 = load i64, ptr %new_mem_used.addr, align 8
  %16 = load i64, ptr %cur_cache_allocated_size, align 8
  %div = udiv i64 %16, 4
  %mul = mul i64 %div, 3
  %cmp5 = icmp uge i64 %15, %mul
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  store i1 false, ptr %nrvo8, align 1
  %17 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24DecreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %17)
  store i1 true, ptr %nrvo8, align 1
  %nrvo.val9 = load i1, ptr %nrvo8, align 1
  br i1 %nrvo.val9, label %nrvo.skipdtor11, label %nrvo.unused10

nrvo.unused10:                                    ; preds = %if.else7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor11

nrvo.skipdtor11:                                  ; preds = %nrvo.unused10, %if.else7
  br label %return

return:                                           ; preds = %nrvo.skipdtor11, %if.then6, %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.rocksdb::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont11, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ugt i64 %0, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store ptr null, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 2
  %call3 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call3, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call3, 1
  store i64 %12, ptr %11, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 262144, ptr noundef %handle)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  invoke void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont4, %invoke.cont, %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_, ptr noundef nonnull align 8 dereferenceable(8) %handle)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %cache_allocated_size_12 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 4
  %call13 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_12, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %add = add i64 %0, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ule i64 %add, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %9 = load ptr, ptr %call2, align 8
  store ptr %9, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %dummy_handles_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_3) #10
  %cache_allocated_size_4 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 4
  %call5 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_4, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !11

lpad:                                             ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %.addr1, align 1
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::shared_ptr.21", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %add = add i64 %call, %1
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %2 = load ptr, ptr %vfn3, align 8
  call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %add)
  %3 = load ptr, ptr %handle.addr, align 8
  %call4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load i64, ptr %incremental_memory_used.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEE16shared_from_thisEv(ptr sret(%"class.std::shared_ptr.21") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %4, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call4) #10
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call4) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup9

nrvo.unused:                                      ; preds = %invoke.cont8
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont8
  ret void

ehcleanup9:                                       ; preds = %cleanup.done, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEE16shared_from_thisEv(ptr noalias sret(%"class.std::shared_ptr.21") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.25", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE17GetDummyEntrySizeEv() #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE30TEST_GetCacheItemHelperForRoleEv() #1 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 8, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.rocksdb::Slice", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_)
  %call2 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %call)
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call2, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cache_key_, ptr align 8 %ref.tmp, i64 16, i1 false)
  %cache_key_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.24", ptr %this1, i32 0, i32 7
  %call4 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call4, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call4, 1
  store i64 %7, ptr %6, align 8
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %charge, ptr noundef %handle) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::BaseCacheInterface", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_) #10
  %0 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %1 = load i64, ptr %charge.addr, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null, ptr noundef %call2, i64 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %cache_res_mgr.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %cache_res_mgr, ptr %cache_res_mgr.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used.addr, align 8
  store i64 %0, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_) #10
  %cache_res_mgr_2 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_2, ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_res_mgr_) #10
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used_, align 8
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE23ReleaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  %cache_res_mgr_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_3) #10
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %updated_total_mem_used = alloca i64, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %sub = sub i64 %call, %1
  store i64 %sub, ptr %updated_total_mem_used, align 8
  store i1 false, ptr %nrvo, align 1
  %2 = load i64, ptr %updated_total_mem_used, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %2)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.indirect_addr = alloca ptr, align 8
  %delayed_decrease.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::shared_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.indirect_addr, align 8
  %frombool = zext i1 %delayed_decrease to i8
  store i8 %frombool, ptr %delayed_decrease.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache) #10
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %delayed_decrease.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_, i64 noundef 0) #10
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 5
  store i64 0, ptr %memory_used_, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %8 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.33", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.33", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 6
  store ptr %dummy_handles_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  %2 = load ptr, ptr %call5, align 8
  store ptr %2, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %dummy_handles_7 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_7) #10
  %cache_8 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 2
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_8) #10
  %4 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %cur_cache_allocated_size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %nrvo8 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 5
  store i64 %0, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  store i64 %8, ptr %cur_cache_allocated_size, align 8
  %9 = load i64, ptr %new_mem_used.addr, align 8
  %10 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp = icmp eq i64 %9, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %11 = load i64, ptr %new_mem_used.addr, align 8
  %12 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp2 = icmp ugt i64 %11, %12
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 false, ptr %nrvo, align 1
  %13 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %13)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.then3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.then3
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 3
  %14 = load i8, ptr %delayed_decrease_, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else4
  %15 = load i64, ptr %new_mem_used.addr, align 8
  %16 = load i64, ptr %cur_cache_allocated_size, align 8
  %div = udiv i64 %16, 4
  %mul = mul i64 %div, 3
  %cmp5 = icmp uge i64 %15, %mul
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  store i1 false, ptr %nrvo8, align 1
  %17 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24DecreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %17)
  store i1 true, ptr %nrvo8, align 1
  %nrvo.val9 = load i1, ptr %nrvo8, align 1
  br i1 %nrvo.val9, label %nrvo.skipdtor11, label %nrvo.unused10

nrvo.unused10:                                    ; preds = %if.else7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor11

nrvo.skipdtor11:                                  ; preds = %nrvo.unused10, %if.else7
  br label %return

return:                                           ; preds = %nrvo.skipdtor11, %if.then6, %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.rocksdb::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont11, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ugt i64 %0, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store ptr null, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 2
  %call3 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call3, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call3, 1
  store i64 %12, ptr %11, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 262144, ptr noundef %handle)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  invoke void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont4, %invoke.cont, %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_, ptr noundef nonnull align 8 dereferenceable(8) %handle)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %cache_allocated_size_12 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 4
  %call13 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_12, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %add = add i64 %0, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ule i64 %add, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %9 = load ptr, ptr %call2, align 8
  store ptr %9, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %dummy_handles_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_3) #10
  %cache_allocated_size_4 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 4
  %call5 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_4, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !13

lpad:                                             ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %.addr1, align 1
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::shared_ptr.29", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %add = add i64 %call, %1
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %2 = load ptr, ptr %vfn3, align 8
  call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %add)
  %3 = load ptr, ptr %handle.addr, align 8
  %call4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load i64, ptr %incremental_memory_used.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE16shared_from_thisEv(ptr sret(%"class.std::shared_ptr.29") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %4, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call4) #10
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call4) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup9

nrvo.unused:                                      ; preds = %invoke.cont8
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont8
  ret void

ehcleanup9:                                       ; preds = %cleanup.done, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE16shared_from_thisEv(ptr noalias sret(%"class.std::shared_ptr.29") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.33", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE17GetDummyEntrySizeEv() #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE30TEST_GetCacheItemHelperForRoleEv() #1 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 13, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.rocksdb::Slice", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_)
  %call2 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %call)
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call2, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cache_key_, ptr align 8 %ref.tmp, i64 16, i1 false)
  %cache_key_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.32", ptr %this1, i32 0, i32 7
  %call4 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call4, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call4, 1
  store i64 %7, ptr %6, align 8
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %charge, ptr noundef %handle) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::BaseCacheInterface", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_) #10
  %0 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %1 = load i64, ptr %charge.addr, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null, ptr noundef %call2, i64 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %cache_res_mgr.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %cache_res_mgr, ptr %cache_res_mgr.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used.addr, align 8
  store i64 %0, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_) #10
  %cache_res_mgr_2 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_2, ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_res_mgr_) #10
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used_, align 8
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE23ReleaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  %cache_res_mgr_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_3) #10
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %updated_total_mem_used = alloca i64, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %sub = sub i64 %call, %1
  store i64 %sub, ptr %updated_total_mem_used, align 8
  store i1 false, ptr %nrvo, align 1
  %2 = load i64, ptr %updated_total_mem_used, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %2)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.indirect_addr = alloca ptr, align 8
  %delayed_decrease.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::shared_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.indirect_addr, align 8
  %frombool = zext i1 %delayed_decrease to i8
  store i8 %frombool, ptr %delayed_decrease.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache) #10
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %delayed_decrease.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_, i64 noundef 0) #10
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 5
  store i64 0, ptr %memory_used_, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %8 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.41", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.41", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 6
  store ptr %dummy_handles_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  %2 = load ptr, ptr %call5, align 8
  store ptr %2, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %dummy_handles_7 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_7) #10
  %cache_8 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 2
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_8) #10
  %4 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %cur_cache_allocated_size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %nrvo8 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 5
  store i64 %0, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  store i64 %8, ptr %cur_cache_allocated_size, align 8
  %9 = load i64, ptr %new_mem_used.addr, align 8
  %10 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp = icmp eq i64 %9, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %11 = load i64, ptr %new_mem_used.addr, align 8
  %12 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp2 = icmp ugt i64 %11, %12
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 false, ptr %nrvo, align 1
  %13 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %13)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.then3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.then3
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 3
  %14 = load i8, ptr %delayed_decrease_, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else4
  %15 = load i64, ptr %new_mem_used.addr, align 8
  %16 = load i64, ptr %cur_cache_allocated_size, align 8
  %div = udiv i64 %16, 4
  %mul = mul i64 %div, 3
  %cmp5 = icmp uge i64 %15, %mul
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  store i1 false, ptr %nrvo8, align 1
  %17 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24DecreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %17)
  store i1 true, ptr %nrvo8, align 1
  %nrvo.val9 = load i1, ptr %nrvo8, align 1
  br i1 %nrvo.val9, label %nrvo.skipdtor11, label %nrvo.unused10

nrvo.unused10:                                    ; preds = %if.else7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor11

nrvo.skipdtor11:                                  ; preds = %nrvo.unused10, %if.else7
  br label %return

return:                                           ; preds = %nrvo.skipdtor11, %if.then6, %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.rocksdb::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont11, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ugt i64 %0, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store ptr null, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 2
  %call3 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call3, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call3, 1
  store i64 %12, ptr %11, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 262144, ptr noundef %handle)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  invoke void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont4, %invoke.cont, %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_, ptr noundef nonnull align 8 dereferenceable(8) %handle)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %cache_allocated_size_12 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 4
  %call13 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_12, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %add = add i64 %0, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ule i64 %add, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %9 = load ptr, ptr %call2, align 8
  store ptr %9, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %dummy_handles_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_3) #10
  %cache_allocated_size_4 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 4
  %call5 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_4, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !15

lpad:                                             ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %.addr1, align 1
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::shared_ptr.37", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %add = add i64 %call, %1
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %2 = load ptr, ptr %vfn3, align 8
  call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %add)
  %3 = load ptr, ptr %handle.addr, align 8
  %call4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load i64, ptr %incremental_memory_used.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEE16shared_from_thisEv(ptr sret(%"class.std::shared_ptr.37") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %4, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call4) #10
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call4) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup9

nrvo.unused:                                      ; preds = %invoke.cont8
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont8
  ret void

ehcleanup9:                                       ; preds = %cleanup.done, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEE16shared_from_thisEv(ptr noalias sret(%"class.std::shared_ptr.37") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.41", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE17GetDummyEntrySizeEv() #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE30TEST_GetCacheItemHelperForRoleEv() #1 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 6, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.rocksdb::Slice", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_)
  %call2 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %call)
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call2, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cache_key_, ptr align 8 %ref.tmp, i64 16, i1 false)
  %cache_key_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.40", ptr %this1, i32 0, i32 7
  %call4 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call4, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call4, 1
  store i64 %7, ptr %6, align 8
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %charge, ptr noundef %handle) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::BaseCacheInterface", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_) #10
  %0 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %1 = load i64, ptr %charge.addr, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null, ptr noundef %call2, i64 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %cache_res_mgr.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %cache_res_mgr, ptr %cache_res_mgr.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used.addr, align 8
  store i64 %0, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_) #10
  %cache_res_mgr_2 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_2, ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_res_mgr_) #10
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used_, align 8
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE23ReleaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  %cache_res_mgr_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_3) #10
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %updated_total_mem_used = alloca i64, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %sub = sub i64 %call, %1
  store i64 %sub, ptr %updated_total_mem_used, align 8
  store i1 false, ptr %nrvo, align 1
  %2 = load i64, ptr %updated_total_mem_used, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %2)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.indirect_addr = alloca ptr, align 8
  %delayed_decrease.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::shared_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.indirect_addr, align 8
  %frombool = zext i1 %delayed_decrease to i8
  store i8 %frombool, ptr %delayed_decrease.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache) #10
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %delayed_decrease.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_, i64 noundef 0) #10
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 5
  store i64 0, ptr %memory_used_, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %8 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.49", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.49", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 6
  store ptr %dummy_handles_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  %2 = load ptr, ptr %call5, align 8
  store ptr %2, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %dummy_handles_7 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_7) #10
  %cache_8 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 2
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_8) #10
  %4 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %cur_cache_allocated_size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %nrvo8 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 5
  store i64 %0, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  store i64 %8, ptr %cur_cache_allocated_size, align 8
  %9 = load i64, ptr %new_mem_used.addr, align 8
  %10 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp = icmp eq i64 %9, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %11 = load i64, ptr %new_mem_used.addr, align 8
  %12 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp2 = icmp ugt i64 %11, %12
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 false, ptr %nrvo, align 1
  %13 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %13)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.then3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.then3
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 3
  %14 = load i8, ptr %delayed_decrease_, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else4
  %15 = load i64, ptr %new_mem_used.addr, align 8
  %16 = load i64, ptr %cur_cache_allocated_size, align 8
  %div = udiv i64 %16, 4
  %mul = mul i64 %div, 3
  %cmp5 = icmp uge i64 %15, %mul
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  store i1 false, ptr %nrvo8, align 1
  %17 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24DecreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %17)
  store i1 true, ptr %nrvo8, align 1
  %nrvo.val9 = load i1, ptr %nrvo8, align 1
  br i1 %nrvo.val9, label %nrvo.skipdtor11, label %nrvo.unused10

nrvo.unused10:                                    ; preds = %if.else7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor11

nrvo.skipdtor11:                                  ; preds = %nrvo.unused10, %if.else7
  br label %return

return:                                           ; preds = %nrvo.skipdtor11, %if.then6, %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.rocksdb::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont11, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ugt i64 %0, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store ptr null, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 2
  %call3 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call3, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call3, 1
  store i64 %12, ptr %11, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 262144, ptr noundef %handle)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  invoke void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont4, %invoke.cont, %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_, ptr noundef nonnull align 8 dereferenceable(8) %handle)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %cache_allocated_size_12 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 4
  %call13 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_12, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %add = add i64 %0, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ule i64 %add, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %9 = load ptr, ptr %call2, align 8
  store ptr %9, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %dummy_handles_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_3) #10
  %cache_allocated_size_4 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 4
  %call5 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_4, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !17

lpad:                                             ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %.addr1, align 1
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::shared_ptr.45", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %add = add i64 %call, %1
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %2 = load ptr, ptr %vfn3, align 8
  call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %add)
  %3 = load ptr, ptr %handle.addr, align 8
  %call4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load i64, ptr %incremental_memory_used.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEE16shared_from_thisEv(ptr sret(%"class.std::shared_ptr.45") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %4, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call4) #10
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call4) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup9

nrvo.unused:                                      ; preds = %invoke.cont8
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont8
  ret void

ehcleanup9:                                       ; preds = %cleanup.done, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEE16shared_from_thisEv(ptr noalias sret(%"class.std::shared_ptr.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.49", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE17GetDummyEntrySizeEv() #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE30TEST_GetCacheItemHelperForRoleEv() #1 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 10, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.rocksdb::Slice", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_)
  %call2 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %call)
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call2, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cache_key_, ptr align 8 %ref.tmp, i64 16, i1 false)
  %cache_key_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.48", ptr %this1, i32 0, i32 7
  %call4 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call4, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call4, 1
  store i64 %7, ptr %6, align 8
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %charge, ptr noundef %handle) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::BaseCacheInterface", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_) #10
  %0 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %1 = load i64, ptr %charge.addr, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null, ptr noundef %call2, i64 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incremental_memory_used, ptr noundef %cache_res_mgr) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %cache_res_mgr.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %cache_res_mgr, ptr %cache_res_mgr.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used.addr, align 8
  store i64 %0, ptr %incremental_memory_used_, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_) #10
  %cache_res_mgr_2 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_2, ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_res_mgr_) #10
  %incremental_memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %incremental_memory_used_, align 8
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE23ReleaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  %cache_res_mgr_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_3) #10
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE23ReleaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %updated_total_mem_used = alloca i64, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %sub = sub i64 %call, %1
  store i64 %sub, ptr %updated_total_mem_used, align 8
  store i1 false, ptr %nrvo, align 1
  %2 = load i64, ptr %updated_total_mem_used, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %2)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %cache, i1 noundef zeroext %delayed_decrease) unnamed_addr #1 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.indirect_addr = alloca ptr, align 8
  %delayed_decrease.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::shared_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.indirect_addr, align 8
  %frombool = zext i1 %delayed_decrease to i8
  store i8 %frombool, ptr %delayed_decrease.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache) #10
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %delayed_decrease.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %delayed_decrease_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_, i64 noundef 0) #10
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 5
  store i64 0, ptr %memory_used_, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %8 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.57", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.57", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 6
  store ptr %dummy_handles_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  %2 = load ptr, ptr %call5, align 8
  store ptr %2, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %dummy_handles_7 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_7) #10
  %cache_8 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 2
  call void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_8) #10
  %4 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %cur_cache_allocated_size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %nrvo8 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 5
  store i64 %0, ptr %memory_used_, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  store i64 %8, ptr %cur_cache_allocated_size, align 8
  %9 = load i64, ptr %new_mem_used.addr, align 8
  %10 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp = icmp eq i64 %9, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %11 = load i64, ptr %new_mem_used.addr, align 8
  %12 = load i64, ptr %cur_cache_allocated_size, align 8
  %cmp2 = icmp ugt i64 %11, %12
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 false, ptr %nrvo, align 1
  %13 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24IncreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %13)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.then3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.then3
  br label %return

if.else4:                                         ; preds = %if.else
  %delayed_decrease_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 3
  %14 = load i8, ptr %delayed_decrease_, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else4
  %15 = load i64, ptr %new_mem_used.addr, align 8
  %16 = load i64, ptr %cur_cache_allocated_size, align 8
  %div = udiv i64 %16, 4
  %mul = mul i64 %div, 3
  %cmp5 = icmp uge i64 %15, %mul
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  store i1 false, ptr %nrvo8, align 1
  %17 = load i64, ptr %new_mem_used.addr, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24DecreaseCacheReservationEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %17)
  store i1 true, ptr %nrvo8, align 1
  %nrvo.val9 = load i1, ptr %nrvo8, align 1
  br i1 %nrvo.val9, label %nrvo.skipdtor11, label %nrvo.unused10

nrvo.unused10:                                    ; preds = %if.else7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor11

nrvo.skipdtor11:                                  ; preds = %nrvo.unused10, %if.else7
  br label %return

return:                                           ; preds = %nrvo.skipdtor11, %if.then6, %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24IncreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.rocksdb::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont11, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ugt i64 %0, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store ptr null, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 2
  %call3 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call3, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call3, 1
  store i64 %12, ptr %11, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 262144, ptr noundef %handle)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  invoke void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont4, %invoke.cont, %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_, ptr noundef nonnull align 8 dereferenceable(8) %handle)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %cache_allocated_size_12 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 4
  %call13 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_12, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24DecreaseCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %new_mem_used) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_mem_used.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %handle = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_mem_used, ptr %new_mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %0 = load i64, ptr %new_mem_used.addr, align 8
  %add = add i64 %0, 262144
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ule i64 %add, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %dummy_handles_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_) #10
  %9 = load ptr, ptr %call2, align 8
  store ptr %9, ptr %handle, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %handle, align 8
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %dummy_handles_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %dummy_handles_3) #10
  %cache_allocated_size_4 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 4
  %call5 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %cache_allocated_size_4, i64 noundef 262144) #10
  br label %while.cond, !llvm.loop !19

lpad:                                             ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %.addr1, align 1
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %incremental_memory_used.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::shared_ptr.53", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incremental_memory_used, ptr %incremental_memory_used.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load i64, ptr %incremental_memory_used.addr, align 8
  %add = add i64 %call, %1
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %2 = load ptr, ptr %vfn3, align 8
  call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %add)
  %3 = load ptr, ptr %handle.addr, align 8
  %call4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load i64, ptr %incremental_memory_used.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE16shared_from_thisEv(ptr sret(%"class.std::shared_ptr.53") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 noundef %4, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call4) #10
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call4) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup9

nrvo.unused:                                      ; preds = %invoke.cont8
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont8
  ret void

ehcleanup9:                                       ; preds = %cleanup.done, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE16shared_from_thisEv(ptr noalias sret(%"class.std::shared_ptr.53") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this.57", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_allocated_size_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 4
  store ptr %cache_allocated_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %memory_used_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE17GetDummyEntrySizeEv() #0 comdat align 2 {
entry:
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE30TEST_GetCacheItemHelperForRoleEv() #1 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 12, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.rocksdb::Slice", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_)
  %call2 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %call)
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call2, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %cache_key_ = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cache_key_, ptr align 8 %ref.tmp, i64 16, i1 false)
  %cache_key_3 = getelementptr inbounds %"class.rocksdb::CacheReservationManagerImpl.56", ptr %this1, i32 0, i32 7
  %call4 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %cache_key_3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call4, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call4, 1
  store i64 %7, ptr %6, align 8
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %charge, ptr noundef %handle) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %charge.addr = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %charge, ptr %charge.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::BaseCacheInterface", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %cache_) #10
  %0 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %1 = load i64, ptr %charge.addr, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null, ptr noundef %call2, i64 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__tmp, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %__tmp, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_pi5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_M_pi8 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_pi8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %__tmp, align 8
  %_M_pi10 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %_M_pi10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__weak_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cache) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::BaseCacheInterface", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef nonnull align 8 dereferenceable(16) %cache) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #10
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN7rocksdb5Cache6HandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb5Cache6HandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::BaseCacheInterface", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %state_, ptr null) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %_code, i8 noundef zeroext %_subcode) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %state_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %d, i64 noundef %n) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6StatuseqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %code_, align 8
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %rhs.addr, align 8
  %code_2 = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i32 0, i32 0
  %3 = load i8, ptr %code_2, align 8
  %conv3 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr.19", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr.19", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr.27", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr.27", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr.35", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr.35", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr.43", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr.43", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr.51", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr.51", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr.59", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr.59", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN7rocksdb5Cache6HandleES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN7rocksdb5Cache6HandleEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN7rocksdb5Cache6HandleEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7rocksdb5Cache6HandleEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7rocksdb5Cache6HandleEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN7rocksdb5Cache6HandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb5Cache6HandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__weak_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__weak_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load ptr, ptr %__mem.addr.i2, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %__result.i, align 4
  %5 = load i32, ptr %__val.addr.i3, align 4
  %6 = load ptr, ptr %__mem.addr.i2, align 8
  %7 = load i32, ptr %6, align 4
  %add.i = add nsw i32 %7, %5
  store i32 %add.i, ptr %6, align 4
  %8 = load i32, ptr %__result.i, align 4
  store i32 %8, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %9 = load ptr, ptr %__mem.addr.i, align 8
  %10 = load i32, ptr %__val.addr.i, align 4
  store ptr %9, ptr %__mem.addr.i4, align 8
  store i32 %10, ptr %__val.addr.i5, align 4
  %11 = load ptr, ptr %__mem.addr.i4, align 8
  %12 = load i32, ptr %__val.addr.i5, align 4
  store i32 %12, ptr %.atomictmp.i, align 4
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw volatile add ptr %11, i32 %13 acq_rel, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  %15 = load i32, ptr %atomic-temp.i, align 4
  store i32 %15, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %16 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %16, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_refcount2 = getelementptr inbounds %"class.std::__weak_ptr", ptr %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount2)
  %1 = load ptr, ptr %__r.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__weak_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  %call = call noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZSt20__throw_bad_weak_ptrv()
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__count = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %__count, align 4
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue, %entry
  %0 = load i32, ptr %__count, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__count, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %.atomictmp, align 4
  %2 = load i32, ptr %__count, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  %4 = cmpxchg weak ptr %_M_use_count, i32 %2, i32 %3 acq_rel monotonic, align 8
  %5 = extractvalue { i32, i1 } %4, 0
  %6 = extractvalue { i32, i1 } %4, 1
  br i1 %6, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i32 %5, ptr %__count, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %7 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %7 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %cmpxchg.continue
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt20__throw_bad_weak_ptrv() #1 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZNSt12bad_weak_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #10
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12bad_weak_ptr, ptr @_ZNSt12bad_weak_ptrD1Ev) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  %0 = load atomic i32, ptr %_M_use_count monotonic, align 8
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_weak_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %_role, ptr noundef %_del_cb) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_role.addr = alloca i32, align 4
  %_del_cb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_role, ptr %_role.addr, align 4
  store ptr %_del_cb, ptr %_del_cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %_role.addr, align 4
  %1 = load ptr, ptr %_del_cb.addr, align 8
  call void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %this1)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #10

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %_role, ptr noundef %_del_cb, ptr noundef %_size_cb, ptr noundef %_saveto_cb, ptr noundef %_create_cb, ptr noundef %_without_secondary_compat) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_role.addr = alloca i32, align 4
  %_del_cb.addr = alloca ptr, align 8
  %_size_cb.addr = alloca ptr, align 8
  %_saveto_cb.addr = alloca ptr, align 8
  %_create_cb.addr = alloca ptr, align 8
  %_without_secondary_compat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_role, ptr %_role.addr, align 4
  store ptr %_del_cb, ptr %_del_cb.addr, align 8
  store ptr %_size_cb, ptr %_size_cb.addr, align 8
  store ptr %_saveto_cb, ptr %_saveto_cb.addr, align 8
  store ptr %_create_cb, ptr %_create_cb.addr, align 8
  store ptr %_without_secondary_compat, ptr %_without_secondary_compat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %del_cb = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_del_cb.addr, align 8
  store ptr %0, ptr %del_cb, align 8
  %size_cb = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_size_cb.addr, align 8
  store ptr %1, ptr %size_cb, align 8
  %saveto_cb = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_saveto_cb.addr, align 8
  store ptr %2, ptr %saveto_cb, align 8
  %create_cb = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_create_cb.addr, align 8
  store ptr %3, ptr %create_cb, align 8
  %role = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %_role.addr, align 4
  store i32 %4, ptr %role, align 8
  %without_secondary_compat = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %_without_secondary_compat.addr, align 8
  store ptr %5, ptr %without_secondary_compat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  store ptr @.str, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #10
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #10
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPPN7rocksdb5Cache6HandleES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb5Cache6HandleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb5Cache6HandleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb5Cache6HandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb5Cache6HandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb5Cache6HandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN7rocksdb5Cache6HandleES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb5Cache6HandleEET_S5_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb5Cache6HandleEET_S5_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb5Cache6HandleEET_S5_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb5Cache6HandleES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb5Cache6HandleES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN7rocksdb5Cache6HandleEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr.19", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_refcount2 = getelementptr inbounds %"class.std::__weak_ptr.19", ptr %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount2)
  %1 = load ptr, ptr %__r.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr.19", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr3 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr.27", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_refcount2 = getelementptr inbounds %"class.std::__weak_ptr.27", ptr %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount2)
  %1 = load ptr, ptr %__r.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr.27", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr3 = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr.35", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_refcount2 = getelementptr inbounds %"class.std::__weak_ptr.35", ptr %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount2)
  %1 = load ptr, ptr %__r.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr.35", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr3 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr.43", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_refcount2 = getelementptr inbounds %"class.std::__weak_ptr.43", ptr %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount2)
  %1 = load ptr, ptr %__r.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr.43", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr3 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr.51", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_refcount2 = getelementptr inbounds %"class.std::__weak_ptr.51", ptr %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount2)
  %1 = load ptr, ptr %__r.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr.51", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr3 = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr.59", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_refcount2 = getelementptr inbounds %"class.std::__weak_ptr.59", ptr %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount2)
  %1 = load ptr, ptr %__r.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr.59", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr3 = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr3, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
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
