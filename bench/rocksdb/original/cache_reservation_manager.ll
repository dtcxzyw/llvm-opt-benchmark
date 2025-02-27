target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZN7rocksdb23CacheReservationManagerC2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_ = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev = comdat any

$_ZN7rocksdb8CacheKeyC2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED5Ev = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22UpdateCacheReservationEm = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

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

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

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

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

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

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

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

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

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

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

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

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEC5ESt10shared_ptrINS_5CacheEEb = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

$_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev = comdat any

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

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

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

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN7rocksdb5Cache6HandleEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEEC2Ev = comdat any

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

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_ = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_ = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_ = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_ = comdat any

$_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_ = comdat any

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

$_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE10deallocateEPS3_m = comdat any

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

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2IS3_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2IS3_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2IS3_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2IS3_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2IS3_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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

$_ZTISt12bad_weak_ptr = comdat any

$_ZTSSt12bad_weak_ptr = comdat any

$_ZTISt9exception = comdat any

$_ZTSSt9exception = comdat any

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
@_ZTISt12bad_weak_ptr = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_weak_ptr, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12bad_weak_ptr = linkonce_odr constant [17 x i8] c"St12bad_weak_ptr\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTVSt12bad_weak_ptr = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt12bad_weak_ptrD1Ev, ptr @_ZNSt12bad_weak_ptrD0Ev, ptr @_ZNKSt12bad_weak_ptr4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
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
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %7, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %7, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb23CacheReservationManager22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE23ReleaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlockBasedTableReader>::CacheReservationHandle", ptr %4, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE23ReleaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = sub i64 %13, %14
  store i64 %15, ptr %7, align 8, !tbaa !9
  store i1 false, ptr %8, align 1
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %16)
  store i1 true, ptr %8, align 1
  %20 = load i1, ptr %8, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %22

22:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::shared_ptr.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !32
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %7)
          to label %14 unwind label %24

14:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 3
  %16 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #17
  %20 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 5
  store i64 0, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %28

23:                                               ; preds = %14
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %32

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb23CacheReservationManagerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheKey", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %"class.rocksdb::CacheKey", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPPN7rocksdb5Cache6HandleES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %3, i32 0, i32 0
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %7, i32 0, i32 6
  store ptr %8, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %24, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %26

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %6, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %24

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %15

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %7, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %7, i32 0, i32 2
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 23
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22UpdateCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 5
  store i64 %12, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 4
  %15 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #17
  store i64 %15, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  store i1 false, ptr %9, align 1
  %25 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24IncreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %25)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %8, align 4
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %28

28:                                               ; preds = %27, %24
  br label %45

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !38, !range !36, !noundef !37
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = udiv i64 %35, 4
  %37 = mul i64 %36, 3
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

40:                                               ; preds = %33, %29
  store i1 false, ptr %10, align 1
  %41 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24DecreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %41)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %8, align 4
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %39, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !89
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !89
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !89
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !89
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24IncreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %16

16:                                               ; preds = %55, %3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %15, i32 0, i32 4
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #17
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %23 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %23, 1
  store i64 %28, ptr %27, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 262144, ptr noundef %8)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %13)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %33 unwind label %43

33:                                               ; preds = %31
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br i1 %32, label %34, label %48

34:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %53

35:                                               ; preds = %24, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %60

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %47

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %60

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %15, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %15, i32 0, i32 4
  %52 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 262144) #17
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %16, !llvm.loop !91

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %56, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %66

61:                                               ; preds = %16
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i1, ptr %7, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %65

65:                                               ; preds = %64, %62
  ret void

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE24DecreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = add i64 %13, 262144
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 4
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #17
  %17 = icmp ule i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 6
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %8, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
          to label %24 unwind label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %26 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 262144) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %12, !llvm.loop !93

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %36

32:                                               ; preds = %12
  store i1 true, ptr %7, align 1
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22UpdateCacheReservationEmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !9
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !34
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1, !tbaa !94
  %5 = load i8, ptr %4, align 1, !tbaa !94
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !96
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %20)
  %24 = load ptr, ptr %8, align 8, !tbaa !96
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
          to label %26 unwind label %32

26:                                               ; preds = %4
  store i1 true, ptr %13, align 1
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEE16shared_from_thisEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %27, ptr noundef %12)
          to label %30 unwind label %40

30:                                               ; preds = %29
  store i1 false, ptr %13, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25) #17
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i1 true, ptr %9, align 1
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %49, label %48

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %50

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %13, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 32) #20
  br label %47

47:                                               ; preds = %46, %44
  br label %50

48:                                               ; preds = %30
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %49

49:                                               ; preds = %48, %30
  ret void

50:                                               ; preds = %47, %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEE16shared_from_thisEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE17GetDummyEntrySizeEv() #0 comdat align 2 {
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE30TEST_GetCacheItemHelperForRoleEv() #3 comdat align 2 {
  %1 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !98

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 9, ptr noundef null)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %5, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl", ptr %5, i32 0, i32 7
  %15 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

declare { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i64 noundef 16)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !100
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %17 = load i64, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %56

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !102
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !104
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !104
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !94
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %19, ptr %20, align 1, !tbaa !114
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 1, !tbaa !114
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !115
  %26 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %25, ptr %26, align 2, !tbaa !116
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 2, !tbaa !116
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !34, !range !36, !noundef !37
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !117
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 3
  store i8 0, ptr %36, align 1, !tbaa !117
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !34, !range !36, !noundef !37
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !118
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 4, !tbaa !118
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !119
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %47, ptr %48, align 1, !tbaa !120
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1, !tbaa !120
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %55

55:                                               ; preds = %10, %2
  ret ptr %5

56:                                               ; preds = %8
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef zeroext i1 @_ZNK7rocksdb6StatuseqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !77
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw add ptr %8, i64 %10 seq_cst, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !9
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw sub ptr %8, i64 %10 seq_cst, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !9
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %7, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %7, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !126
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE23ReleaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kCompressionDictionaryBuildingBuffer>::CacheReservationHandle", ptr %4, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE23ReleaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = sub i64 %13, %14
  store i64 %15, ptr %7, align 8, !tbaa !9
  store i1 false, ptr %8, align 1
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %16)
  store i1 true, ptr %8, align 1
  %20 = load i1, ptr %8, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %22

22:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.14", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::shared_ptr.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !32
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %7)
          to label %14 unwind label %24

14:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 3
  %16 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #17
  %20 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 5
  store i64 0, ptr %20, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %28

23:                                               ; preds = %14
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %32

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.17", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.17", ptr %3, i32 0, i32 0
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %7, i32 0, i32 6
  store ptr %8, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %24, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %26

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %6, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %24

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %15

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %7, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %7, i32 0, i32 2
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 5
  store i64 %12, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 4
  %15 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #17
  store i64 %15, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  store i1 false, ptr %9, align 1
  %25 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24IncreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %25)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %8, align 4
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %28

28:                                               ; preds = %27, %24
  br label %45

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !136, !range !36, !noundef !37
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = udiv i64 %35, 4
  %37 = mul i64 %36, 3
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

40:                                               ; preds = %33, %29
  store i1 false, ptr %10, align 1
  %41 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24DecreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %41)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %8, align 4
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %39, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24IncreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %16

16:                                               ; preds = %55, %3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %15, i32 0, i32 4
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #17
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %23 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %23, 1
  store i64 %28, ptr %27, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 262144, ptr noundef %8)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %13)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %33 unwind label %43

33:                                               ; preds = %31
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br i1 %32, label %34, label %48

34:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %53

35:                                               ; preds = %24, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %60

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %47

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %60

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %15, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %15, i32 0, i32 4
  %52 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 262144) #17
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %16, !llvm.loop !147

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %56, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %66

61:                                               ; preds = %16
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i1, ptr %7, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %65

65:                                               ; preds = %64, %62
  ret void

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE24DecreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = add i64 %13, 262144
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 4
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #17
  %17 = icmp ule i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 6
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %8, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
          to label %24 unwind label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %26 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 262144) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %12, !llvm.loop !148

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %36

32:                                               ; preds = %12
  store i1 true, ptr %7, align 1
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22UpdateCacheReservationEmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !133
  store i64 %2, ptr %7, align 8, !tbaa !9
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !34
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::shared_ptr.13", align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !133
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !96
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %20)
  %24 = load ptr, ptr %8, align 8, !tbaa !96
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
          to label %26 unwind label %32

26:                                               ; preds = %4
  store i1 true, ptr %13, align 1
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEE16shared_from_thisEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.13") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %27, ptr noundef %12)
          to label %30 unwind label %40

30:                                               ; preds = %29
  store i1 false, ptr %13, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25) #17
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i1 true, ptr %9, align 1
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %49, label %48

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %50

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %13, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 32) #20
  br label %47

47:                                               ; preds = %46, %44
  br label %50

48:                                               ; preds = %30
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %49

49:                                               ; preds = %48, %30
  ret void

50:                                               ; preds = %47, %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEE16shared_from_thisEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.17", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !142
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE17GetDummyEntrySizeEv() #0 comdat align 2 {
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE30TEST_GetCacheItemHelperForRoleEv() #3 comdat align 2 {
  %1 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !98

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 7, ptr noundef null)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %5, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.16", ptr %5, i32 0, i32 7
  %15 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !145
  store ptr %2, ptr %8, align 8, !tbaa !100
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %17 = load i64, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %7, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %7, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !153
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE23ReleaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFilterConstruction>::CacheReservationHandle", ptr %4, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE23ReleaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = sub i64 %13, %14
  store i64 %15, ptr %7, align 8, !tbaa !9
  store i1 false, ptr %8, align 1
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %16)
  store i1 true, ptr %8, align 1
  %20 = load i1, ptr %8, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %22

22:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.22", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::shared_ptr.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !32
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %7)
          to label %14 unwind label %24

14:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 3
  %16 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #17
  %20 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 5
  store i64 0, ptr %20, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %28

23:                                               ; preds = %14
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %32

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.25", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.25", ptr %3, i32 0, i32 0
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %7, i32 0, i32 6
  store ptr %8, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %24, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %26

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %6, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %24

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %15

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %7, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %7, i32 0, i32 2
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 5
  store i64 %12, ptr %13, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 4
  %15 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #17
  store i64 %15, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  store i1 false, ptr %9, align 1
  %25 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24IncreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %25)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %8, align 4
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %28

28:                                               ; preds = %27, %24
  br label %45

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !163, !range !36, !noundef !37
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = udiv i64 %35, 4
  %37 = mul i64 %36, 3
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

40:                                               ; preds = %33, %29
  store i1 false, ptr %10, align 1
  %41 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24DecreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %41)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %8, align 4
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %39, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24IncreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %16

16:                                               ; preds = %55, %3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %15, i32 0, i32 4
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #17
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %23 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %23, 1
  store i64 %28, ptr %27, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 262144, ptr noundef %8)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %13)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %33 unwind label %43

33:                                               ; preds = %31
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br i1 %32, label %34, label %48

34:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %53

35:                                               ; preds = %24, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %60

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %47

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %60

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %15, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %15, i32 0, i32 4
  %52 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 262144) #17
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %16, !llvm.loop !174

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %56, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %66

61:                                               ; preds = %16
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i1, ptr %7, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %65

65:                                               ; preds = %64, %62
  ret void

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE24DecreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = add i64 %13, 262144
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 4
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #17
  %17 = icmp ule i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 6
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %8, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
          to label %24 unwind label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %26 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 262144) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %12, !llvm.loop !175

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %36

32:                                               ; preds = %12
  store i1 true, ptr %7, align 1
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22UpdateCacheReservationEmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !160
  store i64 %2, ptr %7, align 8, !tbaa !9
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !34
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::shared_ptr.21", align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !160
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !96
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %20)
  %24 = load ptr, ptr %8, align 8, !tbaa !96
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
          to label %26 unwind label %32

26:                                               ; preds = %4
  store i1 true, ptr %13, align 1
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEE16shared_from_thisEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.21") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %27, ptr noundef %12)
          to label %30 unwind label %40

30:                                               ; preds = %29
  store i1 false, ptr %13, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25) #17
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i1 true, ptr %9, align 1
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %49, label %48

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %50

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %13, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 32) #20
  br label %47

47:                                               ; preds = %46, %44
  br label %50

48:                                               ; preds = %30
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %49

49:                                               ; preds = %48, %30
  ret void

50:                                               ; preds = %47, %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEE16shared_from_thisEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.25", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !169
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE17GetDummyEntrySizeEv() #0 comdat align 2 {
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE30TEST_GetCacheItemHelperForRoleEv() #3 comdat align 2 {
  %1 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !98

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 8, ptr noundef null)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %5, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.24", ptr %5, i32 0, i32 7
  %15 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !172
  store ptr %2, ptr %8, align 8, !tbaa !100
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %17 = load i64, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %7, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %7, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !180
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE23ReleaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>::CacheReservationHandle", ptr %4, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE23ReleaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = sub i64 %13, %14
  store i64 %15, ptr %7, align 8, !tbaa !9
  store i1 false, ptr %8, align 1
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %16)
  store i1 true, ptr %8, align 1
  %20 = load i1, ptr %8, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %22

22:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::shared_ptr.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !32
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %7)
          to label %14 unwind label %24

14:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 3
  %16 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #17
  %20 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 5
  store i64 0, ptr %20, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %28

23:                                               ; preds = %14
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %32

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.33", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.33", ptr %3, i32 0, i32 0
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %7, i32 0, i32 6
  store ptr %8, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %24, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %26

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %6, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %24

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %15

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %7, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %7, i32 0, i32 2
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 5
  store i64 %12, ptr %13, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 4
  %15 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #17
  store i64 %15, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  store i1 false, ptr %9, align 1
  %25 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24IncreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %25)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %8, align 4
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %28

28:                                               ; preds = %27, %24
  br label %45

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !190, !range !36, !noundef !37
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = udiv i64 %35, 4
  %37 = mul i64 %36, 3
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

40:                                               ; preds = %33, %29
  store i1 false, ptr %10, align 1
  %41 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24DecreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %41)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %8, align 4
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %39, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24IncreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %16

16:                                               ; preds = %55, %3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %15, i32 0, i32 4
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #17
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %23 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %23, 1
  store i64 %28, ptr %27, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 262144, ptr noundef %8)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %13)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %33 unwind label %43

33:                                               ; preds = %31
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br i1 %32, label %34, label %48

34:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %53

35:                                               ; preds = %24, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %60

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %47

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %60

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %15, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %15, i32 0, i32 4
  %52 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 262144) #17
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %16, !llvm.loop !201

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %56, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %66

61:                                               ; preds = %16
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i1, ptr %7, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %65

65:                                               ; preds = %64, %62
  ret void

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE24DecreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = add i64 %13, 262144
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 4
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #17
  %17 = icmp ule i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 6
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %8, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
          to label %24 unwind label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %26 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 262144) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %12, !llvm.loop !202

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %36

32:                                               ; preds = %12
  store i1 true, ptr %7, align 1
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22UpdateCacheReservationEmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !187
  store i64 %2, ptr %7, align 8, !tbaa !9
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !34
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::shared_ptr.29", align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !187
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !96
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %20)
  %24 = load ptr, ptr %8, align 8, !tbaa !96
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
          to label %26 unwind label %32

26:                                               ; preds = %4
  store i1 true, ptr %13, align 1
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE16shared_from_thisEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.29") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %27, ptr noundef %12)
          to label %30 unwind label %40

30:                                               ; preds = %29
  store i1 false, ptr %13, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25) #17
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i1 true, ptr %9, align 1
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %49, label %48

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %50

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %13, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 32) #20
  br label %47

47:                                               ; preds = %46, %44
  br label %50

48:                                               ; preds = %30
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %49

49:                                               ; preds = %48, %30
  ret void

50:                                               ; preds = %47, %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE16shared_from_thisEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.33", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE17GetDummyEntrySizeEv() #0 comdat align 2 {
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE30TEST_GetCacheItemHelperForRoleEv() #3 comdat align 2 {
  %1 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !98

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 13, ptr noundef null)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %5, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.32", ptr %5, i32 0, i32 7
  %15 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !199
  store ptr %2, ptr %8, align 8, !tbaa !100
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %17 = load i64, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %7, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %7, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !207
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE23ReleaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>::CacheReservationHandle", ptr %4, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE23ReleaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = sub i64 %13, %14
  store i64 %15, ptr %7, align 8, !tbaa !9
  store i1 false, ptr %8, align 1
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %16)
  store i1 true, ptr %8, align 1
  %20 = load i1, ptr %8, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %22

22:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.38", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::shared_ptr.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !32
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %7)
          to label %14 unwind label %24

14:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 3
  %16 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #17
  %20 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 5
  store i64 0, ptr %20, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %28

23:                                               ; preds = %14
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %32

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.41", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.41", ptr %3, i32 0, i32 0
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %7, i32 0, i32 6
  store ptr %8, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %24, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %26

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %6, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %24

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %15

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %7, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %7, i32 0, i32 2
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 5
  store i64 %12, ptr %13, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 4
  %15 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #17
  store i64 %15, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  store i1 false, ptr %9, align 1
  %25 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24IncreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %25)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %8, align 4
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %28

28:                                               ; preds = %27, %24
  br label %45

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !217, !range !36, !noundef !37
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = udiv i64 %35, 4
  %37 = mul i64 %36, 3
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

40:                                               ; preds = %33, %29
  store i1 false, ptr %10, align 1
  %41 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24DecreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %41)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %8, align 4
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %39, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24IncreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %16

16:                                               ; preds = %55, %3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %15, i32 0, i32 4
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #17
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %23 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %23, 1
  store i64 %28, ptr %27, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 262144, ptr noundef %8)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %13)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %33 unwind label %43

33:                                               ; preds = %31
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br i1 %32, label %34, label %48

34:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %53

35:                                               ; preds = %24, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %60

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %47

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %60

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %15, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %15, i32 0, i32 4
  %52 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 262144) #17
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %16, !llvm.loop !228

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %56, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %66

61:                                               ; preds = %16
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i1, ptr %7, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %65

65:                                               ; preds = %64, %62
  ret void

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE24DecreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = add i64 %13, 262144
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 4
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #17
  %17 = icmp ule i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 6
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %8, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
          to label %24 unwind label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %26 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 262144) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %12, !llvm.loop !229

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %36

32:                                               ; preds = %12
  store i1 true, ptr %7, align 1
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22UpdateCacheReservationEmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !214
  store i64 %2, ptr %7, align 8, !tbaa !9
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !34
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::shared_ptr.37", align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !214
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !96
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %20)
  %24 = load ptr, ptr %8, align 8, !tbaa !96
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
          to label %26 unwind label %32

26:                                               ; preds = %4
  store i1 true, ptr %13, align 1
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEE16shared_from_thisEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.37") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %27, ptr noundef %12)
          to label %30 unwind label %40

30:                                               ; preds = %29
  store i1 false, ptr %13, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25) #17
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i1 true, ptr %9, align 1
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %49, label %48

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %50

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %13, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 32) #20
  br label %47

47:                                               ; preds = %46, %44
  br label %50

48:                                               ; preds = %30
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %49

49:                                               ; preds = %48, %30
  ret void

50:                                               ; preds = %47, %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEE16shared_from_thisEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.41", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !223
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE17GetDummyEntrySizeEv() #0 comdat align 2 {
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE30TEST_GetCacheItemHelperForRoleEv() #3 comdat align 2 {
  %1 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !98

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 6, ptr noundef null)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %5, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.40", ptr %5, i32 0, i32 7
  %15 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !226
  store ptr %2, ptr %8, align 8, !tbaa !100
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %17 = load i64, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %7, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %7, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !234
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE23ReleaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kFileMetadata>::CacheReservationHandle", ptr %4, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE23ReleaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = sub i64 %13, %14
  store i64 %15, ptr %7, align 8, !tbaa !9
  store i1 false, ptr %8, align 1
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %16)
  store i1 true, ptr %8, align 1
  %20 = load i1, ptr %8, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %22

22:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.46", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::shared_ptr.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !32
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %7)
          to label %14 unwind label %24

14:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 3
  %16 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !244
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #17
  %20 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 5
  store i64 0, ptr %20, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %28

23:                                               ; preds = %14
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %32

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.49", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.49", ptr %3, i32 0, i32 0
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %7, i32 0, i32 6
  store ptr %8, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %24, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %26

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %6, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %24

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %15

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %7, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %7, i32 0, i32 2
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 5
  store i64 %12, ptr %13, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 4
  %15 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #17
  store i64 %15, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  store i1 false, ptr %9, align 1
  %25 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24IncreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %25)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %8, align 4
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %28

28:                                               ; preds = %27, %24
  br label %45

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !244, !range !36, !noundef !37
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = udiv i64 %35, 4
  %37 = mul i64 %36, 3
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

40:                                               ; preds = %33, %29
  store i1 false, ptr %10, align 1
  %41 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24DecreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %41)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %8, align 4
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %39, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24IncreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %16

16:                                               ; preds = %55, %3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %15, i32 0, i32 4
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #17
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %23 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %23, 1
  store i64 %28, ptr %27, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 262144, ptr noundef %8)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %13)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %33 unwind label %43

33:                                               ; preds = %31
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br i1 %32, label %34, label %48

34:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %53

35:                                               ; preds = %24, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %60

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %47

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %60

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %15, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %15, i32 0, i32 4
  %52 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 262144) #17
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %16, !llvm.loop !255

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %56, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %66

61:                                               ; preds = %16
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i1, ptr %7, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %65

65:                                               ; preds = %64, %62
  ret void

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE24DecreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = add i64 %13, 262144
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 4
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #17
  %17 = icmp ule i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 6
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %8, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
          to label %24 unwind label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %26 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 262144) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %12, !llvm.loop !256

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %36

32:                                               ; preds = %12
  store i1 true, ptr %7, align 1
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22UpdateCacheReservationEmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !241
  store i64 %2, ptr %7, align 8, !tbaa !9
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !34
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::shared_ptr.45", align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !241
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !96
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %20)
  %24 = load ptr, ptr %8, align 8, !tbaa !96
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
          to label %26 unwind label %32

26:                                               ; preds = %4
  store i1 true, ptr %13, align 1
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEE16shared_from_thisEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.45") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %27, ptr noundef %12)
          to label %30 unwind label %40

30:                                               ; preds = %29
  store i1 false, ptr %13, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25) #17
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i1 true, ptr %9, align 1
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %49, label %48

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %50

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %13, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 32) #20
  br label %47

47:                                               ; preds = %46, %44
  br label %50

48:                                               ; preds = %30
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %49

49:                                               ; preds = %48, %30
  ret void

50:                                               ; preds = %47, %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEE16shared_from_thisEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.49", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !250
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE17GetDummyEntrySizeEv() #0 comdat align 2 {
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE30TEST_GetCacheItemHelperForRoleEv() #3 comdat align 2 {
  %1 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !98

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 10, ptr noundef null)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %5, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.48", ptr %5, i32 0, i32 7
  %15 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !253
  store ptr %2, ptr %8, align 8, !tbaa !100
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %17 = load i64, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleC2EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleC5EmSt10shared_ptrIS2_E) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %7, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %7, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !261
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE23ReleaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>::CacheReservationHandle", ptr %4, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE23ReleaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = sub i64 %13, %14
  store i64 %15, ptr %7, align 8, !tbaa !9
  store i1 false, ptr %8, align 1
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %16)
  store i1 true, ptr %8, align 1
  %20 = load i1, ptr %8, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %22

22:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEC2ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEC5ESt10shared_ptrINS_5CacheEEb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::shared_ptr.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !32
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %7)
          to label %14 unwind label %24

14:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 3
  %16 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !271
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #17
  %20 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 5
  store i64 0, ptr %20, align 8, !tbaa !277
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 7
  invoke void @_ZN7rocksdb8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %28

23:                                               ; preds = %14
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %32

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.57", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.57", ptr %3, i32 0, i32 0
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %7, i32 0, i32 6
  store ptr %8, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %24, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %26

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %6, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %24

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %15

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %7, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  %28 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %7, i32 0, i32 2
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 5
  store i64 %12, ptr %13, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 4
  %15 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #17
  store i64 %15, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  store i1 false, ptr %9, align 1
  %25 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24IncreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %25)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %8, align 4
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %28

28:                                               ; preds = %27, %24
  br label %45

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !271, !range !36, !noundef !37
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = udiv i64 %35, 4
  %37 = mul i64 %36, 3
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %8, align 4
  br label %45

40:                                               ; preds = %33, %29
  store i1 false, ptr %10, align 1
  %41 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24DecreaseCacheReservationEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %41)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %8, align 4
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %39, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24IncreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %16

16:                                               ; preds = %55, %3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %15, i32 0, i32 4
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #17
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %23 = invoke { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %23, 1
  store i64 %28, ptr %27, align 8
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 262144, ptr noundef %8)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %13)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZNK7rocksdb6StatusneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %33 unwind label %43

33:                                               ; preds = %31
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br i1 %32, label %34, label %48

34:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %53

35:                                               ; preds = %24, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %60

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %47

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %60

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %15, i32 0, i32 6
  invoke void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %15, i32 0, i32 4
  %52 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 262144) #17
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %16, !llvm.loop !282

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %56, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %66

61:                                               ; preds = %16
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i1, ptr %7, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %65

65:                                               ; preds = %64, %62
  ret void

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE24DecreaseCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = add i64 %13, 262144
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 4
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #17
  %17 = icmp ule i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 6
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %8, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE24ReleaseAndEraseIfLastRefEPNS2_6HandleE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
          to label %24 unwind label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %26 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNSt13__atomic_baseImEmIEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 262144) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %12, !llvm.loop !283

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %36

32:                                               ; preds = %12
  store i1 true, ptr %7, align 1
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22UpdateCacheReservationEmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !268
  store i64 %2, ptr %7, align 8, !tbaa !9
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !34
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::shared_ptr.53", align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !268
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !96
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %20)
  %24 = load ptr, ptr %8, align 8, !tbaa !96
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
          to label %26 unwind label %32

26:                                               ; preds = %4
  store i1 true, ptr %13, align 1
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE16shared_from_thisEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.53") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleC1EmSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %27, ptr noundef %12)
          to label %30 unwind label %40

30:                                               ; preds = %29
  store i1 false, ptr %13, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25) #17
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i1 true, ptr %9, align 1
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %49, label %48

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %50

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %13, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 32) #20
  br label %47

47:                                               ; preds = %46, %44
  br label %50

48:                                               ; preds = %30
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %49

49:                                               ; preds = %48, %30
  ret void

50:                                               ; preds = %47, %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE16shared_from_thisEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.57", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !277
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE17GetDummyEntrySizeEv() #0 comdat align 2 {
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE30TEST_GetCacheItemHelperForRoleEv() #3 comdat align 2 {
  %1 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !98

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper, i32 noundef 12, ptr noundef null)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEvE7kHelper) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE15GetNextCacheKeyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::CacheKey", align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %5, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheReservationManagerImpl.56", ptr %5, i32 0, i32 7
  %15 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE6InsertERKNS_5SliceEmPPNS3_6HandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !280
  store ptr %2, ptr %8, align 8, !tbaa !100
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEE9GetHelperEv()
  %17 = load i64, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !284
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  store ptr %9, ptr %5, align 8, !tbaa !288
  %10 = load ptr, ptr %5, align 8, !tbaa !288
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !288
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !288
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !287
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !287
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !288
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !287
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !288
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i8 1, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 32, ptr %6, align 4, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 32, ptr %7, align 4, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4294967297, ptr %8, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !293
  %14 = load ptr, ptr %9, align 8, !tbaa !293
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !291
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !295
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !297
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
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
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i32 %1, ptr %4, align 4, !tbaa !289
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !298
  %8 = load i32, ptr %4, align 4, !tbaa !289
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !298
  %11 = load i32, ptr %4, align 4, !tbaa !289
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #7 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i32 %1, ptr %4, align 4, !tbaa !289
  %5 = load i32, ptr %4, align 4, !tbaa !289
  %6 = load ptr, ptr %3, align 8, !tbaa !298
  %7 = load i32, ptr %6, align 4, !tbaa !289
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !289
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i32 %1, ptr %4, align 4, !tbaa !289
  %7 = load ptr, ptr %3, align 8, !tbaa !298
  %8 = load i32, ptr %4, align 4, !tbaa !289
  store i32 %8, ptr %5, align 4, !tbaa !289
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i32 %1, ptr %5, align 4, !tbaa !289
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !298
  %9 = load i32, ptr %5, align 4, !tbaa !289
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !298
  %13 = load i32, ptr %5, align 4, !tbaa !289
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i32 %1, ptr %4, align 4, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !298
  %7 = load i32, ptr %6, align 4, !tbaa !289
  store i32 %7, ptr %5, align 4, !tbaa !289
  %8 = load i32, ptr %4, align 4, !tbaa !289
  %9 = load ptr, ptr %3, align 8, !tbaa !298
  %10 = load i32, ptr %9, align 4, !tbaa !289
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !289
  %12 = load i32, ptr %5, align 4, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i32 %1, ptr %4, align 4, !tbaa !289
  %7 = load ptr, ptr %3, align 8, !tbaa !298
  %8 = load i32, ptr %4, align 4, !tbaa !289
  store i32 %8, ptr %5, align 4, !tbaa !289
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !289
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !302
  %7 = load ptr, ptr %3, align 8, !tbaa !302
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !302
  %13 = load ptr, ptr %12, align 8, !tbaa !304
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !302
  store ptr null, ptr %16, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !323
  %5 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  store ptr %9, ptr %6, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  store ptr %9, ptr %6, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !287
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
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  store ptr %9, ptr %6, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  store ptr %9, ptr %5, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %12 = load ptr, ptr %4, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !287
  %14 = load ptr, ptr %5, align 8, !tbaa !288
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !287
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7rocksdb5Cache6HandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb5Cache6HandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !114
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !116
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !117
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !118
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i8 %1, ptr %5, align 1, !tbaa !102
  store i8 %2, ptr %6, align 1, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !102
  store i8 %9, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !94
  store i8 %11, ptr %10, align 1, !tbaa !114
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 2, !tbaa !116
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 1, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 4, !tbaa !118
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !120
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !304
  store ptr %9, ptr %8, align 8, !tbaa !344
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %10, align 8, !tbaa !346
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !304
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  store ptr %8, ptr %5, align 8, !tbaa !304
  %9 = load ptr, ptr %4, align 8, !tbaa !304
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr %9, ptr %10, align 8, !tbaa !304
  %11 = load ptr, ptr %5, align 8, !tbaa !304
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !304
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  store ptr %6, ptr %3, align 8, !tbaa !304
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !304
  %8 = load ptr, ptr %3, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6StatuseqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !104
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !104
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %9, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !347
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.14", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.14", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !347
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.14", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !347
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.14", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.14", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !352
  %5 = getelementptr inbounds nuw %"class.std::__weak_ptr.19", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !353
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.22", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.22", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !353
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.22", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !353
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.22", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.22", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !358
  %5 = getelementptr inbounds nuw %"class.std::__weak_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !359
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !359
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.35", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !364
  %5 = getelementptr inbounds nuw %"class.std::__weak_ptr.35", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.38", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.38", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.38", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !365
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.38", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !365
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.38", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.38", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.43", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !370
  %5 = getelementptr inbounds nuw %"class.std::__weak_ptr.43", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.46", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !371
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.46", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.46", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !371
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.46", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !371
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.46", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.46", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.51", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !376
  %5 = getelementptr inbounds nuw %"class.std::__weak_ptr.51", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !377
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !377
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !269
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.59", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !382
  %5 = getelementptr inbounds nuw %"class.std::__weak_ptr.59", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !383
  %5 = load i32, ptr %3, align 4, !tbaa !89
  %6 = load i32, ptr %4, align 4, !tbaa !383
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN7rocksdb5Cache6HandleES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !333
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZSt8_DestroyIPPN7rocksdb5Cache6HandleEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN7rocksdb5Cache6HandleEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7rocksdb5Cache6HandleEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7rocksdb5Cache6HandleEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %5 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %4, i32 noundef -1)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %12

12:                                               ; preds = %8, %6
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !399
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  %8 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %7, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !321
  %10 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !323
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !284
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  store ptr %9, ptr %6, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !287
  %16 = call noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  call void @_ZSt20__throw_bad_weak_ptrv()
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !288
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %9 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !289
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %4, align 4, !tbaa !289
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %4, align 4, !tbaa !289
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !289
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = cmpxchg weak ptr %17, i32 %20, i32 %21 acq_rel monotonic, align 8
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i32 %23, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %16
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %7, align 1, !tbaa !34
  %28 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br i1 %30, label %11, label %31, !llvm.loop !404

31:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt20__throw_bad_weak_ptrv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #17
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt12bad_weak_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @__cxa_throw(ptr %1, ptr @_ZTISt12bad_weak_ptr, ptr @_ZNSt12bad_weak_ptrD1Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !288
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %4, i32 0, i32 1
  %6 = load atomic i32, ptr %5 monotonic, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !289
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_weak_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt12bad_weak_ptr4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store i32 %1, ptr %5, align 4, !tbaa !411
  store ptr %2, ptr %6, align 8, !tbaa !413
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !411
  %9 = load ptr, ptr %6, align 8, !tbaa !413
  call void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #17

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !409
  store i32 %1, ptr %9, align 4, !tbaa !411
  store ptr %2, ptr %10, align 8, !tbaa !413
  store ptr %3, ptr %11, align 8, !tbaa !413
  store ptr %4, ptr %12, align 8, !tbaa !413
  store ptr %5, ptr %13, align 8, !tbaa !413
  store ptr %6, ptr %14, align 8, !tbaa !409
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %10, align 8, !tbaa !413
  store ptr %17, ptr %16, align 8, !tbaa !414
  %18 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %11, align 8, !tbaa !413
  store ptr %19, ptr %18, align 8, !tbaa !416
  %20 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %12, align 8, !tbaa !413
  store ptr %21, ptr %20, align 8, !tbaa !417
  %22 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %13, align 8, !tbaa !413
  store ptr %23, ptr %22, align 8, !tbaa !418
  %24 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 4
  %25 = load i32, ptr %9, align 4, !tbaa !411
  store i32 %25, ptr %24, align 8, !tbaa !419
  %26 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8, !tbaa !409
  store ptr %27, ptr %26, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str, ptr %4, align 8, !tbaa !344
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !82
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %19, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  store ptr %22, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %28, ptr %13, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !82
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !82
  %34 = load ptr, ptr %8, align 8, !tbaa !82
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = load ptr, ptr %12, align 8, !tbaa !82
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !82
  %40 = load ptr, ptr %13, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !82
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = load ptr, ptr %9, align 8, !tbaa !82
  %45 = load ptr, ptr %13, align 8, !tbaa !82
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !82
  %48 = load ptr, ptr %8, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !121
  %52 = load ptr, ptr %8, align 8, !tbaa !82
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !76
  %60 = load ptr, ptr %13, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !77
  %63 = load ptr, ptr %12, align 8, !tbaa !82
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !304
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !333
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = load ptr, ptr %8, align 8, !tbaa !333
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN7rocksdb5Cache6HandleES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Cache::Handle *, std::allocator<rocksdb::Cache::Handle *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !421
  %6 = load ptr, ptr %4, align 8, !tbaa !421
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !421
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !421
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !421
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !333
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb5Cache6HandleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !421
  %6 = load ptr, ptr %5, align 8, !tbaa !421
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !421
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !421
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !421
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb5Cache6HandleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb5Cache6HandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb5Cache6HandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !333
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !413
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb5Cache6HandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN7rocksdb5Cache6HandleES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !333
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb5Cache6HandleEET_S5_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb5Cache6HandleEET_S5_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb5Cache6HandleEET_S5_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !333
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb5Cache6HandleES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb5Cache6HandleES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !82
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN7rocksdb5Cache6HandleEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !82
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb5Cache6HandleEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !333
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb5Cache6HandleEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.19", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !348
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.14", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !350
  %8 = getelementptr inbounds nuw %"class.std::__weak_ptr.19", ptr %7, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw %"class.std::__weak_ptr.19", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !352
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.14", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.22", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = getelementptr inbounds nuw %"class.std::__weak_ptr.27", ptr %7, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %"class.std::__weak_ptr.27", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.22", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.35", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !362
  %8 = getelementptr inbounds nuw %"class.std::__weak_ptr.35", ptr %7, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw %"class.std::__weak_ptr.35", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !364
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.38", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.43", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.38", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !368
  %8 = getelementptr inbounds nuw %"class.std::__weak_ptr.43", ptr %7, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !368
  %10 = getelementptr inbounds nuw %"class.std::__weak_ptr.43", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !370
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.38", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.51", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.46", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  %8 = getelementptr inbounds nuw %"class.std::__weak_ptr.51", ptr %7, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !374
  %10 = getelementptr inbounds nuw %"class.std::__weak_ptr.51", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !376
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.46", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.59", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2IS3_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !378
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEERKSt10__weak_ptrIT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  %8 = getelementptr inbounds nuw %"class.std::__weak_ptr.59", ptr %7, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw %"class.std::__weak_ptr.59", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !382
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !377
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind }
attributes #18 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EE22CacheReservationHandleE", !17, i64 0, !10, i64 8, !18, i64 16}
!17 = !{!"_ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE"}
!18 = !{!"_ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEE", !6, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN7rocksdb6StatusE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb5CacheEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !35, i64 40}
!39 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE9EEE", !40, i64 0, !41, i64 8, !45, i64 24, !35, i64 40, !50, i64 48, !10, i64 56, !52, i64 64, !58, i64 88}
!40 = !{!"_ZTSN7rocksdb23CacheReservationManagerE"}
!41 = !{!"_ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEE", !42, i64 0}
!42 = !{!"_ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEE", !43, i64 0}
!43 = !{!"_ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !44, i64 8}
!44 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!45 = !{!"_ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEEE", !46, i64 0}
!46 = !{!"_ZTSN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEE", !47, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !21, i64 8}
!49 = !{!"p1 _ZTSN7rocksdb5CacheE", !6, i64 0}
!50 = !{!"_ZTSSt6atomicImE", !51, i64 0}
!51 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!52 = !{!"_ZTSSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN7rocksdb5Cache6HandleE", !57, i64 0}
!57 = !{!"any p2 pointer", !6, i64 0}
!58 = !{!"_ZTSN7rocksdb8CacheKeyE", !10, i64 0, !10, i64 8}
!59 = !{!39, !10, i64 56}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE9ESt10shared_ptrINS_5CacheEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt6atomicImE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorIPN7rocksdb5Cache6HandleESaIS3_EE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb8CacheKeyE", !6, i64 0}
!74 = !{!58, !10, i64 0}
!75 = !{!58, !10, i64 8}
!76 = !{!55, !56, i64 0}
!77 = !{!55, !56, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!82 = !{!56, !56, i64 0}
!83 = !{!84, !56, i64 0}
!84 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Cache6HandleESt6vectorIS4_SaIS4_EEEE", !56, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt13__atomic_baseImE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSSt12memory_order", !7, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !6, i64 0}
!98 = !{!"branch_weights", i32 1, i32 1048575}
!99 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN7rocksdb5SliceE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!104 = !{!105, !103, i64 0}
!105 = !{!"_ZTSN7rocksdb6StatusE", !103, i64 0, !95, i64 1, !106, i64 2, !35, i64 3, !35, i64 4, !7, i64 5, !107, i64 8}
!106 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !113, i64 0}
!113 = !{!"p1 omnipotent char", !6, i64 0}
!114 = !{!105, !95, i64 1}
!115 = !{!106, !106, i64 0}
!116 = !{!105, !106, i64 2}
!117 = !{!105, !35, i64 3}
!118 = !{!105, !35, i64 4}
!119 = !{!7, !7, i64 0}
!120 = !{!105, !7, i64 5}
!121 = !{!55, !56, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEE", !6, i64 0}
!126 = !{!127, !10, i64 8}
!127 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EE22CacheReservationHandleE", !17, i64 0, !10, i64 8, !128, i64 16}
!128 = !{!"_ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !21, i64 8}
!130 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!133 = !{!130, !130, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!136 = !{!137, !35, i64 40}
!137 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE7EEE", !40, i64 0, !138, i64 8, !141, i64 24, !35, i64 40, !50, i64 48, !10, i64 56, !52, i64 64, !58, i64 88}
!138 = !{!"_ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEE", !139, i64 0}
!139 = !{!"_ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEE", !140, i64 0}
!140 = !{!"_ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !44, i64 8}
!141 = !{!"_ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEEE", !46, i64 0}
!142 = !{!137, !10, i64 56}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE7ESt10shared_ptrINS_5CacheEEEE", !6, i64 0}
!147 = distinct !{!147, !92}
!148 = distinct !{!148, !92}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEE", !6, i64 0}
!153 = !{!154, !10, i64 8}
!154 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EE22CacheReservationHandleE", !17, i64 0, !10, i64 8, !155, i64 16}
!155 = !{!"_ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEE", !156, i64 0}
!156 = !{!"_ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0, !21, i64 8}
!157 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!160 = !{!157, !157, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!163 = !{!164, !35, i64 40}
!164 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE8EEE", !40, i64 0, !165, i64 8, !168, i64 24, !35, i64 40, !50, i64 48, !10, i64 56, !52, i64 64, !58, i64 88}
!165 = !{!"_ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEE", !166, i64 0}
!166 = !{!"_ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEE", !167, i64 0}
!167 = !{!"_ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0, !44, i64 8}
!168 = !{!"_ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEEE", !46, i64 0}
!169 = !{!164, !10, i64 56}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE8ESt10shared_ptrINS_5CacheEEEE", !6, i64 0}
!174 = distinct !{!174, !92}
!175 = distinct !{!175, !92}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE", !6, i64 0}
!180 = !{!181, !10, i64 8}
!181 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EE22CacheReservationHandleE", !17, i64 0, !10, i64 8, !182, i64 16}
!182 = !{!"_ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE", !183, i64 0}
!183 = !{!"_ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !21, i64 8}
!184 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!187 = !{!184, !184, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!190 = !{!191, !35, i64 40}
!191 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE", !40, i64 0, !192, i64 8, !195, i64 24, !35, i64 40, !50, i64 48, !10, i64 56, !52, i64 64, !58, i64 88}
!192 = !{!"_ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE", !193, i64 0}
!193 = !{!"_ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE", !194, i64 0}
!194 = !{!"_ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !44, i64 8}
!195 = !{!"_ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEEE", !46, i64 0}
!196 = !{!191, !10, i64 56}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13ESt10shared_ptrINS_5CacheEEEE", !6, i64 0}
!201 = distinct !{!201, !92}
!202 = distinct !{!202, !92}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEE", !6, i64 0}
!207 = !{!208, !10, i64 8}
!208 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EE22CacheReservationHandleE", !17, i64 0, !10, i64 8, !209, i64 16}
!209 = !{!"_ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEE", !210, i64 0}
!210 = !{!"_ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE", !211, i64 0, !21, i64 8}
!211 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!214 = !{!211, !211, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!217 = !{!218, !35, i64 40}
!218 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEE", !40, i64 0, !219, i64 8, !222, i64 24, !35, i64 40, !50, i64 48, !10, i64 56, !52, i64 64, !58, i64 88}
!219 = !{!"_ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEE", !220, i64 0}
!220 = !{!"_ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEE", !221, i64 0}
!221 = !{!"_ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE", !211, i64 0, !44, i64 8}
!222 = !{!"_ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEEE", !46, i64 0}
!223 = !{!218, !10, i64 56}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE6ESt10shared_ptrINS_5CacheEEEE", !6, i64 0}
!228 = distinct !{!228, !92}
!229 = distinct !{!229, !92}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEE", !6, i64 0}
!234 = !{!235, !10, i64 8}
!235 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EE22CacheReservationHandleE", !17, i64 0, !10, i64 8, !236, i64 16}
!236 = !{!"_ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEE", !237, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EE", !238, i64 0, !21, i64 8}
!238 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!241 = !{!238, !238, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!244 = !{!245, !35, i64 40}
!245 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE10EEE", !40, i64 0, !246, i64 8, !249, i64 24, !35, i64 40, !50, i64 48, !10, i64 56, !52, i64 64, !58, i64 88}
!246 = !{!"_ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEE", !247, i64 0}
!247 = !{!"_ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEE", !248, i64 0}
!248 = !{!"_ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EE", !238, i64 0, !44, i64 8}
!249 = !{!"_ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEEE", !46, i64 0}
!250 = !{!245, !10, i64 56}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE10ESt10shared_ptrINS_5CacheEEEE", !6, i64 0}
!255 = distinct !{!255, !92}
!256 = distinct !{!256, !92}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE", !6, i64 0}
!261 = !{!262, !10, i64 8}
!262 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EE22CacheReservationHandleE", !17, i64 0, !10, i64 8, !263, i64 16}
!263 = !{!"_ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE", !264, i64 0}
!264 = !{!"_ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0, !21, i64 8}
!265 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!268 = !{!265, !265, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!271 = !{!272, !35, i64 40}
!272 = !{!"_ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEE", !40, i64 0, !273, i64 8, !276, i64 24, !35, i64 40, !50, i64 48, !10, i64 56, !52, i64 64, !58, i64 88}
!273 = !{!"_ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE", !274, i64 0}
!274 = !{!"_ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE", !275, i64 0}
!275 = !{!"_ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0, !44, i64 8}
!276 = !{!"_ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEEE", !46, i64 0}
!277 = !{!272, !10, i64 56}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE12ESt10shared_ptrINS_5CacheEEEE", !6, i64 0}
!282 = distinct !{!282, !92}
!283 = distinct !{!283, !92}
!284 = !{!19, !20, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!287 = !{!21, !22, i64 0}
!288 = !{!22, !22, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"int", !7, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"long long", !7, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 long long", !6, i64 0}
!295 = !{!296, !290, i64 8}
!296 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !290, i64 8, !290, i64 12}
!297 = !{!296, !290, i64 12}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 int", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p2 omnipotent char", !57, i64 0}
!304 = !{!113, !113, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE9EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!323 = !{!43, !20, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!326 = !{!44, !22, i64 0}
!327 = !{!48, !49, i64 0}
!328 = !{!51, !10, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE12_Vector_implE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSaIPN7rocksdb5Cache6HandleEE", !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSNSt12_Vector_baseIPN7rocksdb5Cache6HandleESaIS3_EE17_Vector_impl_dataE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt15__new_allocatorIPN7rocksdb5Cache6HandleEE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"std::nullptr_t", !7, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !6, i64 0}
!343 = !{!112, !113, i64 0}
!344 = !{!345, !113, i64 0}
!345 = !{!"_ZTSN7rocksdb5SliceE", !113, i64 0, !10, i64 8}
!346 = !{!345, !10, i64 8}
!347 = !{!129, !130, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEEE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE7EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!352 = !{!140, !130, i64 0}
!353 = !{!156, !157, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEEE", !6, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE8EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!358 = !{!167, !157, i64 0}
!359 = !{!183, !184, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!364 = !{!194, !184, i64 0}
!365 = !{!210, !211, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEE", !6, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!370 = !{!221, !211, i64 0}
!371 = !{!237, !238, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEEE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE10EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!376 = !{!248, !238, i64 0}
!377 = !{!264, !265, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt8weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!382 = !{!275, !265, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !6, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !6, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEE", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EE", !6, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p3 _ZTSN7rocksdb5Cache6HandleE", !401, i64 0}
!401 = !{!"any p3 pointer", !57, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!404 = distinct !{!404, !92}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt12bad_weak_ptr", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !7, i64 0}
!413 = !{!6, !6, i64 0}
!414 = !{!415, !6, i64 0}
!415 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !412, i64 32, !410, i64 40}
!416 = !{!415, !6, i64 8}
!417 = !{!415, !6, i64 16}
!418 = !{!415, !6, i64 24}
!419 = !{!415, !412, i64 32}
!420 = !{!415, !410, i64 40}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 long", !6, i64 0}
