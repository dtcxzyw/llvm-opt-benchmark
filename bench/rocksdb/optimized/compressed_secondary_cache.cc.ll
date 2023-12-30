; ModuleID = 'bench/rocksdb/original/compressed_secondary_cache.cc.ll'
source_filename = "bench/rocksdb/original/compressed_secondary_cache.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"struct.std::array" = type { [8 x i16] }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.14", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.21" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::CompressionDict" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompressedSecondaryCache" = type <{ %"class.rocksdb::SecondaryCache", %"class.std::shared_ptr", %"struct.rocksdb::CompressedSecondaryCacheOptions", %"class.rocksdb::port::Mutex", %"class.std::shared_ptr.6", i8, [7 x i8] }>
%"class.rocksdb::SecondaryCache" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressedSecondaryCacheOptions" = type { %"struct.rocksdb::LRUCacheOptions.base", i8, i32, i8, %"class.rocksdb::SmallEnumSet" }
%"struct.rocksdb::LRUCacheOptions.base" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8 }>
%"struct.rocksdb::ShardedCacheOptions.base" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.0", i32, [4 x i8], %"class.std::shared_ptr.3", i32 }>
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ShardedCacheOptions" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.0", i32, [4 x i8], %"class.std::shared_ptr.3", i32, [4 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.rocksdb::LRUCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8, [7 x i8] }>
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<104, 8>::type" }
%"union.std::aligned_storage<104, 8>::type" = type { [104 x i8] }
%"class.std::_Sp_counted_ptr_inplace.65" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::ConcurrentCacheReservationManager, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::ConcurrentCacheReservationManager, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.66" }
%"struct.__gnu_cxx::__aligned_buffer.66" = type { %"union.std::aligned_storage<80, 8>::type" }
%"union.std::aligned_storage<80, 8>::type" = type { [80 x i8] }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.22" }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.rocksdb::UncompressionContext" = type { ptr, %"class.rocksdb::ZSTDUncompressCachedData" }
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
%"class.rocksdb::UncompressionInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk" = type { ptr, i64, [1 x i8] }
%"class.rocksdb::CompressedSecondaryCacheResultHandle" = type { %"class.rocksdb::SecondaryCacheResultHandle", ptr, i64 }
%"class.rocksdb::SecondaryCacheResultHandle" = type { ptr }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.rocksdb::CompressionContext" = type { ptr }
%"class.rocksdb::CompressionInfo" = type { ptr, ptr, ptr, i8, i64 }
%"class.std::allocator.30" = type { i8 }
%"class.std::_Sp_counted_ptr_inplace.83" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::CompressedSecondaryCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::CompressedSecondaryCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.84" }
%"struct.__gnu_cxx::__aligned_buffer.84" = type { %"union.std::aligned_storage<224, 8>::type" }
%"union.std::aligned_storage<224, 8>::type" = type { [224 x i8] }
%struct._Guard = type { ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"class.rocksdb::ConcurrentCacheReservationManager" = type { %"class.rocksdb::CacheReservationManager", %"class.std::enable_shared_from_this", %"class.std::mutex", %"class.std::shared_ptr.38" }
%"class.rocksdb::CacheReservationManager" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle" = type { %"class.rocksdb::CacheReservationManager::CacheReservationHandle", %"class.std::shared_ptr.6", %"class.std::unique_ptr.69" }
%"class.rocksdb::CacheReservationManager::CacheReservationHandle" = type { ptr }

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev = comdat any

$_ZN7rocksdb31CompressedSecondaryCacheOptionsD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE = comdat any

$_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_ = comdat any

$_ZN7rocksdb20UncompressionContextD2Ev = comdat any

$_ZN7rocksdb12CompressDataERKNS_5SliceERKNS_15CompressionInfoEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb18CompressionContextD2Ev = comdat any

$_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb24CompressedSecondaryCache4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZNK7rocksdb24CompressedSecondaryCache17SupportForceEraseEv = comdat any

$_ZN7rocksdb24CompressedSecondaryCache7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE = comdat any

$_ZN7rocksdb14SecondaryCacheD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev = comdat any

$_ZN7rocksdb15LRUCacheOptionsD2Ev = comdat any

$_ZN7rocksdb15LRUCacheOptionsD0Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD2Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD0Ev = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi = comdat any

$_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_ = comdat any

$_ZN7rocksdb36CompressedSecondaryCacheResultHandleD2Ev = comdat any

$_ZN7rocksdb36CompressedSecondaryCacheResultHandleD0Ev = comdat any

$_ZN7rocksdb36CompressedSecondaryCacheResultHandle7IsReadyEv = comdat any

$_ZN7rocksdb36CompressedSecondaryCacheResultHandle4WaitEv = comdat any

$_ZN7rocksdb36CompressedSecondaryCacheResultHandle5ValueEv = comdat any

$_ZN7rocksdb36CompressedSecondaryCacheResultHandle4SizeEv = comdat any

$_ZN7rocksdb18CompressionContext19CreateNativeContextENS_15CompressionTypeEib = comdat any

$_ZN7rocksdb15CompressionDictD2Ev = comdat any

$_ZN7rocksdb13Zlib_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb12LZ4_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb14LZ4HC_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb13ZSTD_CompressERKNS_15CompressionInfoEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E = comdat any

$_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE = comdat any

$_ZTVN7rocksdb15LRUCacheOptionsE = comdat any

$_ZTVN7rocksdb19ShardedCacheOptionsE = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZTVN7rocksdb36CompressedSecondaryCacheResultHandleE = comdat any

$_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7rocksdb33ConcurrentCacheReservationManagerE = comdat any

$_ZTSSt12bad_weak_ptr = comdat any

$_ZTSSt9exception = comdat any

$_ZTISt9exception = comdat any

$_ZTISt12bad_weak_ptr = comdat any

$_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN7rocksdb24CompressedSecondaryCacheE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb24CompressedSecondaryCacheD1Ev, ptr @_ZN7rocksdb24CompressedSecondaryCacheD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb24CompressedSecondaryCache19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb24CompressedSecondaryCache4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb24CompressedSecondaryCache6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb, ptr @_ZN7rocksdb24CompressedSecondaryCache11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE, ptr @_ZN7rocksdb24CompressedSecondaryCache6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextEbbPNS_10StatisticsERb, ptr @_ZNK7rocksdb24CompressedSecondaryCache17SupportForceEraseEv, ptr @_ZN7rocksdb24CompressedSecondaryCache5EraseERKNS_5SliceE, ptr @_ZN7rocksdb24CompressedSecondaryCache7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE, ptr @_ZN7rocksdb24CompressedSecondaryCache11SetCapacityEm, ptr @_ZN7rocksdb24CompressedSecondaryCache11GetCapacityERm, ptr @_ZN7rocksdb24CompressedSecondaryCache7DeflateEm, ptr @_ZN7rocksdb24CompressedSecondaryCache7InflateEm] }, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [25 x i8] c"Error compressing value.\00", align 1
@_ZN7rocksdb21kSliceCacheItemHelperE = external global %"struct.rocksdb::Cache::CacheItemHelper", align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"    compression_type : %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"    compress_format_version : %d\0A\00", align 1
@_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E = linkonce_odr constant %"struct.std::array" { [8 x i16] [i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 4096, i16 8192, i16 16384] }, comdat, align 2
@_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper = internal global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, align 8
@_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper = internal global i64 0, align 8
@_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0 = internal global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, align 8
@_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0 = internal global i64 0, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb31CompressedSecondaryCacheOptionsD2Ev, ptr @_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb15LRUCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15LRUCacheOptionsD2Ev, ptr @_ZN7rocksdb15LRUCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb19ShardedCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb19ShardedCacheOptionsD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Cannot decode output size.\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Decompressed size does not match header.\00", align 1
@_ZTVN7rocksdb36CompressedSecondaryCacheResultHandleE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandleD2Ev, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandleD0Ev, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle7IsReadyEv, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle4WaitEv, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle5ValueEv, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle4SizeEv] }, comdat, align 8
@_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::CompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"NoCompression\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Snappy\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"BZip2\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"LZ4HC\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Xpress\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ZSTD\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"ZSTDNotFinal\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"DisableOption\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"CompressedSecondaryCache\00", align 1
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

@_ZN7rocksdb24CompressedSecondaryCacheC1ERKNS_31CompressedSecondaryCacheOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb24CompressedSecondaryCacheC2ERKNS_31CompressedSecondaryCacheOptionsE
@_ZN7rocksdb24CompressedSecondaryCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb24CompressedSecondaryCacheD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCacheC2ERKNS_31CompressedSecondaryCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(112) %opts) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.9", align 16
  %options_.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN7rocksdb24CompressedSecondaryCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 1
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %cache_, ptr noundef nonnull align 8 dereferenceable(89) %opts)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cache_options_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %cache_options_, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %capacity2.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %capacity.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %capacity2.i.i.i, i64 13, i1 false)
  %memory_allocator.i.i.i = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 5
  %memory_allocator3.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 5
  %0 = load ptr, ptr %memory_allocator3.i.i.i, align 8
  store ptr %0, ptr %memory_allocator.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 5, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %invoke.cont
  %metadata_charge_policy.i.i.i = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 6
  %metadata_charge_policy4.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 6
  %5 = load i32, ptr %metadata_charge_policy4.i.i.i, align 8
  store i32 %5, ptr %metadata_charge_policy.i.i.i, align 8
  %secondary_cache.i.i.i = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 8
  %secondary_cache5.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 8
  %6 = load ptr, ptr %secondary_cache5.i.i.i, align 8
  store ptr %6, ptr %secondary_cache.i.i.i, align 8
  %_M_refcount.i.i5.i.i.i = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 8, i32 0, i32 1
  %_M_refcount3.i.i6.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 8, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i6.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i5.i.i.i, align 8
  %cmp.not.i.i.i7.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i7.i.i.i, label %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit, label %if.then.i.i.i8.i.i.i

if.then.i.i.i8.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i
  %_M_use_count.i.i.i.i9.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i10.i.i.i, label %if.else.i.i.i.i.i13.i.i.i, label %if.then.i.i.i.i.i11.i.i.i

if.then.i.i.i.i.i11.i.i.i:                        ; preds = %if.then.i.i.i8.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i9.i.i.i, align 4
  %add.i.i.i.i.i12.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i12.i.i.i, ptr %_M_use_count.i.i.i.i9.i.i.i, align 4
  br label %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit

if.else.i.i.i.i.i13.i.i.i:                        ; preds = %if.then.i.i.i8.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit

_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i, %if.then.i.i.i.i.i11.i.i.i, %if.else.i.i.i.i.i13.i.i.i
  %hash_seed.i.i.i = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 9
  %hash_seed6.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 9
  %11 = load i32, ptr %hash_seed6.i.i.i, align 8
  store i32 %11, ptr %hash_seed.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %cache_options_, align 8
  %high_pri_pool_ratio.i.i = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 2
  %high_pri_pool_ratio2.i.i = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %opts, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %high_pri_pool_ratio.i.i, ptr noundef nonnull align 8 dereferenceable(17) %high_pri_pool_ratio2.i.i, i64 17, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %cache_options_, align 8
  %compression_type.i = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 1
  %compression_type2.i = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %opts, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %compression_type.i, ptr noundef nonnull align 1 dereferenceable(23) %compression_type2.i, i64 23, i1 false)
  %capacity_mutex_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 3
  %12 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %13 = and i8 %12, 1
  %tobool = icmp ne i8 %13, 0
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %capacity_mutex_, i1 noundef zeroext %tobool)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit
  store ptr null, ptr %ref.tmp, align 16
  %call5.i.i.i3.i.i26 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
          to label %call5.i.i.i3.i.i.noexc unwind label %lpad5

call5.i.i.i3.i.i.noexc:                           ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i26, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i26, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i10, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i26, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i26, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %cache_)
          to label %if.then.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i: ; preds = %call5.i.i.i3.i.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i26) #20
  br label %ehcleanup

if.then.i.i:                                      ; preds = %call5.i.i.i3.i.i.noexc
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i26, ptr %_M_refcount.i, align 8
  store ptr %_M_impl.i.i.i.i, ptr %ref.tmp, align 16
  %add.ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i26, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %_M_refcount.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i26, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %15 = load ptr, ptr %_M_refcount.i.i.i.i.i11, align 8
  %cmp.not.i.i.i.i.i.i12 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i12, label %if.then.i.i.i.i.i15, label %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i13 monotonic, align 8
  %cmp.i.i.i.i14 = icmp eq i32 %16, 0
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i.i15, label %invoke.cont6

if.then.i.i.i.i.i15:                              ; preds = %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %if.then.i.i
  store ptr %_M_impl.i.i.i.i, ptr %add.ptr.i.i, align 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i16:                          ; preds = %if.then.i.i.i.i.i15
  %18 = load i32, ptr %_M_weak_count.i.i.i.i10, align 4
  %add.i.i.i.i.i.i.i17 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i.i17, ptr %_M_weak_count.i.i.i.i10, align 4
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i.i.i15
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i10, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %_M_refcount.i.i.i.i.i11, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i16
  %20 = phi ptr [ %.pre.i, %if.else.i.i.i.i.i.i.i25 ], [ %15, %if.then.i.i.i.i.i.i.i16 ]
  %cmp3.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp3.not.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i18 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i18, label %if.else.i.i7.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  %add.i.i6.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i6.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

if.else.i.i7.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19: ; preds = %if.else.i.i7.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i20 = phi i32 [ %22, %if.then.i.i5.i.i.i.i.i ], [ %23, %if.else.i.i7.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i.i20, 1
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i22, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

if.then.i.i.i.i.i.i22:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19
  %vtable.i.i.i.i.i.i23 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i23, i64 3
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i24, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19, %if.end.i.i.i.i.i
  store ptr %call5.i.i.i3.i.i26, ptr %_M_refcount.i.i.i.i.i11, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %cache_res_mgr_, align 8, !alias.scope !4
  %call5.i.i.i3.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad7

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont6
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i7, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.65", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.65", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %26 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.65", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %cache_res_mgr_mu_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.65", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %cache_res_mgr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.65", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %27 = load <2 x ptr>, ptr %ref.tmp, align 16, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !noalias !4
  store i64 0, ptr %26, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cache_res_mgr_mu_.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !4
  store <2 x ptr> %27, ptr %cache_res_mgr_.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %call5.i.i.i3.i.i.i.i7, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %cache_res_mgr_, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %25, align 8, !noalias !4
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  br label %invoke.cont8

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  %.pre.i.i.i = load ptr, ptr %26, align 8, !noalias !4
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %invoke.cont8, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre.i.i.i, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i5.i.i.i.i.i.i.i ], [ %32, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i6, label %invoke.cont8

if.then.i.i.i.i.i.i.i.i6:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !4
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #21, !noalias !4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.thread.i.i.i
  store ptr %call5.i.i.i3.i.i.i.i7, ptr %26, align 8, !noalias !4
  %34 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  %_M_weak_count.i.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i8, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit: ; preds = %invoke.cont8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %disable_cache_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 5
  %45 = load i64, ptr %capacity2.i.i.i, align 8
  %cmp = icmp eq i64 %45, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %disable_cache_, align 8
  ret void

lpad:                                             ; preds = %entry
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad2:                                            ; preds = %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %49, %lpad7 ], [ %48, %lpad5 ], [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i ]
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %capacity_mutex_) #21
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %47, %lpad2 ]
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %cache_options_) #21
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_) #21
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup9 ], [ %46, %lpad ]
  call void @_ZN7rocksdb14SecondaryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb31CompressedSecondaryCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb24CompressedSecondaryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN7rocksdb24CompressedSecondaryCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %capacity_mutex_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 3
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %capacity_mutex_) #21
  %cache_options_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %cache_options_) #21
  %_M_refcount.i.i1 = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit
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
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
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
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %options_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %22, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %24 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %22, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb14SecondaryCacheD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZN7rocksdb14SecondaryCacheD2Ev.exit

_ZN7rocksdb14SecondaryCacheD2Ev.exit:             ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb24CompressedSecondaryCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb24CompressedSecondaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextEbbPNS_10StatisticsERb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture noundef readonly %helper, ptr noundef %create_context, i1 zeroext %0, i1 noundef zeroext %advise_erase, ptr noundef %stats, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %kept_in_sec_cache) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %merged_value = alloca %"class.std::unique_ptr.14", align 8
  %type_32 = alloca i32, align 4
  %source_32 = alloca i32, align 4
  %s = alloca %"class.rocksdb::Status", align 8
  %value = alloca ptr, align 8
  %charge = alloca i64, align 8
  %ref.tmp60 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp61 = alloca %"class.rocksdb::Slice", align 8
  %uncompression_context = alloca %"class.rocksdb::UncompressionContext", align 8
  %uncompression_info = alloca %"class.rocksdb::UncompressionInfo", align 8
  %uncompressed_size = alloca i64, align 8
  %uncompressed = alloca %"class.std::unique_ptr.14", align 8
  %ref.tmp87 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp89 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp97 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp99 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp122 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp130 = alloca %"class.rocksdb::Slice", align 8
  %disable_cache_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 5
  %1 = load i8, ptr %disable_cache_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %kept_in_sec_cache, align 1
  %cache_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %cache_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %cache_, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 8
  %6 = load ptr, ptr %vfn9, align 8
  %call11 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %call3)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end5
  %7 = load ptr, ptr %cache_, align 8
  %vtable16 = load ptr, ptr %7, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 7
  %8 = load ptr, ptr %vfn17, align 8
  %call19 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %call3, i1 noundef zeroext false)
  %tobool.not.i = icmp eq ptr %stats, null
  br i1 %tobool.not.i, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %vtable.i = load ptr, ptr %stats, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef 211, i64 noundef 1)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i, %if.then13
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end21:                                         ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %merged_value, i8 0, i64 16, i1 false)
  %compression_type = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 1
  %10 = load i8, ptr %compression_type, align 1
  %enable_custom_split_merge = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 3
  %11 = load i8, ptr %enable_custom_split_merge, align 8
  %12 = and i8 %11, 1
  %tobool23.not = icmp eq i8 %12, 0
  br i1 %tobool23.not, label %if.else, label %while.body.i

while.body.i:                                     ; preds = %if.end21, %while.body.i
  %current_chunk.015.i = phi ptr [ %14, %while.body.i ], [ %call11, %if.end21 ]
  %add1214.i = phi i64 [ %add.i, %while.body.i ], [ 0, %if.end21 ]
  %size.i = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %current_chunk.015.i, i64 0, i32 1
  %13 = load i64, ptr %size.i, align 8, !noalias !9
  %add.i = add i64 %13, %add1214.i
  %14 = load ptr, ptr %current_chunk.015.i, align 8, !noalias !9
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.body.i
  %memory_allocator.i = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 5
  %15 = load ptr, ptr %memory_allocator.i, align 8, !noalias !9
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %vtable.i.i = load ptr, ptr %15, align 8, !noalias !13
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %16 = load ptr, ptr %vfn.i.i, align 8, !noalias !13
  %call.i.i39 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %add.i)
          to label %call.i.i.noexc unwind label %ehcleanup157.thread173

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %17 = ptrtoint ptr %15 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

if.end.i.i:                                       ; preds = %while.end.i
  %call1.i.i40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #19
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %ehcleanup157.thread173

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %if.end.i.i, %call.i.i.noexc
  %.sink.i.i = phi i64 [ %17, %call.i.i.noexc ], [ 0, %if.end.i.i ]
  %call.sink.i.i = phi ptr [ %call.i.i39, %call.i.i.noexc ], [ %call1.i.i40, %if.end.i.i ]
  br label %while.body4.i

while.body4.i:                                    ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %while.body4.i
  %pos.018.i = phi i64 [ %add8.i, %while.body4.i ], [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ]
  %current_chunk.117.i = phi ptr [ %20, %while.body4.i ], [ %call11, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call.sink.i.i, i64 %pos.018.i
  %data.i = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %current_chunk.117.i, i64 0, i32 2
  %size6.i = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %current_chunk.117.i, i64 0, i32 1
  %18 = load i64, ptr %size6.i, align 8, !noalias !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 8 %data.i, i64 %18, i1 false), !noalias !9
  %19 = load i64, ptr %size6.i, align 8, !noalias !9
  %add8.i = add i64 %19, %pos.018.i
  %20 = load ptr, ptr %current_chunk.117.i, align 8, !noalias !9
  %cmp3.not.i = icmp eq ptr %20, null
  br i1 %cmp3.not.i, label %invoke.cont26, label %while.body4.i, !llvm.loop !16

invoke.cont26:                                    ; preds = %while.body4.i
  %add.ptr.i.i.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %merged_value, i64 8
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  store ptr %call.sink.i.i, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont26
  %22 = load ptr, ptr %merged_value, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 20
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %21)
          to label %if.then.i.i.i.i.i._ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i._ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %if.then.i.i.i.i.i._ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit_crit_edge, %delete.notnull.i.i.i.i.i, %invoke.cont26
  %26 = phi ptr [ %.pre, %if.then.i.i.i.i.i._ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit_crit_edge ], [ %call.sink.i.i, %delete.notnull.i.i.i.i.i ], [ %call.sink.i.i, %invoke.cont26 ]
  store i64 %.sink.i.i, ptr %merged_value, align 8
  br label %if.end45

ehcleanup157.thread173:                           ; preds = %if.else, %if.then.i.i, %if.end.i.i, %if.end3.i, %if.end3.i54
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %merged_value) #21
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit159

if.else:                                          ; preds = %if.end21
  %conv = zext i8 %10 to i32
  store i32 %conv, ptr %type_32, align 4
  store i32 1, ptr %source_32, align 4
  %28 = load ptr, ptr %cache_, align 8
  %vtable32 = load ptr, ptr %28, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 20
  %29 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %call3)
          to label %invoke.cont34 unwind label %ehcleanup157.thread173

invoke.cont34:                                    ; preds = %if.else
  %add.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr %call11, i64 8
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i48, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %30, align 1
  %cmp1.i = icmp sgt i8 %31, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %invoke.cont34
  %conv.i = zext nneg i8 %31 to i32
  store i32 %conv.i, ptr %type_32, align 4
  br label %invoke.cont37

if.end3.i:                                        ; preds = %invoke.cont34
  %call.i51 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %30, ptr noundef nonnull %add.ptr, ptr noundef nonnull %type_32)
          to label %if.end3.i.invoke.cont37_crit_edge unwind label %ehcleanup157.thread173

if.end3.i.invoke.cont37_crit_edge:                ; preds = %if.end3.i
  %.pre177 = load i32, ptr %type_32, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end3.i.invoke.cont37_crit_edge, %if.then2.i
  %32 = phi i32 [ %conv.i, %if.then2.i ], [ %.pre177, %if.end3.i.invoke.cont37_crit_edge ]
  %retval.0.i = phi ptr [ %add.ptr, %if.then2.i ], [ %call.i51, %if.end3.i.invoke.cont37_crit_edge ]
  %add.ptr40 = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  %33 = load i8, ptr %retval.0.i, align 1
  %cmp1.i53 = icmp sgt i8 %33, -1
  br i1 %cmp1.i53, label %if.then2.i56, label %if.end3.i54

if.then2.i56:                                     ; preds = %invoke.cont37
  %conv.i57 = zext nneg i8 %33 to i32
  store i32 %conv.i57, ptr %source_32, align 4
  br label %invoke.cont41

if.end3.i54:                                      ; preds = %invoke.cont37
  %call.i60 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr40, ptr noundef nonnull %source_32)
          to label %if.end3.i54.invoke.cont41_crit_edge unwind label %ehcleanup157.thread173

if.end3.i54.invoke.cont41_crit_edge:              ; preds = %if.end3.i54
  %.pre178 = load i32, ptr %source_32, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.end3.i54.invoke.cont41_crit_edge, %if.then2.i56
  %34 = phi i32 [ %conv.i57, %if.then2.i56 ], [ %.pre178, %if.end3.i54.invoke.cont41_crit_edge ]
  %retval.0.i55 = phi ptr [ %add.ptr40, %if.then2.i56 ], [ %call.i60, %if.end3.i54.invoke.cont41_crit_edge ]
  %conv39 = trunc i32 %32 to i8
  %conv43 = trunc i32 %34 to i8
  %35 = load ptr, ptr %add.ptr.i.i.i.i.i48, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i55 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub.neg = sub i64 %call35, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont41, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %handle_value_charge.1 = phi i64 [ %sub, %invoke.cont41 ], [ %add.i, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ]
  %data_ptr.0 = phi ptr [ %retval.0.i55, %invoke.cont41 ], [ %26, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ]
  %source.0 = phi i8 [ %conv43, %invoke.cont41 ], [ 1, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ]
  %type.0 = phi i8 [ %conv39, %invoke.cont41 ], [ %10, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ]
  %memory_allocator = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 5
  %36 = load ptr, ptr %memory_allocator, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false)
  store ptr null, ptr %value, align 8
  store i64 0, ptr %charge, align 8
  %cmp49 = icmp eq i8 %source.0, 1
  br i1 %cmp49, label %if.then50, label %if.else96

if.then50:                                        ; preds = %if.end45
  %37 = load i8, ptr %compression_type, align 1
  %cmp54 = icmp eq i8 %37, 0
  br i1 %cmp54, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then50
  %do_not_compress_roles = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 4
  %role = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %helper, i64 0, i32 4
  %38 = load i32, ptr %role, align 8
  %39 = load i64, ptr %do_not_compress_roles, align 8
  %sh_prom.i = zext nneg i32 %38 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %shl.i, %39
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else65, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false, %if.then50
  %create_cb = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %helper, i64 0, i32 3
  %40 = load ptr, ptr %create_cb, align 8
  store ptr %data_ptr.0, ptr %ref.tmp61, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp61, i64 0, i32 1
  store i64 %handle_value_charge.1, ptr %size_.i, align 8
  invoke void %40(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %create_context, ptr noundef %36, ptr noundef nonnull %value, ptr noundef nonnull %charge)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %if.then59
  %41 = load i8, ptr %ref.tmp60, align 8
  store i8 %41, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp60, i64 0, i32 1
  %42 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %42, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp60, i64 0, i32 2
  %43 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %43, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp60, i64 0, i32 3
  %44 = load i8, ptr %retryable_.i, align 1
  %45 = and i8 %44, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %45, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp60, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp60, i64 0, i32 4
  %46 = load i8, ptr %data_loss_.i, align 4
  %47 = and i8 %46, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %47, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp60, i64 0, i32 5
  %48 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %48, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp60, i64 0, i32 6
  %49 = load ptr, ptr %state_.i64, align 8
  store ptr null, ptr %state_.i64, align 8
  %50 = load ptr, ptr %state_.i, align 8
  store ptr %49, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i65 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i65, label %invoke.cont104.sink.split, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont63
  call void @_ZdaPv(ptr noundef nonnull %50) #20
  %.pr = load ptr, ptr %state_.i64, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont104.sink.split, label %invoke.cont104.sink.split.sink.split

lpad56:                                           ; preds = %if.then.i125, %if.end145, %if.else138, %invoke.cont128, %if.then115, %if.then106, %if.else96, %if.else65, %if.then59
  %handle.sroa.0.0 = phi ptr [ %call147, %if.then.i125 ], [ null, %if.end145 ], [ null, %invoke.cont128 ], [ null, %if.then115 ], [ null, %if.else138 ], [ null, %if.then106 ], [ null, %if.then59 ], [ null, %if.else65 ], [ null, %if.else96 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.else65:                                        ; preds = %lor.lhs.false
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %uncompression_context, i8 noundef zeroext %37)
          to label %invoke.cont68 unwind label %lpad56

invoke.cont68:                                    ; preds = %if.else65
  %52 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %52, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont70, !prof !17

init.check.i:                                     ; preds = %invoke.cont68
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #21
  %tobool.not.i67 = icmp eq i32 %53, 0
  br i1 %tobool.not.i67, label %invoke.cont70, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 1), i8 0, i64 16, i1 false)
  store ptr @.str.3, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 1), align 8
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #21
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont.i, %init.check.i, %invoke.cont68
  %55 = load i8, ptr %compression_type, align 1
  store ptr %uncompression_context, ptr %uncompression_info, align 8
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %uncompression_info, i64 0, i32 1
  store ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr %dict_.i, align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %uncompression_info, i64 0, i32 2
  store i8 %55, ptr %type_.i, align 8
  store i64 0, ptr %uncompressed_size, align 8
  %compress_format_version = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 2
  %56 = load i32, ptr %compress_format_version, align 4
  invoke void @_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_(ptr nonnull sret(%"class.std::unique_ptr.14") align 8 %uncompressed, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data_ptr.0, i64 noundef %handle_value_charge.1, ptr noundef nonnull %uncompressed_size, i32 noundef %56, ptr noundef %36, ptr noundef null)
          to label %invoke.cont76 unwind label %lpad69

invoke.cont76:                                    ; preds = %invoke.cont70
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %uncompressed, i64 8
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %57, null
  br i1 %cmp.i.not, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %58 = load ptr, ptr %cache_, align 8
  %vtable81 = load ptr, ptr %58, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 7
  %59 = load ptr, ptr %vfn82, align 8
  %call85 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull %call3, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad83

lpad69:                                           ; preds = %invoke.cont70
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad83:                                           ; preds = %if.end86, %if.then78
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %uncompressed) #21
  br label %ehcleanup

if.end86:                                         ; preds = %invoke.cont76
  %create_cb88 = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %helper, i64 0, i32 3
  %62 = load ptr, ptr %create_cb88, align 8
  %63 = load i64, ptr %uncompressed_size, align 8
  store ptr %57, ptr %ref.tmp89, align 8
  %size_.i69 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp89, i64 0, i32 1
  store i64 %63, ptr %size_.i69, align 8
  invoke void %62(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %create_context, ptr noundef %36, ptr noundef nonnull %value, ptr noundef nonnull %charge)
          to label %invoke.cont92 unwind label %lpad83

invoke.cont92:                                    ; preds = %if.end86
  %call93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87) #21
  %state_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 6
  %64 = load ptr, ptr %state_.i70, align 8
  %cmp.not.i.i71 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i71, label %cleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72: ; preds = %invoke.cont92
  call void @_ZdaPv(ptr noundef nonnull %64) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72, %invoke.cont92, %if.then78
  %state_.i70.sink = phi ptr [ %agg.result, %if.then78 ], [ %state_.i70, %invoke.cont92 ], [ %state_.i70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72 ]
  store ptr null, ptr %state_.i70.sink, align 8
  %65 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i75 = icmp eq ptr %65, null
  br i1 %cmp.not.i75, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit83, label %if.then.i76

if.then.i76:                                      ; preds = %cleanup
  %66 = load ptr, ptr %uncompressed, align 8
  %tobool.not.i.i77 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i77, label %delete.notnull.i.i82, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.then.i76
  %vtable.i.i79 = load ptr, ptr %66, align 8
  %vfn.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i79, i64 20
  %67 = load ptr, ptr %vfn.i.i80, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull %65)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit83 unwind label %terminate.lpad.i81

delete.notnull.i.i82:                             ; preds = %if.then.i76
  call void @_ZdaPv(ptr noundef nonnull %65) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit83

terminate.lpad.i81:                               ; preds = %if.then.i.i78
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit83: ; preds = %cleanup, %if.then.i.i78, %delete.notnull.i.i82
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %uncomp_cached_data_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %uncompression_context, i64 0, i32 1
  %cache_idx_.i.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %uncompression_context, i64 0, i32 1, i32 1
  %70 = load i64, ptr %cache_idx_.i.i, align 8
  %cmp.not.i84 = icmp eq i64 %70, -1
  br i1 %cmp.not.i84, label %if.end.i, label %if.then.i85

if.then.i85:                                      ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit83
  %71 = load ptr, ptr %uncompression_context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %70)
          to label %if.then.if.end_crit_edge.i unwind label %terminate.lpad.i86

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i85
  %.pre.i = load i64, ptr %cache_idx_.i.i, align 8
  %72 = icmp eq i64 %.pre.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end_crit_edge.i, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit83
  %cmp2.i.i = phi i1 [ %72, %if.then.if.end_crit_edge.i ], [ true, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit83 ]
  %73 = load ptr, ptr %uncomp_cached_data_.i, align 8
  %cmp.not.i.i87 = icmp ne ptr %73, null
  %or.cond.i.i = select i1 %cmp.not.i.i87, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i88, label %_ZN7rocksdb20UncompressionContextD2Ev.exit

if.then.i.i88:                                    ; preds = %if.end.i
  %call.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %73)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i88
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

terminate.lpad.i86:                               ; preds = %if.then.i85
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit:       ; preds = %if.end.i, %if.then.i.i88
  br i1 %cmp.i.not, label %cleanup152, label %invoke.cont104

ehcleanup:                                        ; preds = %lpad83, %lpad69
  %.pn = phi { ptr, i32 } [ %61, %lpad83 ], [ %60, %lpad69 ]
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uncompression_context) #21
  br label %ehcleanup153

if.else96:                                        ; preds = %if.end45
  %create_cb98 = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %helper, i64 0, i32 3
  %78 = load ptr, ptr %create_cb98, align 8
  store ptr %data_ptr.0, ptr %ref.tmp99, align 8
  %size_.i89 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp99, i64 0, i32 1
  store i64 %handle_value_charge.1, ptr %size_.i89, align 8
  invoke void %78(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99, i8 noundef zeroext %type.0, i8 noundef zeroext %source.0, ptr noundef %create_context, ptr noundef %36, ptr noundef nonnull %value, ptr noundef nonnull %charge)
          to label %invoke.cont101 unwind label %lpad56

invoke.cont101:                                   ; preds = %if.else96
  %79 = load i8, ptr %ref.tmp97, align 8
  store i8 %79, ptr %s, align 8
  %subcode_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 1
  %80 = load i8, ptr %subcode_.i91, align 1
  %subcode_5.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %80, ptr %subcode_5.i92, align 1
  %sev_.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 2
  %81 = load i8, ptr %sev_.i93, align 2
  %sev_7.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %81, ptr %sev_7.i94, align 2
  %retryable_.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 3
  %82 = load i8, ptr %retryable_.i95, align 1
  %83 = and i8 %82, 1
  %retryable_9.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %83, ptr %retryable_9.i96, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp97, align 8
  %data_loss_.i97 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 4
  %84 = load i8, ptr %data_loss_.i97, align 4
  %85 = and i8 %84, 1
  %data_loss_12.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %85, ptr %data_loss_12.i98, align 4
  store i8 0, ptr %data_loss_.i97, align 4
  %scope_.i99 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 5
  %86 = load i8, ptr %scope_.i99, align 1
  %scope_15.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %86, ptr %scope_15.i100, align 1
  store i8 0, ptr %scope_.i99, align 1
  %state_.i101 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 6
  %87 = load ptr, ptr %state_.i101, align 8
  store ptr null, ptr %state_.i101, align 8
  %88 = load ptr, ptr %state_.i, align 8
  store ptr %87, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i103 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i103, label %invoke.cont104.sink.split, label %_ZN7rocksdb6StatusaSEOS0_.exit106

_ZN7rocksdb6StatusaSEOS0_.exit106:                ; preds = %invoke.cont101
  call void @_ZdaPv(ptr noundef nonnull %88) #20
  %.pr167 = load ptr, ptr %state_.i101, align 8
  %cmp.not.i.i108 = icmp eq ptr %.pr167, null
  br i1 %cmp.not.i.i108, label %invoke.cont104.sink.split, label %invoke.cont104.sink.split.sink.split

invoke.cont104.sink.split.sink.split:             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit106, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.pr167.sink = phi ptr [ %.pr, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %.pr167, %_ZN7rocksdb6StatusaSEOS0_.exit106 ]
  %state_.i101.sink.ph = phi ptr [ %state_.i64, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i101, %_ZN7rocksdb6StatusaSEOS0_.exit106 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr167.sink) #20
  br label %invoke.cont104.sink.split

invoke.cont104.sink.split:                        ; preds = %invoke.cont104.sink.split.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit106, %invoke.cont101, %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont63
  %state_.i101.sink = phi ptr [ %state_.i64, %invoke.cont63 ], [ %state_.i64, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i101, %invoke.cont101 ], [ %state_.i101, %_ZN7rocksdb6StatusaSEOS0_.exit106 ], [ %state_.i101.sink.ph, %invoke.cont104.sink.split.sink.split ]
  store ptr null, ptr %state_.i101.sink, align 8
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %invoke.cont104.sink.split, %_ZN7rocksdb20UncompressionContextD2Ev.exit
  %89 = load i8, ptr %s, align 8
  %cmp.i111 = icmp eq i8 %89, 0
  br i1 %cmp.i111, label %if.end113, label %if.then106

if.then106:                                       ; preds = %invoke.cont104
  %90 = load ptr, ptr %cache_, align 8
  %vtable109 = load ptr, ptr %90, align 8
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 7
  %91 = load ptr, ptr %vfn110, align 8
  %call112 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull %call3, i1 noundef zeroext true)
          to label %invoke.cont111 unwind label %lpad56

invoke.cont111:                                   ; preds = %if.then106
  store ptr null, ptr %agg.result, align 8
  br label %cleanup152

if.end113:                                        ; preds = %invoke.cont104
  br i1 %advise_erase, label %if.then115, label %if.else138

if.then115:                                       ; preds = %if.end113
  %92 = load ptr, ptr %cache_, align 8
  %vtable118 = load ptr, ptr %92, align 8
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 7
  %93 = load ptr, ptr %vfn119, align 8
  %call121 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull %call3, i1 noundef zeroext true)
          to label %invoke.cont120 unwind label %lpad56

invoke.cont120:                                   ; preds = %if.then115
  %94 = load ptr, ptr %cache_, align 8
  %95 = load i8, ptr %enable_custom_split_merge, align 8
  %96 = and i8 %95, 1
  %tobool127.not = icmp eq i8 %96, 0
  br i1 %tobool127.not, label %if.else.i, label %if.then.i113

if.then.i113:                                     ; preds = %invoke.cont120
  %97 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper acquire, align 8
  %guard.uninitialized.i114 = icmp eq i8 %97, 0
  br i1 %guard.uninitialized.i114, label %init.check.i115, label %invoke.cont128, !prof !17

init.check.i115:                                  ; preds = %if.then.i113
  %98 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper) #21
  %tobool2.not.i = icmp eq i32 %98, 0
  br i1 %tobool2.not.i, label %invoke.cont128, label %invoke.cont.i116

invoke.cont.i116:                                 ; preds = %init.check.i115
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_08__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 0, i32 5), align 8
  br label %return.sink.split.i

if.else.i:                                        ; preds = %invoke.cont120
  %99 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0 acquire, align 8
  %guard.uninitialized3.i = icmp eq i8 %99, 0
  br i1 %guard.uninitialized3.i, label %init.check4.i, label %invoke.cont128, !prof !17

init.check4.i:                                    ; preds = %if.else.i
  %100 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0) #21
  %tobool5.not.i = icmp eq i32 %100, 0
  br i1 %tobool5.not.i, label %invoke.cont128, label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %init.check4.i
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_18__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 0, i32 4), align 8
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 0, i32 5), align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %invoke.cont10.i, %invoke.cont.i116
  %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink.i = phi ptr [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %invoke.cont10.i ], [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %invoke.cont.i116 ]
  %retval.0.ph.i = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %invoke.cont10.i ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %invoke.cont.i116 ]
  call void @__cxa_guard_release(ptr nonnull %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink.i) #21
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %return.sink.split.i, %init.check4.i, %if.else.i, %init.check.i115, %if.then.i113
  %retval.0.i112 = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %init.check.i115 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %if.then.i113 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %init.check4.i ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %if.else.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  store ptr @.str.3, ptr %ref.tmp130, align 8
  %size_.i117 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp130, i64 0, i32 1
  store i64 0, ptr %size_.i117, align 8
  %vtable132 = load ptr, ptr %94, align 8
  %vfn133 = getelementptr inbounds ptr, ptr %vtable132, i64 3
  %101 = load ptr, ptr %vfn133, align 8
  invoke void %101(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef nonnull %retval.0.i112, i64 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130, i8 noundef zeroext 0)
          to label %invoke.cont134 unwind label %lpad56

invoke.cont134:                                   ; preds = %invoke.cont128
  %state_.i118 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp122, i64 0, i32 6
  %102 = load ptr, ptr %state_.i118, align 8
  %cmp.not.i.i119 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i119, label %_ZN7rocksdb6StatusD2Ev.exit121, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120: ; preds = %invoke.cont134
  call void @_ZdaPv(ptr noundef nonnull %102) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit121

_ZN7rocksdb6StatusD2Ev.exit121:                   ; preds = %invoke.cont134, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120
  store ptr null, ptr %state_.i118, align 8
  br label %if.end145

if.else138:                                       ; preds = %if.end113
  store i8 1, ptr %kept_in_sec_cache, align 1
  %103 = load ptr, ptr %cache_, align 8
  %vtable141 = load ptr, ptr %103, align 8
  %vfn142 = getelementptr inbounds ptr, ptr %vtable141, i64 7
  %104 = load ptr, ptr %vfn142, align 8
  %call144 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull %call3, i1 noundef zeroext false)
          to label %if.end145 unwind label %lpad56

if.end145:                                        ; preds = %if.else138, %_ZN7rocksdb6StatusD2Ev.exit121
  %call147 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %lpad56

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.end145
  %105 = load ptr, ptr %value, align 8
  %106 = load i64, ptr %charge, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb36CompressedSecondaryCacheResultHandleE, i64 0, inrange i32 0, i64 2), ptr %call147, align 8
  %value_.i = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCacheResultHandle", ptr %call147, i64 0, i32 1
  store ptr %105, ptr %value_.i, align 8
  %size_.i122 = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCacheResultHandle", ptr %call147, i64 0, i32 2
  store i64 %106, ptr %size_.i122, align 8
  %tobool.not.i124 = icmp eq ptr %stats, null
  br i1 %tobool.not.i124, label %invoke.cont151, label %if.then.i125

if.then.i125:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_.exit
  %vtable.i126 = load ptr, ptr %stats, align 8
  %vfn.i127 = getelementptr inbounds ptr, ptr %vtable.i126, i64 22
  %107 = load ptr, ptr %vfn.i127, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef 212, i64 noundef 1)
          to label %invoke.cont151 unwind label %lpad56

invoke.cont151:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_.exit, %if.then.i125
  %108 = ptrtoint ptr %call147 to i64
  store i64 %108, ptr %agg.result, align 8
  br label %cleanup152

cleanup152:                                       ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit, %invoke.cont151, %invoke.cont111
  %109 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i132 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i132, label %_ZN7rocksdb6StatusD2Ev.exit134, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133: ; preds = %cleanup152
  call void @_ZdaPv(ptr noundef nonnull %109) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit134

_ZN7rocksdb6StatusD2Ev.exit134:                   ; preds = %cleanup152, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133
  store ptr null, ptr %state_.i, align 8
  %add.ptr.i.i.i.i.i135 = getelementptr inbounds i8, ptr %merged_value, i64 8
  %110 = load ptr, ptr %add.ptr.i.i.i.i.i135, align 8
  %cmp.not.i136 = icmp eq ptr %110, null
  br i1 %cmp.not.i136, label %return, label %if.then.i137

if.then.i137:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit134
  %111 = load ptr, ptr %merged_value, align 8
  %tobool.not.i.i138 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i138, label %delete.notnull.i.i144, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %if.then.i137
  %vtable.i.i140 = load ptr, ptr %111, align 8
  %vfn.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i140, i64 20
  %112 = load ptr, ptr %vfn.i.i141, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull %110)
          to label %return unwind label %terminate.lpad.i142

delete.notnull.i.i144:                            ; preds = %if.then.i137
  call void @_ZdaPv(ptr noundef nonnull %110) #20
  br label %return

terminate.lpad.i142:                              ; preds = %if.then.i.i139
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

ehcleanup153:                                     ; preds = %ehcleanup, %lpad56
  %handle.sroa.0.2 = phi ptr [ %handle.sroa.0.0, %lpad56 ], [ null, %ehcleanup ]
  %.pn34 = phi { ptr, i32 } [ %51, %lpad56 ], [ %.pn, %ehcleanup ]
  %115 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i147 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i147, label %ehcleanup157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148: ; preds = %ehcleanup153
  call void @_ZdaPv(ptr noundef nonnull %115) #20
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148, %ehcleanup153
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %merged_value) #21
  %cmp.not.i154 = icmp eq ptr %handle.sroa.0.2, null
  br i1 %cmp.not.i154, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit159, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i155

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i155: ; preds = %ehcleanup157
  %vtable.i.i156 = load ptr, ptr %handle.sroa.0.2, align 8
  %vfn.i.i157 = getelementptr inbounds ptr, ptr %vtable.i.i156, i64 1
  %116 = load ptr, ptr %vfn.i.i157, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %handle.sroa.0.2) #21
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit159

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit159: ; preds = %ehcleanup157.thread173, %ehcleanup157, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i155
  %.pn37172 = phi { ptr, i32 } [ %.pn34, %ehcleanup157 ], [ %.pn34, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i155 ], [ %27, %ehcleanup157.thread173 ]
  resume { ptr, i32 } %.pn37172

return:                                           ; preds = %delete.notnull.i.i144, %if.then.i.i139, %_ZN7rocksdb6StatusD2Ev.exit134, %invoke.cont20, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache20MergeChunksIntoValueEPKvRm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.14") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef readonly %chunks_head, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %charge) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %charge, align 8
  %cmp.not13 = icmp eq ptr %chunks_head, null
  br i1 %cmp.not13, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %current_chunk.015 = phi ptr [ %1, %while.body ], [ %chunks_head, %entry ]
  %add1214 = phi i64 [ %add, %while.body ], [ 0, %entry ]
  %size = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %current_chunk.015, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  %add = add i64 %add1214, %0
  store i64 %add, ptr %charge, align 8
  %1 = load ptr, ptr %current_chunk.015, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  %2 = phi i64 [ 0, %entry ], [ %add, %while.body ]
  %memory_allocator = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 5
  %3 = load ptr, ptr %memory_allocator, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %vtable.i = load ptr, ptr %3, align 8, !noalias !18
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !18
  %call.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %2), !noalias !18
  %5 = ptrtoint ptr %3 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

if.end.i:                                         ; preds = %while.end
  %call1.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #19, !noalias !18
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %if.then.i, %if.end.i
  %.sink.i = phi i64 [ 0, %if.end.i ], [ %5, %if.then.i ]
  %call.sink.i = phi ptr [ %call1.i, %if.end.i ], [ %call.i, %if.then.i ]
  store i64 %.sink.i, ptr %agg.result, align 8, !alias.scope !18
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.sink.i, ptr %6, align 8, !alias.scope !18
  br i1 %cmp.not13, label %nrvo.skipdtor, label %while.body4

while.body4:                                      ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit, %while.body4
  %pos.018 = phi i64 [ %add8, %while.body4 ], [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit ]
  %current_chunk.117 = phi ptr [ %9, %while.body4 ], [ %chunks_head, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %call.sink.i, i64 %pos.018
  %data = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %current_chunk.117, i64 0, i32 2
  %size6 = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %current_chunk.117, i64 0, i32 1
  %7 = load i64, ptr %size6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 8 %data, i64 %7, i1 false)
  %8 = load i64, ptr %size6, align 8
  %add8 = add i64 %8, %pos.018
  %9 = load ptr, ptr %current_chunk.117, align 8
  %cmp3.not = icmp eq ptr %9, null
  br i1 %cmp3.not, label %nrvo.skipdtor, label %while.body4, !llvm.loop !16

nrvo.skipdtor:                                    ; preds = %while.body4, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then.i, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_5, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_7 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_7, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_9, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_12 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_12, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_15 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_15, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_17 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_17, align 8
  store ptr %8, ptr %state_17, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef zeroext %type) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %uncomp_cached_data_ = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %this, i64 0, i32 1
  %cache_idx_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i64 -1, ptr %cache_idx_.i, align 8
  switch i8 %type, label %if.end [
    i8 64, label %if.then
    i8 7, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %call = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %this, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr nonnull sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %uncomp_cached_data_, align 8
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr %1, ptr %uncomp_cached_data_, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %cache_idx_3.i = getelementptr inbounds %"class.rocksdb::ZSTDUncompressCachedData", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %cache_idx_.i, align 8
  %3 = load i64, ptr %cache_idx_3.i, align 8
  store i64 %3, ptr %cache_idx_.i, align 8
  store i64 %2, ptr %cache_idx_3.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %cmp2.i = icmp eq i64 %2, -1
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %invoke.cont6
  %call.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %uncomp_cached_data_) #21
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then.i, %invoke.cont6, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_(ptr noalias sret(%"class.std::unique_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator, ptr noundef %error_message) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %type_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %uncompression_info, i64 0, i32 2
  %0 = load i8, ptr %type_.i, align 8
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb1
    i8 3, label %sw.bb2
    i8 4, label %sw.bb3
    i8 5, label %sw.bb3
    i8 6, label %sw.bb4
    i8 7, label %sw.bb6
    i8 64, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE(ptr sret(%"class.std::unique_ptr.14") align 8 %agg.result, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, ptr noundef %allocator)
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi(ptr sret(%"class.std::unique_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator, i32 noundef -14)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !21
  br label %return

sw.bb3:                                           ; preds = %entry, %entry
  tail call void @_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE(ptr sret(%"class.std::unique_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry, %entry
  tail call void @_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_(ptr sret(%"class.std::unique_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, ptr noundef %allocator, ptr noundef %error_message)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncomp_cached_data_ = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %this, i64 0, i32 1
  %cache_idx_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %this, i64 0, i32 1, i32 1
  %0 = load i64, ptr %cache_idx_.i, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0)
          to label %if.then.if.end_crit_edge unwind label %terminate.lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load i64, ptr %cache_idx_.i, align 8
  %2 = icmp eq i64 %.pre, -1
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %entry
  %cmp2.i = phi i1 [ %2, %if.then.if.end_crit_edge ], [ true, %entry ]
  %3 = load ptr, ptr %uncomp_cached_data_, align 8
  %cmp.not.i = icmp ne ptr %3, null
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit

if.then.i:                                        ; preds = %if.end
  %call.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %3)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit:   ; preds = %if.end, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(217) %this, i1 noundef zeroext %enable_custom_split_merge) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %enable_custom_split_merge, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %return, !prof !17

init.check:                                       ; preds = %if.then
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper) #21
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_08__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 0, i32 5), align 8
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0 acquire, align 8
  %guard.uninitialized3 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized3, label %init.check4, label %return, !prof !17

init.check4:                                      ; preds = %if.else
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0) #21
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %return, label %invoke.cont10

invoke.cont10:                                    ; preds = %init.check4
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_18__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 0, i32 4), align 8
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 0, i32 5), align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %invoke.cont, %invoke.cont10
  %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink = phi ptr [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %invoke.cont10 ], [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %invoke.cont ]
  %retval.0.ph = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %invoke.cont10 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %invoke.cont ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink) #21
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %init.check4, %if.then, %init.check
  %retval.0 = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %init.check ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %if.then ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %init.check4 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %if.else ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb24CompressedSecondaryCache16MaybeInsertDummyERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %enable_custom_split_merge = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 3
  %0 = load i8, ptr %enable_custom_split_merge, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, !prof !17

init.check.i:                                     ; preds = %if.then.i
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper) #21
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_08__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 0, i32 5), align 8
  br label %return.sink.split.i

if.else.i:                                        ; preds = %entry
  %4 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0 acquire, align 8
  %guard.uninitialized3.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized3.i, label %init.check4.i, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, !prof !17

init.check4.i:                                    ; preds = %if.else.i
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0) #21
  %tobool5.not.i = icmp eq i32 %5, 0
  br i1 %tobool5.not.i, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %init.check4.i
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_18__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 0, i32 4), align 8
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 0, i32 5), align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %invoke.cont10.i, %invoke.cont.i
  %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink.i = phi ptr [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %invoke.cont10.i ], [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %invoke.cont.i ]
  %retval.0.ph.i = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %invoke.cont10.i ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %invoke.cont.i ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink.i) #21
  br label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit

_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit: ; preds = %if.then.i, %init.check.i, %if.else.i, %init.check4.i, %return.sink.split.i
  %retval.0.i = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %init.check.i ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %if.then.i ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %init.check4.i ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %if.else.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %cache_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %cache_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %7 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %8, label %_ZTWN7rocksdb10perf_levelE.exit

8:                                                ; preds = %if.then
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %if.then, %8
  %9 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %10 = load i8, ptr %9, align 1
  %cmp4 = icmp ugt i8 %10, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %11, label %_ZTWN7rocksdb12perf_contextE.exit

11:                                               ; preds = %if.then5
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then5, %11
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %compressed_sec_cache_insert_dummy_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %12, i64 0, i32 15
  %13 = load i64, ptr %compressed_sec_cache_insert_dummy_count, align 8
  %add = add i64 %13, 1
  store i64 %add, ptr %compressed_sec_cache_insert_dummy_count, align 8
  br label %if.end

if.end:                                           ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %14 = load ptr, ptr %cache_, align 8
  store ptr @.str.3, ptr %ref.tmp8, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %vtable9 = load ptr, ptr %14, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %15 = load ptr, ptr %vfn10, align 8
  call void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef nonnull %retval.0.i, i64 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %return

if.else:                                          ; preds = %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit
  %17 = load ptr, ptr %cache_, align 8
  %vtable13 = load ptr, ptr %17, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 7
  %18 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %call3, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %if.end, %if.else
  ret i1 %cmp
}

; Function Attrs: uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache14InsertInternalERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperENS_15CompressionTypeENS_9CacheTierE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr nocapture noundef readonly %helper, i8 noundef zeroext %type, i8 noundef zeroext %source) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dummy_head.sroa.0.i = alloca ptr, align 8
  %header = alloca [10 x i8], align 1
  %ptr = alloca %"class.std::unique_ptr.14", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %val = alloca %"class.rocksdb::Slice", align 8
  %compressed_val = alloca %"class.std::__cxx11::basic_string", align 8
  %compression_opts = alloca %"struct.rocksdb::CompressionOptions", align 16
  %compression_context = alloca %"class.rocksdb::CompressionContext", align 8
  %compression_info = alloca %"class.rocksdb::CompressionInfo", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp93 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp102 = alloca %"class.rocksdb::Slice", align 8
  %cmp.not = icmp eq i8 %source, 1
  %enable_custom_split_merge3.phi.trans.insert = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 3
  %.pre = load i8, ptr %enable_custom_split_merge3.phi.trans.insert, align 8
  %0 = and i8 %.pre, 1
  %tobool.not = icmp eq i8 %0, 0
  %or.cond92 = select i1 %cmp.not, i1 true, i1 %tobool.not
  br i1 %or.cond92, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !24
  br label %return

if.end:                                           ; preds = %entry
  %enable_custom_split_merge3 = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 3
  %1 = and i8 %.pre, 1
  %tobool4.not = icmp eq i8 %1, 0
  br i1 %tobool4.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, !prof !17

init.check.i:                                     ; preds = %if.then.i
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper) #21
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_08__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 0, i32 5), align 8
  br label %return.sink.split.i

if.else.i:                                        ; preds = %if.end
  %4 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0 acquire, align 8
  %guard.uninitialized3.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized3.i, label %init.check4.i, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, !prof !17

init.check4.i:                                    ; preds = %if.else.i
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0) #21
  %tobool5.not.i = icmp eq i32 %5, 0
  br i1 %tobool5.not.i, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %init.check4.i
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_18__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 0, i32 4), align 8
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 0, i32 5), align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %invoke.cont10.i, %invoke.cont.i
  %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink.i = phi ptr [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %invoke.cont10.i ], [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %invoke.cont.i ]
  %retval.0.ph.i = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %invoke.cont10.i ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %invoke.cont.i ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink.i) #21
  br label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit

_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit: ; preds = %if.then.i, %init.check.i, %if.else.i, %init.check4.i, %return.sink.split.i
  %retval.0.i = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %init.check.i ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %if.then.i ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %init.check4.i ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %if.else.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %conv = zext i8 %type to i32
  %call5 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %header, i32 noundef %conv)
  %conv6 = zext i8 %source to i32
  %call7 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %call5, i32 noundef %conv6)
  %sub.ptr.lhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %header to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_cb = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %helper, i64 0, i32 1
  %6 = load ptr, ptr %size_cb, align 8
  %call9 = call noundef i64 %6(ptr noundef %value)
  %add = add i64 %call9, %sub.ptr.sub
  %memory_allocator = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 5
  %7 = load ptr, ptr %memory_allocator, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit
  %vtable.i = load ptr, ptr %7, align 8, !noalias !27
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !27
  %call.i = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %add), !noalias !27
  %9 = ptrtoint ptr %7 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

if.end.i:                                         ; preds = %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #19, !noalias !27
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %if.then.i27, %if.end.i
  %.sink.i = phi i64 [ 0, %if.end.i ], [ %9, %if.then.i27 ]
  %call.sink.i = phi ptr [ %call1.i, %if.end.i ], [ %call.i, %if.then.i27 ]
  store i64 %.sink.i, ptr %ptr, align 8, !alias.scope !27
  %10 = getelementptr inbounds i8, ptr %ptr, i64 8
  store ptr %call.sink.i, ptr %10, align 8, !alias.scope !27
  %add.ptr = getelementptr inbounds i8, ptr %call.sink.i, i64 %sub.ptr.sub
  %saveto_cb = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %helper, i64 0, i32 2
  %11 = load ptr, ptr %saveto_cb, align 8
  invoke void %11(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %value, i64 noundef 0, i64 noundef %call9, ptr noundef %add.ptr)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %12 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %12, 0
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %state_.i.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup108, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16
  store i8 %12, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %13 = load i8, ptr %subcode_.i.i, align 1
  %subcode_5.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %13, ptr %subcode_5.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %14 = load i8, ptr %sev_.i.i, align 2
  %sev_7.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %14, ptr %sev_7.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %15 = load i8, ptr %retryable_.i.i, align 1
  %16 = and i8 %15, 1
  %retryable_9.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %16, ptr %retryable_9.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %17 = load i8, ptr %data_loss_.i.i, align 4
  %18 = and i8 %17, 1
  %data_loss_12.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %18, ptr %data_loss_12.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %19 = load i8, ptr %scope_.i.i, align 1
  %scope_15.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %19, ptr %scope_15.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %20 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %20, ptr %state_.i.i28, align 8
  br label %cleanup108

lpad:                                             ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end17:                                         ; preds = %invoke.cont14
  store ptr %add.ptr, ptr %val, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %val, i64 0, i32 1
  store i64 %call9, ptr %size_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressed_val) #21
  %compression_type = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 1
  %22 = load i8, ptr %compression_type, align 1
  %cmp21 = icmp ne i8 %22, 0
  %cmp24 = icmp eq i8 %type, 0
  %or.cond = and i1 %cmp24, %cmp21
  br i1 %or.cond, label %land.lhs.true25, label %if.end78

land.lhs.true25:                                  ; preds = %if.end17
  %do_not_compress_roles = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 4
  %role = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %helper, i64 0, i32 4
  %23 = load i32, ptr %role, align 8
  %24 = load i64, ptr %do_not_compress_roles, align 8
  %sh_prom.i = zext nneg i32 %23 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %shl.i, %24
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then30, label %if.end78

if.then30:                                        ; preds = %land.lhs.true25
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %25, label %_ZTWN7rocksdb10perf_levelE.exit

25:                                               ; preds = %if.then30
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %if.then30, %25
  %26 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %27 = load i8, ptr %26, align 1
  %cmp32 = icmp ugt i8 %27, 1
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %28, label %_ZTWN7rocksdb12perf_contextE.exit

28:                                               ; preds = %if.then33
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then33, %28
  %29 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %compressed_sec_cache_uncompressed_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %29, i64 0, i32 16
  %30 = load i64, ptr %compressed_sec_cache_uncompressed_bytes, align 8
  %add34 = add i64 %30, %call9
  store i64 %add34, ptr %compressed_sec_cache_uncompressed_bytes, align 8
  br label %if.end35

lpad27.loopexit:                                  ; preds = %if.end.i66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27.loopexit.split-lp:                         ; preds = %invoke.cont90, %if.else, %invoke.cont98, %if.end35, %while.body.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end35:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  store <4 x i32> <i32 -14, i32 32767, i32 0, i32 0>, ptr %compression_opts, align 16
  %zstd_max_train_bytes.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 4
  store i32 0, ptr %zstd_max_train_bytes.i, align 16
  %parallel_threads.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 5
  store i32 1, ptr %parallel_threads.i, align 4
  %enabled.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 6
  store i8 0, ptr %enabled.i, align 8
  %max_dict_buffer_bytes.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 8
  store i64 0, ptr %max_dict_buffer_bytes.i, align 16
  %use_zstd_dict_trainer.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 9
  store i8 1, ptr %use_zstd_dict_trainer.i, align 8
  %max_compressed_bytes_per_kb.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 11
  store i32 896, ptr %max_compressed_bytes_per_kb.i, align 4
  %checksum.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 12
  store i8 0, ptr %checksum.i, align 16
  %31 = load i8, ptr %compression_type, align 1
  store ptr null, ptr %compression_context, align 8
  invoke void @_ZN7rocksdb18CompressionContext19CreateNativeContextENS_15CompressionTypeEib(ptr noundef nonnull align 8 dereferenceable(8) %compression_context, i8 noundef zeroext %31, i32 noundef 32767, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad27.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.end35
  %32 = load atomic i8, ptr @_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i32 = icmp eq i8 %32, 0
  br i1 %guard.uninitialized.i32, label %init.check.i33, label %_ZN7rocksdb15CompressionDict12GetEmptyDictEv.exit, !prof !17

init.check.i33:                                   ; preds = %invoke.cont38
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict) #21
  %tobool.not.i34 = icmp eq i32 %33, 0
  br i1 %tobool.not.i34, label %_ZN7rocksdb15CompressionDict12GetEmptyDictEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.rocksdb::CompressionDict", ptr @_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 1)) #21
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb15CompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict) #21
  br label %_ZN7rocksdb15CompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb15CompressionDict12GetEmptyDictEv.exit: ; preds = %invoke.cont38, %init.check.i33, %init.i
  %35 = load i8, ptr %compression_type, align 1
  store ptr %compression_opts, ptr %compression_info, align 8
  %context_.i = getelementptr inbounds %"class.rocksdb::CompressionInfo", ptr %compression_info, i64 0, i32 1
  store ptr %compression_context, ptr %context_.i, align 8
  %dict_.i = getelementptr inbounds %"class.rocksdb::CompressionInfo", ptr %compression_info, i64 0, i32 2
  store ptr @_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict, ptr %dict_.i, align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::CompressionInfo", ptr %compression_info, i64 0, i32 3
  store i8 %35, ptr %type_.i, align 8
  %sample_for_compression_.i = getelementptr inbounds %"class.rocksdb::CompressionInfo", ptr %compression_info, i64 0, i32 4
  store i64 0, ptr %sample_for_compression_.i, align 8
  %compress_format_version = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 2
  %36 = load i32, ptr %compress_format_version, align 4
  %call47 = invoke noundef zeroext i1 @_ZN7rocksdb12CompressDataERKNS_5SliceERKNS_15CompressionInfoEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(40) %compression_info, i32 noundef %36, ptr noundef nonnull %compressed_val)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %_ZN7rocksdb15CompressionDict12GetEmptyDictEv.exit
  br i1 %call47, label %if.end54, label %if.then49

if.then49:                                        ; preds = %invoke.cont46
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i36 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 24, ptr %size_.i36, align 8
  store ptr @.str.3, ptr %ref.tmp51, align 8
  %size_.i37 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp51, i64 0, i32 1
  store i64 0, ptr %size_.i37, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad39

lpad39:                                           ; preds = %if.end.i49, %if.then.i43, %if.then49, %_ZN7rocksdb15CompressionDict12GetEmptyDictEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb18CompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %compression_context) #21
  br label %ehcleanup

if.end54:                                         ; preds = %invoke.cont46
  %call.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compressed_val) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compressed_val) #21
  store ptr %call.i38, ptr %val, align 8
  store i64 %call2.i, ptr %size_.i, align 8
  %call57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compressed_val) #21
  %add58 = add i64 %call57, %sub.ptr.sub
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %38, label %_ZTWN7rocksdb10perf_levelE.exit40

38:                                               ; preds = %if.end54
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit40

_ZTWN7rocksdb10perf_levelE.exit40:                ; preds = %if.end54, %38
  %39 = load i8, ptr %26, align 1
  %cmp60 = icmp ugt i8 %39, 1
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit40
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %40, label %_ZTWN7rocksdb12perf_contextE.exit41

40:                                               ; preds = %if.then61
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit41

_ZTWN7rocksdb12perf_contextE.exit41:              ; preds = %if.then61, %40
  %41 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %compressed_sec_cache_compressed_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %41, i64 0, i32 17
  %42 = load i64, ptr %compressed_sec_cache_compressed_bytes, align 8
  %add62 = add i64 %42, %call57
  store i64 %add62, ptr %compressed_sec_cache_compressed_bytes, align 8
  br label %if.end63

if.end63:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit41, %_ZTWN7rocksdb10perf_levelE.exit40
  %43 = load i8, ptr %enable_custom_split_merge3, align 8
  %44 = and i8 %43, 1
  %tobool66.not = icmp eq i8 %44, 0
  br i1 %tobool66.not, label %if.then67, label %cleanup

if.then67:                                        ; preds = %if.end63
  %45 = load ptr, ptr %memory_allocator, align 8
  %tobool.not.i42 = icmp eq ptr %45, null
  br i1 %tobool.not.i42, label %if.end.i49, label %if.then.i43

if.then.i43:                                      ; preds = %if.then67
  %vtable.i44 = load ptr, ptr %45, align 8, !noalias !30
  %vfn.i45 = getelementptr inbounds ptr, ptr %vtable.i44, i64 19
  %46 = load ptr, ptr %vfn.i45, align 8, !noalias !30
  %call.i4651 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %add58)
          to label %call.i46.noexc unwind label %lpad39

call.i46.noexc:                                   ; preds = %if.then.i43
  %47 = ptrtoint ptr %45 to i64
  br label %invoke.cont72

if.end.i49:                                       ; preds = %if.then67
  %call1.i5052 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add58) #19
          to label %invoke.cont72 unwind label %lpad39

invoke.cont72:                                    ; preds = %call.i46.noexc, %if.end.i49
  %.sink.i47 = phi i64 [ %47, %call.i46.noexc ], [ 0, %if.end.i49 ]
  %48 = phi ptr [ %call.i4651, %call.i46.noexc ], [ %call1.i5052, %if.end.i49 ]
  %49 = load ptr, ptr %10, align 8
  store ptr %48, ptr %10, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont72
  %50 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 20
  %51 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %49)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %49) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont72
  store i64 %.sink.i47, ptr %ptr, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %48, i64 %sub.ptr.sub
  %call76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compressed_val) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr75, ptr align 1 %call76, i64 %call57, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.then49, %if.end63, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %total_size.0 = phi i64 [ %add58, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ], [ %add58, %if.end63 ], [ %add, %if.then49 ]
  %54 = load ptr, ptr %compression_context, align 8
  %cmp.not.i.i59 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i59, label %_ZN7rocksdb18CompressionContextD2Ev.exit, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %cleanup
  %call.i1.i = invoke i64 @ZSTD_freeCCtx(ptr noundef nonnull %54)
          to label %_ZN7rocksdb18CompressionContextD2Ev.exit unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then.i.i60
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN7rocksdb18CompressionContextD2Ev.exit:         ; preds = %cleanup, %if.then.i.i60
  br i1 %call47, label %if.end78, label %cleanup107

if.end78:                                         ; preds = %_ZN7rocksdb18CompressionContextD2Ev.exit, %land.lhs.true25, %if.end17
  %total_size.1 = phi i64 [ %add, %land.lhs.true25 ], [ %total_size.0, %_ZN7rocksdb18CompressionContextD2Ev.exit ], [ %add, %if.end17 ]
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %57, label %_ZTWN7rocksdb10perf_levelE.exit63

57:                                               ; preds = %if.end78
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit63

_ZTWN7rocksdb10perf_levelE.exit63:                ; preds = %if.end78, %57
  %58 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %59 = load i8, ptr %58, align 1
  %cmp80 = icmp ugt i8 %59, 1
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit63
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %60, label %_ZTWN7rocksdb12perf_contextE.exit64

60:                                               ; preds = %if.then81
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit64

_ZTWN7rocksdb12perf_contextE.exit64:              ; preds = %if.then81, %60
  %61 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %compressed_sec_cache_insert_real_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %61, i64 0, i32 14
  %62 = load i64, ptr %compressed_sec_cache_insert_real_count, align 8
  %add82 = add i64 %62, 1
  store i64 %add82, ptr %compressed_sec_cache_insert_real_count, align 8
  br label %if.end83

if.end83:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit64, %_ZTWN7rocksdb10perf_levelE.exit63
  %63 = load i8, ptr %enable_custom_split_merge3, align 8
  %64 = and i8 %63, 1
  %tobool86.not = icmp eq i8 %64, 0
  br i1 %tobool86.not, label %if.else, label %if.then87

if.then87:                                        ; preds = %if.end83
  %65 = load i8, ptr %compression_type, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dummy_head.sroa.0.i)
  %66 = load ptr, ptr %val, align 8
  %67 = load i64, ptr %size_.i, align 8
  store ptr null, ptr %dummy_head.sroa.0.i, align 8
  %cmp.not21.i = icmp eq i64 %67, 0
  br i1 %cmp.not21.i, label %invoke.cont90, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then87
  %cmp16.i = icmp eq i8 %65, 0
  br i1 %cmp16.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i
  %add.us.i = add i64 %67, 23
  %call18.us.i68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.us.i) #19
          to label %call18.us.i.noexc unwind label %lpad27.loopexit.split-lp

call18.us.i.noexc:                                ; preds = %while.body.us.i
  store ptr %call18.us.i68, ptr %dummy_head.sroa.0.i, align 8
  %data.us.i = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %call18.us.i68, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data.us.i, ptr align 1 %66, i64 %67, i1 false)
  %size.us.i = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %call18.us.i68, i64 0, i32 1
  store i64 %67, ptr %size.us.i, align 8
  br label %invoke.cont90

while.body.i:                                     ; preds = %while.body.lr.ph.i, %call18.i.noexc
  %src_ptr.025.i = phi ptr [ %add.ptr.i, %call18.i.noexc ], [ %66, %while.body.lr.ph.i ]
  %current_chunk.024.i = phi ptr [ %call18.i69, %call18.i.noexc ], [ %dummy_head.sroa.0.i, %while.body.lr.ph.i ]
  %src_size.023.i = phi i64 [ %sub22.i, %call18.i.noexc ], [ %67, %while.body.lr.ph.i ]
  %add232022.i = phi i64 [ %add23.i, %call18.i.noexc ], [ 0, %while.body.lr.ph.i ]
  %add.i = add i64 %src_size.023.i, 23
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i
  %__first.addr.013.i.i.i = phi ptr [ @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E, %while.body.i ], [ %__first.addr.1.i.i.i, %while.body.i.i.i ]
  %__len.012.i.i.i = phi i64 [ 8, %while.body.i ], [ %__len.1.i.i.i, %while.body.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %68 = load i16, ptr %incdec.ptr4.sink.i.i.i.i.i, align 2
  %conv.i.i.i.i = zext i16 %68 to i64
  %cmp.i.i.i.i = icmp ult i64 %add.i, %conv.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i16, ptr %incdec.ptr4.sink.i.i.i.i.i, i64 1
  %69 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %69
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit.i, !llvm.loop !33

_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit.i:      ; preds = %while.body.i.i.i
  %cmp7.i = icmp eq ptr %__first.addr.1.i.i.i, @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E
  %cmp9.i = icmp eq ptr %__first.addr.1.i.i.i, getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E, i64 1, i32 0, i64 0)
  %or.cond19.i = select i1 %cmp7.i, i1 true, i1 %cmp9.i
  br i1 %or.cond19.i, label %if.end.i66, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit.i
  %70 = load i16, ptr %__first.addr.1.i.i.i, align 2
  %conv.i = zext i16 %70 to i64
  %sub.i = sub i64 %conv.i, %add.i
  %cmp13.i = icmp ult i64 %sub.i, 128
  br i1 %cmp13.i, label %if.end.i66, label %if.else.i65

if.else.i65:                                      ; preds = %lor.lhs.false10.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %__first.addr.1.i.i.i, i64 -1
  %71 = load i16, ptr %incdec.ptr.i, align 2
  %conv17.i = zext i16 %71 to i64
  br label %if.end.i66

if.end.i66:                                       ; preds = %if.else.i65, %lor.lhs.false10.i, %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit.i
  %tmp_size.0.i = phi i64 [ %conv17.i, %if.else.i65 ], [ %add.i, %lor.lhs.false10.i ], [ %add.i, %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit.i ]
  %call18.i69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %tmp_size.0.i) #19
          to label %call18.i.noexc unwind label %lpad27.loopexit

call18.i.noexc:                                   ; preds = %if.end.i66
  store ptr %call18.i69, ptr %current_chunk.024.i, align 8
  %add21.i = add i64 %tmp_size.0.i, -23
  %data.i = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %call18.i69, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data.i, ptr align 1 %src_ptr.025.i, i64 %add21.i, i1 false)
  %size.i = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %call18.i69, i64 0, i32 1
  store i64 %add21.i, ptr %size.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %src_ptr.025.i, i64 %add21.i
  %sub22.i = sub i64 %src_size.023.i, %add21.i
  %add23.i = add i64 %tmp_size.0.i, %add232022.i
  %cmp.not.i67 = icmp eq i64 %sub22.i, 0
  br i1 %cmp.not.i67, label %invoke.cont90, label %while.body.i, !llvm.loop !34

invoke.cont90:                                    ; preds = %call18.i.noexc, %call18.us.i.noexc, %if.then87
  %charge.0 = phi i64 [ 0, %if.then87 ], [ %add.us.i, %call18.us.i.noexc ], [ %add23.i, %call18.i.noexc ]
  %current_chunk.0.lcssa.i = phi ptr [ %dummy_head.sroa.0.i, %if.then87 ], [ %call18.us.i68, %call18.us.i.noexc ], [ %call18.i69, %call18.i.noexc ]
  store ptr null, ptr %current_chunk.0.lcssa.i, align 8
  %dummy_head.sroa.0.i.0.dummy_head.sroa.0.i.0.dummy_head.sroa.0.i.0.dummy_head.sroa.0.0.dummy_head.sroa.0.0.dummy_head.sroa.0.0.dummy_head.sroa.0.0..i = load ptr, ptr %dummy_head.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dummy_head.sroa.0.i)
  %cache_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 1
  %72 = load ptr, ptr %cache_, align 8
  store ptr @.str.3, ptr %ref.tmp93, align 8
  %size_.i70 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp93, i64 0, i32 1
  store i64 0, ptr %size_.i70, align 8
  %vtable = load ptr, ptr %72, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %73 = load ptr, ptr %vfn, align 8
  invoke void %73(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %dummy_head.sroa.0.i.0.dummy_head.sroa.0.i.0.dummy_head.sroa.0.i.0.dummy_head.sroa.0.0.dummy_head.sroa.0.0.dummy_head.sroa.0.0.dummy_head.sroa.0.0..i, ptr noundef nonnull %retval.0.i, i64 noundef %charge.0, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93, i8 noundef zeroext 0)
          to label %cleanup107 unwind label %lpad27.loopexit.split-lp

if.else:                                          ; preds = %if.end83
  %74 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %header, i64 %sub.ptr.sub, i1 false)
  %call99 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont98 unwind label %lpad27.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.else
  %75 = ptrtoint ptr %74 to i64
  %76 = load i64, ptr %ptr, align 8
  store i64 %76, ptr %call99, align 8
  %77 = getelementptr inbounds i8, ptr %call99, i64 8
  store i64 %75, ptr %77, align 8
  store ptr null, ptr %10, align 8
  %cache_100 = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 1
  %78 = load ptr, ptr %cache_100, align 8
  store ptr @.str.3, ptr %ref.tmp102, align 8
  %size_.i73 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp102, i64 0, i32 1
  store i64 0, ptr %size_.i73, align 8
  %vtable104 = load ptr, ptr %78, align 8
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 3
  %79 = load ptr, ptr %vfn105, align 8
  invoke void %79(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %call99, ptr noundef nonnull %retval.0.i, i64 noundef %total_size.1, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, i8 noundef zeroext 0)
          to label %cleanup107 unwind label %lpad27.loopexit.split-lp

cleanup107:                                       ; preds = %invoke.cont98, %invoke.cont90, %_ZN7rocksdb18CompressionContextD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressed_val) #21
  br label %cleanup108

ehcleanup:                                        ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %lpad39
  %.pn = phi { ptr, i32 } [ %37, %lpad39 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressed_val) #21
  %state_.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %80 = load ptr, ptr %state_.i86, align 8
  %cmp.not.i.i87 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i87, label %_ZN7rocksdb6StatusD2Ev.exit89, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88

cleanup108:                                       ; preds = %if.then16, %if.then.i.i, %cleanup107
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %81 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i74 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i74, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup108
  call void @_ZdaPv(ptr noundef nonnull %81) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup108, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %82 = load ptr, ptr %10, align 8
  %cmp.not.i76 = icmp eq ptr %82, null
  br i1 %cmp.not.i76, label %return, label %if.then.i77

if.then.i77:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %83 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i78 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i78, label %delete.notnull.i.i84, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.then.i77
  %vtable.i.i80 = load ptr, ptr %83, align 8
  %vfn.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i80, i64 20
  %84 = load ptr, ptr %vfn.i.i81, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull %82)
          to label %return unwind label %terminate.lpad.i82

delete.notnull.i.i84:                             ; preds = %if.then.i77
  call void @_ZdaPv(ptr noundef nonnull %82) #20
  br label %return

terminate.lpad.i82:                               ; preds = %if.then.i.i79
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %80) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit89

_ZN7rocksdb6StatusD2Ev.exit89:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88
  store ptr null, ptr %state_.i86, align 8
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit89, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit89 ], [ %21, %lpad ]
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr) #21
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %delete.notnull.i.i84, %if.then.i.i79, %_ZN7rocksdb6StatusD2Ev.exit, %if.then
  ret void
}

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12CompressDataERKNS_5SliceERKNS_15CompressionInfoEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %raw, ptr noundef nonnull align 8 dereferenceable(40) %compression_info, i32 noundef %compress_format_version, ptr noundef %compressed_output) local_unnamed_addr #0 comdat {
entry:
  %outlen.i = alloca i64, align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::CompressionInfo", ptr %compression_info, i64 0, i32 3
  %0 = load i8, ptr %type_.i, align 8
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb4
    i8 64, label %sw.bb29
    i8 4, label %sw.bb14
    i8 5, label %sw.bb19
    i8 7, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %raw, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %raw, i64 0, i32 1
  %2 = load i64, ptr %size_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outlen.i)
  %call.i = tail call noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %2)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %compressed_output, i64 noundef %call.i)
  %call1.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %compressed_output, i64 noundef 0)
  call void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %call1.i, ptr noundef nonnull %outlen.i)
  %3 = load i64, ptr %outlen.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %compressed_output, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outlen.i)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %raw, align 8
  %size_.i29 = getelementptr inbounds %"class.rocksdb::Slice", ptr %raw, i64 0, i32 1
  %5 = load i64, ptr %size_.i29, align 8
  %call7 = tail call noundef zeroext i1 @_ZN7rocksdb13Zlib_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %compression_info, i32 noundef %compress_format_version, ptr noundef %4, i64 noundef %5, ptr noundef %compressed_output)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %6 = load ptr, ptr %raw, align 8
  %size_.i31 = getelementptr inbounds %"class.rocksdb::Slice", ptr %raw, i64 0, i32 1
  %7 = load i64, ptr %size_.i31, align 8
  %call17 = tail call noundef zeroext i1 @_ZN7rocksdb12LZ4_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %compression_info, i32 noundef %compress_format_version, ptr noundef %6, i64 noundef %7, ptr noundef %compressed_output)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %8 = load ptr, ptr %raw, align 8
  %size_.i32 = getelementptr inbounds %"class.rocksdb::Slice", ptr %raw, i64 0, i32 1
  %9 = load i64, ptr %size_.i32, align 8
  %call22 = tail call noundef zeroext i1 @_ZN7rocksdb14LZ4HC_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %compression_info, i32 noundef %compress_format_version, ptr noundef %8, i64 noundef %9, ptr noundef %compressed_output)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry, %entry
  %10 = load ptr, ptr %raw, align 8
  %size_.i34 = getelementptr inbounds %"class.rocksdb::Slice", ptr %raw, i64 0, i32 1
  %11 = load i64, ptr %size_.i34, align 8
  %call32 = tail call noundef zeroext i1 @_ZN7rocksdb13ZSTD_CompressERKNS_15CompressionInfoEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %compression_info, ptr noundef %10, i64 noundef %11, ptr noundef %compressed_output)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb29, %sw.bb19, %sw.bb14, %sw.bb4, %sw.bb
  %ret.0.shrunk = phi i1 [ %call32, %sw.bb29 ], [ %call22, %sw.bb19 ], [ %call17, %sw.bb14 ], [ %call7, %sw.bb4 ], [ true, %sw.bb ], [ false, %entry ]
  ret i1 %ret.0.shrunk
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18CompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i1 = invoke i64 @ZSTD_freeCCtx(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb24CompressedSecondaryCache20SplitValueIntoChunksERKNS_5SliceENS_15CompressionTypeERm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(217) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value, i8 noundef zeroext %compression_type, ptr nocapture noundef nonnull align 8 dereferenceable(8) %charge) local_unnamed_addr #0 align 2 {
entry:
  %dummy_head.sroa.0 = alloca ptr, align 8
  %0 = load ptr, ptr %value, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  %1 = load i64, ptr %size_.i, align 8
  store ptr null, ptr %dummy_head.sroa.0, align 8
  %charge.promoted = load i64, ptr %charge, align 8
  %cmp.not21 = icmp eq i64 %1, 0
  br i1 %cmp.not21, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp16 = icmp eq i8 %compression_type, 0
  br i1 %cmp16, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph
  %add.us = add i64 %1, 23
  %call18.us = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.us) #19
  store ptr %call18.us, ptr %dummy_head.sroa.0, align 8
  %data.us = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %call18.us, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data.us, ptr align 1 %0, i64 %1, i1 false)
  %size.us = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %call18.us, i64 0, i32 1
  store i64 %1, ptr %size.us, align 8
  %add23.us = add i64 %charge.promoted, %add.us
  store i64 %add23.us, ptr %charge, align 8
  br label %while.end

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %src_ptr.025 = phi ptr [ %add.ptr, %if.end ], [ %0, %while.body.lr.ph ]
  %current_chunk.024 = phi ptr [ %call18, %if.end ], [ %dummy_head.sroa.0, %while.body.lr.ph ]
  %src_size.023 = phi i64 [ %sub22, %if.end ], [ %1, %while.body.lr.ph ]
  %add232022 = phi i64 [ %add23, %if.end ], [ %charge.promoted, %while.body.lr.ph ]
  %add = add i64 %src_size.023, 23
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body
  %__first.addr.013.i.i = phi ptr [ @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E, %while.body ], [ %__first.addr.1.i.i, %while.body.i.i ]
  %__len.012.i.i = phi i64 [ 8, %while.body ], [ %__len.1.i.i, %while.body.i.i ]
  %shr.i.i = lshr i64 %__len.012.i.i, 1
  %incdec.ptr4.sink.i.i.i.i = getelementptr inbounds i16, ptr %__first.addr.013.i.i, i64 %shr.i.i
  %2 = load i16, ptr %incdec.ptr4.sink.i.i.i.i, align 2
  %conv.i.i.i = zext i16 %2 to i64
  %cmp.i.i.i = icmp ult i64 %add, %conv.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %incdec.ptr4.sink.i.i.i.i, i64 1
  %3 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.012.i.i, %3
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %shr.i.i, i64 %sub2.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__first.addr.013.i.i, ptr %incdec.ptr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit, !llvm.loop !33

_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit:        ; preds = %while.body.i.i
  %cmp7 = icmp eq ptr %__first.addr.1.i.i, @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E
  %cmp9 = icmp eq ptr %__first.addr.1.i.i, getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E, i64 1, i32 0, i64 0)
  %or.cond19 = select i1 %cmp7, i1 true, i1 %cmp9
  br i1 %or.cond19, label %if.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit
  %4 = load i16, ptr %__first.addr.1.i.i, align 2
  %conv = zext i16 %4 to i64
  %sub = sub i64 %conv, %add
  %cmp13 = icmp ult i64 %sub, 128
  br i1 %cmp13, label %if.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false10
  %incdec.ptr = getelementptr inbounds i16, ptr %__first.addr.1.i.i, i64 -1
  %5 = load i16, ptr %incdec.ptr, align 2
  %conv17 = zext i16 %5 to i64
  br label %if.end

if.end:                                           ; preds = %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit, %lor.lhs.false10, %if.else
  %tmp_size.0 = phi i64 [ %conv17, %if.else ], [ %add, %lor.lhs.false10 ], [ %add, %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit ]
  %call18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %tmp_size.0) #19
  store ptr %call18, ptr %current_chunk.024, align 8
  %add21 = add i64 %tmp_size.0, -23
  %data = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %call18, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data, ptr align 1 %src_ptr.025, i64 %add21, i1 false)
  %size = getelementptr inbounds %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %call18, i64 0, i32 1
  store i64 %add21, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %src_ptr.025, i64 %add21
  %sub22 = sub i64 %src_size.023, %add21
  %add23 = add i64 %add232022, %tmp_size.0
  store i64 %add23, ptr %charge, align 8
  %cmp.not = icmp eq i64 %sub22, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %if.end, %while.body.us, %entry
  %current_chunk.0.lcssa = phi ptr [ %dummy_head.sroa.0, %entry ], [ %call18.us, %while.body.us ], [ %call18, %if.end ]
  store ptr null, ptr %current_chunk.0.lcssa, align 8
  %dummy_head.sroa.0.0.dummy_head.sroa.0.0.dummy_head.sroa.0.0.dummy_head.sroa.0.0.dummy_head.sroa.0.0. = load ptr, ptr %dummy_head.sroa.0, align 8
  ret ptr %dummy_head.sroa.0.0.dummy_head.sroa.0.0.dummy_head.sroa.0.0.dummy_head.sroa.0.0.dummy_head.sroa.0.0.
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr nocapture noundef readonly %helper, i1 noundef zeroext %force_insert) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !35
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !35
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !35
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !35
  br label %return

if.end:                                           ; preds = %entry
  br i1 %force_insert, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN7rocksdb24CompressedSecondaryCache16MaybeInsertDummyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(16) %key)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %state_.i.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i3, align 8, !alias.scope !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !38
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  tail call void @_ZN7rocksdb24CompressedSecondaryCache14InsertInternalERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperENS_15CompressionTypeENS_9CacheTierE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %value, ptr noundef %helper, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %saved, i8 noundef zeroext %type, i8 noundef zeroext %source) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i8 %type, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !41
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7rocksdb24CompressedSecondaryCache16MaybeInsertDummyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(16) %key)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %state_.i.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i3, align 8, !alias.scope !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !44
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @_ZN7rocksdb24CompressedSecondaryCache14InsertInternalERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperENS_15CompressionTypeENS_9CacheTierE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %saved, ptr noundef nonnull @_ZN7rocksdb21kSliceCacheItemHelperE, i8 noundef zeroext %type, i8 noundef zeroext %source)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache5EraseERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #0 align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache11SetCapacityEm(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %this, i64 noundef %capacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_mutex_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 3
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %capacity_mutex_)
  %capacity2 = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 %capacity, ptr %capacity2, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %capacity)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %cmp = icmp eq i64 %capacity, 0
  %disable_cache_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 5
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %disable_cache_, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !47
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %capacity_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %capacity_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit4:                  ; preds = %lpad
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache11GetCapacityERm(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %capacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %capacity_mutex_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 3
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %capacity_mutex_)
  %capacity2 = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load i64, ptr %capacity2, align 8
  store i64 %0, ptr %capacity, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !50
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %capacity_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb24CompressedSecondaryCache19GetPrintableOptionsB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [200 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 20000)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cache_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %compression_type = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 1
  %2 = load i8, ptr %compression_type, align 1
  invoke void @_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i8 noundef zeroext %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.1, ptr noundef %call8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %compress_format_version = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 2, i32 2
  %3 = load i32, ptr %compress_format_version, align 4
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.2, i32 noundef %3) #21
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont11
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %compression_type) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.30", align 1
  %ref.tmp2 = alloca %"class.std::allocator.30", align 1
  %ref.tmp6 = alloca %"class.std::allocator.30", align 1
  %ref.tmp10 = alloca %"class.std::allocator.30", align 1
  %ref.tmp14 = alloca %"class.std::allocator.30", align 1
  %ref.tmp18 = alloca %"class.std::allocator.30", align 1
  %ref.tmp22 = alloca %"class.std::allocator.30", align 1
  %ref.tmp26 = alloca %"class.std::allocator.30", align 1
  %ref.tmp30 = alloca %"class.std::allocator.30", align 1
  %ref.tmp34 = alloca %"class.std::allocator.30", align 1
  %ref.tmp37 = alloca %"class.std::allocator.30", align 1
  switch i8 %compression_type, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb5
    i8 3, label %sw.bb9
    i8 4, label %sw.bb13
    i8 5, label %sw.bb17
    i8 6, label %sw.bb21
    i8 7, label %sw.bb25
    i8 64, label %sw.bb29
    i8 -1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.8, i64 0, i64 13))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.9, i64 0, i64 6))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.10, i64 0, i64 4))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #21
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.11, i64 0, i64 5))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #21
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad15

call.i.noexc30:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc32 unwind label %lpad15

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.12, i64 0, i64 3))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc30, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad19

call.i.noexc38:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.13, i64 0, i64 5))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc38, %sw.bb17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc46 unwind label %lpad23

call.i.noexc46:                                   ; preds = %sw.bb21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc48 unwind label %lpad23

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.14, i64 0, i64 6))
          to label %return unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %eh.resume

lpad23:                                           ; preds = %call.i.noexc46, %sw.bb21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #21
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc54 unwind label %lpad27

call.i.noexc54:                                   ; preds = %sw.bb25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc56 unwind label %lpad27

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.15, i64 0, i64 4))
          to label %return unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %eh.resume

lpad27:                                           ; preds = %call.i.noexc54, %sw.bb25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #21
  %call.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc62 unwind label %lpad31

call.i.noexc62:                                   ; preds = %sw.bb29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc64 unwind label %lpad31

.noexc64:                                         ; preds = %call.i.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.16, i64 0, i64 12))
          to label %return unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %eh.resume

lpad31:                                           ; preds = %call.i.noexc62, %sw.bb29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb33:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #21
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc70 unwind label %lpad35

call.i.noexc70:                                   ; preds = %sw.bb33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc72 unwind label %lpad35

.noexc72:                                         ; preds = %call.i.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.17, i64 0, i64 13))
          to label %return unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc72
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %eh.resume

lpad35:                                           ; preds = %call.i.noexc70, %sw.bb33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #21
  %call.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc78 unwind label %lpad38

call.i.noexc78:                                   ; preds = %sw.default
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc80 unwind label %lpad38

.noexc80:                                         ; preds = %call.i.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %return unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc80
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %eh.resume

lpad38:                                           ; preds = %call.i.noexc78, %sw.default
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc80, %.noexc72, %.noexc64, %.noexc56, %.noexc48, %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp37.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ], [ %ref.tmp14, %.noexc32 ], [ %ref.tmp18, %.noexc40 ], [ %ref.tmp22, %.noexc48 ], [ %ref.tmp26, %.noexc56 ], [ %ref.tmp30, %.noexc64 ], [ %ref.tmp34, %.noexc72 ], [ %ref.tmp37, %.noexc80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.sink) #21
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad.i77, %lpad35, %lpad.i69, %lpad31, %lpad.i61, %lpad27, %lpad.i53, %lpad23, %lpad.i45, %lpad19, %lpad.i37, %lpad15, %lpad.i29, %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp37.sink83 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i29 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp18, %lpad.i37 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp22, %lpad.i45 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp26, %lpad.i53 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp30, %lpad.i61 ], [ %ref.tmp30, %lpad31 ], [ %ref.tmp34, %lpad.i69 ], [ %ref.tmp34, %lpad35 ], [ %ref.tmp37, %lpad.i77 ], [ %ref.tmp37, %lpad38 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ], [ %8, %lpad.i29 ], [ %9, %lpad15 ], [ %10, %lpad.i37 ], [ %11, %lpad19 ], [ %12, %lpad.i45 ], [ %13, %lpad23 ], [ %14, %lpad.i53 ], [ %15, %lpad27 ], [ %16, %lpad.i61 ], [ %17, %lpad31 ], [ %18, %lpad.i69 ], [ %19, %lpad35 ], [ %20, %lpad.i77 ], [ %21, %lpad38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.sink83) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb31CompressedSecondaryCacheOptions24MakeSharedSecondaryCacheEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #19, !noalias !53
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !53
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !53
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !53
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.83", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN7rocksdb24CompressedSecondaryCacheC1ERKNS_31CompressedSecondaryCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(217) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %_ZNSt10shared_ptrIN7rocksdb24CompressedSecondaryCacheEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !53

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #20, !noalias !53
  resume { ptr, i32 } %0

_ZNSt10shared_ptrIN7rocksdb24CompressedSecondaryCacheEED2Ev.exit: ; preds = %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache7DeflateEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, i64 noundef %decrease) unnamed_addr #0 align 2 {
entry:
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %decrease, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache7InflateEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, i64 noundef %increase) unnamed_addr #0 align 2 {
entry:
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCache", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %increase, i1 noundef zeroext false)
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.else
  %vtable5 = load ptr, ptr %call2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then4
  %retval.0 = phi ptr [ %call7, %if.then4 ], [ %call, %entry ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb24CompressedSecondaryCache4NameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.30", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 18
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else5
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8) #21
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %return, label %if.else11

if.else11:                                        ; preds = %land.lhs.true, %if.else5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %entry, %if.else11
  %retval.0 = phi i1 [ false, %if.else11 ], [ false, %entry ], [ true, %if.else ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb24CompressedSecondaryCache17SupportForceEraseEv(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24CompressedSecondaryCache7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14SecondaryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %options_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb12CustomizableD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb12CustomizableD2Ev.exit

_ZN7rocksdb12CustomizableD2Ev.exit:               ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() local_unnamed_addr #1

declare void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp ne ptr %0, null
  %cache_idx_ = getelementptr inbounds %"class.rocksdb::ZSTDUncompressCachedData", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %cache_idx_, align 8
  %cmp2 = icmp eq i64 %1, -1
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation_ = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %allocation_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE(ptr noalias sret(%"class.std::unique_ptr.14") align 8 %agg.result, ptr noundef %input, i64 noundef %length, ptr noundef %uncompressed_size, ptr noundef %allocator) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %uncompressed_length = alloca i64, align 8
  %output = alloca %"class.std::unique_ptr.14", align 8
  store i64 0, ptr %uncompressed_length, align 8
  %call = call noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef %input, i64 noundef %length, ptr noundef nonnull %uncompressed_length)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %uncompressed_length, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %allocator, align 8, !noalias !56
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !56
  %call.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %0), !noalias !56
  %2 = ptrtoint ptr %allocator to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

if.end.i:                                         ; preds = %if.end
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #19, !noalias !56
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %if.then.i, %if.end.i
  %3 = phi i64 [ 0, %if.end.i ], [ %2, %if.then.i ]
  %.pr = phi ptr [ %call1.i, %if.end.i ], [ %call.i, %if.then.i ]
  store i64 %3, ptr %output, align 8, !alias.scope !56
  %4 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %.pr, ptr %4, align 8, !alias.scope !56
  %5 = inttoptr i64 %3 to ptr
  %6 = ptrtoint ptr %.pr to i64
  %call2 = invoke noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef %input, i64 noundef %length, ptr noundef %.pr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  br i1 %call2, label %cleanup.thread, label %cleanup

lpad:                                             ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #21
  resume { ptr, i32 } %7

cleanup.thread:                                   ; preds = %invoke.cont
  %8 = load i64, ptr %uncompressed_length, align 8
  store i64 %8, ptr %uncompressed_size, align 8
  store i64 %3, ptr %agg.result, align 8
  %9 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %6, ptr %9, align 8
  br label %return

cleanup:                                          ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %return, label %if.then.i5

if.then.i5:                                       ; preds = %cleanup
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i5
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %10 = load ptr, ptr %vfn.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.pr)
          to label %return unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i5
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %return

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

return:                                           ; preds = %delete.notnull.i.i, %if.then.i.i, %cleanup, %cleanup.thread, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi(ptr noalias sret(%"class.std::unique_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %input_data, i64 noundef %input_length, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator, i32 noundef %windowBits) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output_len = alloca i32, align 4
  %_stream = alloca %struct.z_stream_s, align 8
  %output = alloca %"class.std::unique_ptr.14", align 8
  store i32 0, ptr %output_len, align 4
  %cmp = icmp eq i32 %compress_format_version, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %input_data, i64 %input_length
  %cmp.i.i = icmp sgt i64 %input_length, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %if.then
  %0 = load i8, ptr %input_data, align 1
  %cmp1.i.i = icmp sgt i8 %0, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %0 to i32
  store i32 %conv.i.i, ptr %output_len, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %input_data, i64 1
  br label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %if.then
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %input_data, ptr noundef %add.ptr.i, ptr noundef nonnull %output_len)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %if.then1, label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %retval.0.i9.i = phi ptr [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i9.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input_data to i64
  %sub.ptr.sub.neg.i = add i64 %sub.ptr.rhs.cast.i, %input_length
  %sub.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  br label %if.end5

if.then1:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %mul = mul i64 %input_length, 5
  %and = and i64 %mul, -4096
  %add = add i64 %and, 4096
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %add, i64 4294967295)
  %conv4 = trunc i64 %.sroa.speculated to i32
  store i32 %conv4, ptr %output_len, align 4
  br label %if.end5

if.end5:                                          ; preds = %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread, %if.else
  %input_length.addr.1 = phi i64 [ %input_length, %if.else ], [ %sub.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  %input_data.addr.1 = phi ptr [ %input_data, %if.else ], [ %retval.0.i9.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %_stream, i8 0, i64 112, i1 false)
  %cmp6 = icmp sgt i32 %windowBits, 0
  %add7 = add nsw i32 %windowBits, 32
  %cond = select i1 %cmp6, i32 %add7, i32 %windowBits
  %call8 = call i32 @inflateInit2_(ptr noundef nonnull %_stream, i32 noundef %cond, ptr noundef nonnull @.str.5, i32 noundef 112)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end11:                                         ; preds = %if.end5
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  %1 = load ptr, ptr %dict_.i, align 8
  %size_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %1, i64 0, i32 2, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.end11
  %slice_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %slice_.i, align 8
  %conv18 = trunc i64 %2 to i32
  %call19 = call i32 @inflateSetDictionary(ptr noundef nonnull %_stream, ptr noundef %3, i32 noundef %conv18)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end23:                                         ; preds = %if.then15, %if.end11
  store ptr %input_data.addr.1, ptr %_stream, align 8
  %conv24 = trunc i64 %input_length.addr.1 to i32
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %_stream, i64 0, i32 1
  store i32 %conv24, ptr %avail_in, align 8
  %4 = load i32, ptr %output_len, align 4
  %conv25 = zext i32 %4 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %while.body.us.preheader, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end23
  %vtable.i = load ptr, ptr %allocator, align 8, !noalias !59
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !59
  %call.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %conv25), !noalias !59
  %6 = ptrtoint ptr %allocator to i64
  %.pre = load i32, ptr %output_len, align 4
  store i64 %6, ptr %output, align 8, !alias.scope !59
  %7 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %call.i, ptr %7, align 8, !alias.scope !59
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %_stream, i64 0, i32 3
  store ptr %call.i, ptr %next_out, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %_stream, i64 0, i32 4
  br label %while.body

while.body.us.preheader:                          ; preds = %if.end23
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv25) #19, !noalias !59
  store i64 0, ptr %output, align 8, !alias.scope !59
  %8 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %call1.i, ptr %8, align 8, !alias.scope !59
  %next_out69 = getelementptr inbounds %struct.z_stream_s, ptr %_stream, i64 0, i32 3
  store ptr %call1.i, ptr %next_out69, align 8
  %avail_out70 = getelementptr inbounds %struct.z_stream_s, ptr %_stream, i64 0, i32 4
  br label %while.body.us

while.body.us:                                    ; preds = %sw.epilog.us, %while.body.us.preheader
  %sub.us.sink = phi i32 [ %sub.us, %sw.epilog.us ], [ %4, %while.body.us.preheader ]
  %.sink = phi ptr [ %10, %sw.epilog.us ], [ %call1.i, %while.body.us.preheader ]
  store i32 %sub.us.sink, ptr %avail_out70, align 8
  %call28.us = invoke i32 @inflate(ptr noundef nonnull %_stream, i32 noundef 2)
          to label %invoke.cont.us unwind label %lpad.loopexit.split.us

invoke.cont.us:                                   ; preds = %while.body.us
  switch i32 %call28.us, label %sw.default [
    i32 1, label %while.end
    i32 0, label %sw.bb29.us
  ]

sw.bb29.us:                                       ; preds = %invoke.cont.us
  %9 = load i32, ptr %output_len, align 4
  %div.us = udiv i32 %9, 5
  %cond35.us = call i32 @llvm.umax.i32(i32 %div.us, i32 10)
  %add36.us = add i32 %cond35.us, %9
  store i32 %add36.us, ptr %output_len, align 4
  %conv37.us = zext i32 %add36.us to i64
  %call1.i2123.us = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv37.us) #19
          to label %invoke.cont38.us unwind label %lpad.loopexit.split.us

invoke.cont38.us:                                 ; preds = %sw.bb29.us
  %conv30.us = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i2123.us, ptr align 1 %.sink, i64 %conv30.us, i1 false)
  store ptr %call1.i2123.us, ptr %8, align 8
  %tobool.not.i.i.i.i.us = icmp eq ptr %.sink, null
  br i1 %tobool.not.i.i.i.i.us, label %sw.epilog.us, label %delete.notnull.i.i.i.i.i.us

delete.notnull.i.i.i.i.i.us:                      ; preds = %invoke.cont38.us
  call void @_ZdaPv(ptr noundef nonnull %.sink) #20
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %invoke.cont38.us, %delete.notnull.i.i.i.i.i.us
  store i64 0, ptr %output, align 8
  %10 = load ptr, ptr %8, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %10, i64 %conv30.us
  store ptr %add.ptr.us, ptr %next_out69, align 8
  %11 = load i32, ptr %output_len, align 4
  %sub.us = sub i32 %11, %9
  br label %while.body.us, !llvm.loop !62

lpad.loopexit.split.us:                           ; preds = %sw.bb29.us, %while.body.us
  %lpad.loopexit58.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

while.body:                                       ; preds = %sw.epilog, %while.body.preheader
  %storemerge = phi i32 [ %.pre, %while.body.preheader ], [ %sub, %sw.epilog ]
  %.sink93 = phi ptr [ %call.i, %while.body.preheader ], [ %19, %sw.epilog ]
  store i32 %storemerge, ptr %avail_out, align 8
  %call28 = invoke i32 @inflate(ptr noundef nonnull %_stream, i32 noundef 2)
          to label %invoke.cont unwind label %lpad.loopexit.split

invoke.cont:                                      ; preds = %while.body
  switch i32 %call28, label %sw.default [
    i32 1, label %while.end
    i32 0, label %sw.bb29
  ]

lpad.loopexit.split:                              ; preds = %while.body, %sw.bb29
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %sw.default, %while.end
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split, %lpad.loopexit.split.us, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp59, %lpad.loopexit.split-lp ], [ %lpad.loopexit58, %lpad.loopexit.split ], [ %lpad.loopexit58.us, %lpad.loopexit.split.us ]
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #21
  resume { ptr, i32 } %lpad.phi

sw.bb29:                                          ; preds = %invoke.cont
  %12 = load i32, ptr %output_len, align 4
  %div = udiv i32 %12, 5
  %cond35 = call i32 @llvm.umax.i32(i32 %div, i32 10)
  %add36 = add i32 %cond35, %12
  store i32 %add36, ptr %output_len, align 4
  %conv37 = zext i32 %add36 to i64
  %vtable.i15 = load ptr, ptr %allocator, align 8, !noalias !63
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 19
  %13 = load ptr, ptr %vfn.i16, align 8, !noalias !63
  %call.i1722 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %conv37)
          to label %call.i17.noexc unwind label %lpad.loopexit.split

call.i17.noexc:                                   ; preds = %sw.bb29
  %conv30 = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i1722, ptr align 1 %.sink93, i64 %conv30, i1 false)
  store ptr %call.i1722, ptr %7, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.sink93, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i17.noexc
  %vtable.i.i.i.i.i = load ptr, ptr %allocator, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 20
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr noundef nonnull %.sink93)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i.i.split

terminate.lpad.i.i.i.i.split:                     ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

sw.default:                                       ; preds = %invoke.cont, %invoke.cont.us
  %17 = phi ptr [ %8, %invoke.cont.us ], [ %7, %invoke.cont ]
  %18 = phi ptr [ null, %invoke.cont.us ], [ %allocator, %invoke.cont ]
  %.pr = phi ptr [ %.sink, %invoke.cont.us ], [ %.sink93, %invoke.cont ]
  %call49 = invoke i32 @inflateEnd(ptr noundef nonnull %_stream)
          to label %cleanup unwind label %lpad.loopexit.split-lp

sw.epilog:                                        ; preds = %call.i17.noexc, %if.then.i.i.i.i.i
  store i64 %6, ptr %output, align 8
  %19 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %conv30
  store ptr %add.ptr, ptr %next_out, align 8
  %20 = load i32, ptr %output_len, align 4
  %sub = sub i32 %20, %12
  br label %while.body, !llvm.loop !62

while.end:                                        ; preds = %invoke.cont, %invoke.cont.us
  %avail_out74 = phi ptr [ %avail_out70, %invoke.cont.us ], [ %avail_out, %invoke.cont ]
  %21 = phi ptr [ %8, %invoke.cont.us ], [ %7, %invoke.cont ]
  %.in = phi ptr [ %.sink, %invoke.cont.us ], [ %.sink93, %invoke.cont ]
  %22 = phi i64 [ 0, %invoke.cont.us ], [ %6, %invoke.cont ]
  %23 = load i32, ptr %output_len, align 4
  %24 = load i32, ptr %avail_out74, align 8
  %sub51 = sub i32 %23, %24
  %conv52 = zext i32 %sub51 to i64
  store i64 %conv52, ptr %uncompressed_size, align 8
  %call54 = invoke i32 @inflateEnd(ptr noundef nonnull %_stream)
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp

cleanup.thread:                                   ; preds = %while.end
  %25 = ptrtoint ptr %.in to i64
  store i64 %22, ptr %agg.result, align 8
  %26 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %25, ptr %26, align 8
  store ptr null, ptr %21, align 8
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit44

cleanup:                                          ; preds = %sw.default
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp.not.i35 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit44, label %if.then.i36

if.then.i36:                                      ; preds = %cleanup
  %tobool.not.i.i37 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i37, label %delete.notnull.i.i43, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %if.then.i36
  %vtable.i.i39 = load ptr, ptr %18, align 8
  %vfn.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i39, i64 20
  %27 = load ptr, ptr %vfn.i.i40, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit44 unwind label %terminate.lpad.i41

delete.notnull.i.i43:                             ; preds = %if.then.i36
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit44

terminate.lpad.i41:                               ; preds = %if.then.i.i38
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit44: ; preds = %cleanup.thread, %cleanup, %if.then.i.i38, %delete.notnull.i.i43
  %30 = phi ptr [ %21, %cleanup.thread ], [ %17, %cleanup ], [ %17, %if.then.i.i38 ], [ %17, %delete.notnull.i.i43 ]
  store ptr null, ptr %30, align 8
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit44, %if.then21, %if.then10, %if.then1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE(ptr noalias sret(%"class.std::unique_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %input_data, i64 noundef %input_length, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output_len = alloca i32, align 4
  %output = alloca %"class.std::unique_ptr.14", align 16
  store i32 0, ptr %output_len, align 4
  %cmp = icmp eq i32 %compress_format_version, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %input_data, i64 %input_length
  %cmp.i.i = icmp sgt i64 %input_length, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %if.then
  %0 = load i8, ptr %input_data, align 1
  %cmp1.i.i = icmp sgt i8 %0, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %0 to i32
  store i32 %conv.i.i, ptr %output_len, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %input_data, i64 1
  br label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %if.then
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %input_data, ptr noundef %add.ptr.i, ptr noundef nonnull %output_len)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %if.then1, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pre.pre = load i32, ptr %output_len, align 4
  br label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %.pre = phi i32 [ %conv.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %.pre.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge ]
  %retval.0.i9.i = phi ptr [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i9.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input_data to i64
  %sub.ptr.sub.neg.i = add i64 %sub.ptr.rhs.cast.i, %input_length
  %sub.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  br label %if.end5

if.then1:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %input_length, 8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end4:                                          ; preds = %if.else
  %1 = load i32, ptr %input_data, align 1
  store i32 %1, ptr %output_len, align 4
  %sub = add i64 %input_length, -8
  %add.ptr = getelementptr inbounds i8, ptr %input_data, i64 8
  br label %if.end5

if.end5:                                          ; preds = %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread, %if.end4
  %2 = phi i32 [ %1, %if.end4 ], [ %.pre, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  %input_data.addr.1 = phi ptr [ %add.ptr, %if.end4 ], [ %retval.0.i9.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  %input_length.addr.1 = phi i64 [ %sub, %if.end4 ], [ %sub.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  %conv = zext i32 %2 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %vtable.i = load ptr, ptr %allocator, align 8, !noalias !66
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !66
  %call.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %conv), !noalias !66
  %4 = ptrtoint ptr %allocator to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

if.end.i6:                                        ; preds = %if.end5
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #19, !noalias !66
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %if.then.i, %if.end.i6
  %.sink.i = phi i64 [ 0, %if.end.i6 ], [ %4, %if.then.i ]
  %5 = phi ptr [ %call1.i, %if.end.i6 ], [ %call.i, %if.then.i ]
  store i64 %.sink.i, ptr %output, align 16, !alias.scope !66
  %6 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %5, ptr %6, align 8, !alias.scope !66
  %call6 = invoke ptr @LZ4_createStreamDecode()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  %7 = load ptr, ptr %dict_.i, align 8
  %size_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %7, i64 0, i32 2, i32 1
  %8 = load i64, ptr %size_.i, align 8
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %invoke.cont
  %slice_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %slice_.i, align 8
  %conv16 = trunc i64 %8 to i32
  %call18 = invoke i32 @LZ4_setStreamDecode(ptr noundef %call6, ptr noundef %9, i32 noundef %conv16)
          to label %if.end19 unwind label %lpad

lpad:                                             ; preds = %invoke.cont22, %if.end19, %if.then11, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #21
  resume { ptr, i32 } %10

if.end19:                                         ; preds = %if.then11, %invoke.cont
  %conv21 = trunc i64 %input_length.addr.1 to i32
  %11 = load i32, ptr %output_len, align 4
  %call23 = invoke i32 @LZ4_decompress_safe_continue(ptr noundef %call6, ptr noundef nonnull %input_data.addr.1, ptr noundef %5, i32 noundef %conv21, i32 noundef %11)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end19
  %call25 = invoke i32 @LZ4_freeStreamDecode(ptr noundef %call6)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %cmp26 = icmp slt i32 %call23, 0
  br i1 %cmp26, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont24
  %conv29 = zext nneg i32 %call23 to i64
  store i64 %conv29, ptr %uncompressed_size, align 8
  %12 = load <2 x i64>, ptr %output, align 16
  store <2 x i64> %12, ptr %agg.result, align 8
  br label %return

cleanup:                                          ; preds = %invoke.cont24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %.pr = load ptr, ptr %6, align 8
  %cmp.not.i10 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i10, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %cleanup
  %13 = load ptr, ptr %output, align 16
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then.i11
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %14 = load ptr, ptr %vfn.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.pr)
          to label %return unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i11
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %return

terminate.lpad.i:                                 ; preds = %if.then.i.i12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

return:                                           ; preds = %delete.notnull.i.i, %if.then.i.i12, %cleanup, %cleanup.thread, %if.then3, %if.then1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_(ptr noalias sret(%"class.std::unique_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %input_data, i64 noundef %input_length, ptr noundef %uncompressed_size, ptr noundef %allocator, ptr noundef %error_message) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output_len = alloca i32, align 4
  %output = alloca %"class.std::unique_ptr.14", align 8
  store i32 0, ptr %output_len, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %input_data, i64 %input_length
  %cmp.i.i = icmp sgt i64 %input_length, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i8, ptr %input_data, align 1
  %cmp1.i.i = icmp sgt i8 %0, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %0 to i32
  store i32 %conv.i.i, ptr %output_len, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %input_data, i64 1
  br label %if.end2

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %entry
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %input_data, ptr noundef %add.ptr.i, ptr noundef nonnull %output_len)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %if.then, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.end2_crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.end2_crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pre = load i32, ptr %output_len, align 4
  br label %if.end2

if.then:                                          ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %tobool.not = icmp eq ptr %error_message, null
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr @.str.6, ptr %error_message, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end2:                                          ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.end2_crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %1 = phi i32 [ %conv.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.end2_crit_edge ]
  %retval.0.i9.i = phi ptr [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.end2_crit_edge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i9.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input_data to i64
  %sub.ptr.sub.neg.i = add i64 %sub.ptr.rhs.cast.i, %input_length
  %sub.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  %conv = zext i32 %1 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %if.end.i11, label %if.then.i

if.then.i:                                        ; preds = %if.end2
  %vtable.i = load ptr, ptr %allocator, align 8, !noalias !69
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !69
  %call.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %conv), !noalias !69
  %3 = ptrtoint ptr %allocator to i64
  %.pre30 = load i32, ptr %output_len, align 4
  %.pre31 = zext i32 %.pre30 to i64
  br label %invoke.cont4

if.end.i11:                                       ; preds = %if.end2
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #19, !noalias !69
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i11, %if.then.i
  %conv7.pre-phi = phi i64 [ %conv, %if.end.i11 ], [ %.pre31, %if.then.i ]
  %4 = phi i64 [ 0, %if.end.i11 ], [ %3, %if.then.i ]
  %.pr = phi ptr [ %call1.i, %if.end.i11 ], [ %call.i, %if.then.i ]
  store i64 %4, ptr %output, align 8, !alias.scope !69
  %5 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %.pr, ptr %5, align 8, !alias.scope !69
  %6 = load ptr, ptr %info, align 8
  %uncomp_cached_data_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %uncomp_cached_data_.i, align 8
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  %8 = load ptr, ptr %dict_.i, align 8
  %slice_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %slice_.i, align 8
  %size_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %8, i64 0, i32 2, i32 1
  %10 = load i64, ptr %size_.i, align 8
  %11 = inttoptr i64 %4 to ptr
  %12 = ptrtoint ptr %.pr to i64
  %call17 = invoke i64 @ZSTD_decompress_usingDict(ptr noundef %7, ptr noundef %.pr, i64 noundef %conv7.pre-phi, ptr noundef nonnull %retval.0.i9.i, i64 noundef %sub.i, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont4
  %call19 = invoke i32 @ZSTD_isError(i64 noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %invoke.cont18
  %tobool22.not = icmp eq ptr %error_message, null
  br i1 %tobool22.not, label %cleanup, label %if.then23

if.then23:                                        ; preds = %if.then21
  %call25 = invoke ptr @ZSTD_getErrorName(i64 noundef %call17)
          to label %cleanup.sink.split unwind label %lpad

lpad:                                             ; preds = %if.then23, %invoke.cont16, %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #21
  resume { ptr, i32 } %13

if.else:                                          ; preds = %invoke.cont18
  %14 = load i32, ptr %output_len, align 4
  %conv27 = zext i32 %14 to i64
  %cmp.not = icmp eq i64 %call17, %conv27
  br i1 %cmp.not, label %cleanup.thread, label %if.then28

if.then28:                                        ; preds = %if.else
  %tobool29.not = icmp eq ptr %error_message, null
  br i1 %tobool29.not, label %cleanup, label %cleanup.sink.split

cleanup.thread:                                   ; preds = %if.else
  store i64 %call17, ptr %uncompressed_size, align 8
  store i64 %4, ptr %agg.result, align 8
  %15 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %12, ptr %15, align 8
  br label %return

cleanup.sink.split:                               ; preds = %if.then28, %if.then23
  %.str.7.sink = phi ptr [ %call25, %if.then23 ], [ @.str.7, %if.then28 ]
  store ptr %.str.7.sink, ptr %error_message, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then28, %if.then21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp.not.i16 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i16, label %return, label %if.then.i17

if.then.i17:                                      ; preds = %cleanup
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then.i17
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %16 = load ptr, ptr %vfn.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.pr)
          to label %return unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i17
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %return

terminate.lpad.i:                                 ; preds = %if.then.i.i18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

return:                                           ; preds = %delete.notnull.i.i, %if.then.i.i18, %cleanup, %cleanup.thread, %if.end
  ret void
}

declare noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare ptr @LZ4_createStreamDecode() local_unnamed_addr #1

declare i32 @LZ4_setStreamDecode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LZ4_decompress_safe_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LZ4_freeStreamDecode(ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #1

declare void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb36CompressedSecondaryCacheResultHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb36CompressedSecondaryCacheResultHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb36CompressedSecondaryCacheResultHandle7IsReadyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb36CompressedSecondaryCacheResultHandle4WaitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle5ValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %value_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCacheResultHandle", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb36CompressedSecondaryCacheResultHandle4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.rocksdb::CompressedSecondaryCacheResultHandle", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18CompressionContext19CreateNativeContextENS_15CompressionTypeEib(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %type, i32 noundef %level, i1 noundef zeroext %checksum) local_unnamed_addr #0 comdat align 2 {
entry:
  switch i8 %type, label %if.end28 [
    i8 64, label %if.then
    i8 7, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %call.i = tail call noundef ptr @ZSTD_createCCtx()
  store ptr %call.i, ptr %this, align 8
  %cmp4 = icmp eq i32 %level, 32767
  %spec.store.select = select i1 %cmp4, i32 3, i32 %level
  %call7 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %call.i, i32 noundef 100, i32 noundef %spec.store.select)
  %call8 = tail call i32 @ZSTD_isError(i64 noundef %call7)
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.then
  %0 = load ptr, ptr %this, align 8
  %call11 = tail call i64 @ZSTD_freeCCtx(ptr noundef %0)
  %call.i4 = tail call noundef ptr @ZSTD_createCCtx()
  store ptr %call.i4, ptr %this, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.then
  br i1 %checksum, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.end14
  %1 = load ptr, ptr %this, align 8
  %call18 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %1, i32 noundef 201, i32 noundef 1)
  %call19 = tail call i32 @ZSTD_isError(i64 noundef %call18)
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end28, label %if.then21

if.then21:                                        ; preds = %if.then16
  %2 = load ptr, ptr %this, align 8
  %call23 = tail call i64 @ZSTD_freeCCtx(ptr noundef %2)
  %call.i5 = tail call noundef ptr @ZSTD_createCCtx()
  store ptr %call.i5, ptr %this, align 8
  br label %if.end28

if.end28:                                         ; preds = %entry, %if.end14, %if.then21, %if.then16
  ret void
}

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #1

declare ptr @ZSTD_createCCtx() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15CompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke i64 @ZSTD_freeCDict(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %dict_ = getelementptr inbounds %"struct.rocksdb::CompressionDict", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dict_) #21
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare i64 @ZSTD_freeCDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb13Zlib_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %info, i32 noundef %compress_format_version, ptr noundef %input, i64 noundef %length, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %buf.i.i = alloca [5 x i8], align 1
  %_stream = alloca %struct.z_stream_s, align 8
  %cmp = icmp ugt i64 %length, 4294967295
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %compress_format_version, 2
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %conv3 = trunc i64 %length to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv3)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %output_header_len.0 = phi i64 [ %call.i, %if.then2 ], [ 0, %if.end ]
  %0 = load ptr, ptr %info, align 8
  %level7 = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %level7, align 4
  %cmp8 = icmp eq i32 %1, 32767
  %spec.select = select i1 %cmp8, i32 -1, i32 %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %_stream, i8 0, i64 112, i1 false)
  %2 = load i32, ptr %0, align 8
  %strategy = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %strategy, align 8
  %call15 = call i32 @deflateInit2_(ptr noundef nonnull %_stream, i32 noundef %spec.select, i32 noundef 8, i32 noundef %2, i32 noundef 8, i32 noundef %3, ptr noundef nonnull @.str.5, i32 noundef 112)
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end5
  %dict_.i = getelementptr inbounds %"class.rocksdb::CompressionInfo", ptr %info, i64 0, i32 2
  %4 = load ptr, ptr %dict_.i, align 8
  %dict_.i16 = getelementptr inbounds %"struct.rocksdb::CompressionDict", ptr %4, i64 0, i32 1
  %call.i.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %dict_.i16) #21
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dict_.i16) #21
  %tobool.not = icmp eq i64 %call2.i.i, 0
  br i1 %tobool.not, label %if.end31, label %if.then22

if.then22:                                        ; preds = %if.end18
  %conv25 = trunc i64 %call2.i.i to i32
  %call26 = call i32 @deflateSetDictionary(ptr noundef nonnull %_stream, ptr noundef %call.i.i17, i32 noundef %conv25)
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end31, label %return.sink.split

if.end31:                                         ; preds = %if.then22, %if.end18
  %call32 = call i64 @deflateBound(ptr noundef nonnull %_stream, i64 noundef %length)
  %add = add i64 %call32, %output_header_len.0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %add)
  store ptr %input, ptr %_stream, align 8
  %conv33 = trunc i64 %length to i32
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %_stream, i64 0, i32 1
  store i32 %conv33, ptr %avail_in, align 8
  %conv34 = trunc i64 %call32 to i32
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %_stream, i64 0, i32 4
  store i32 %conv34, ptr %avail_out, align 8
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %output_header_len.0)
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %_stream, i64 0, i32 3
  store ptr %call35, ptr %next_out, align 8
  %call36 = call i32 @deflate(ptr noundef nonnull %_stream, i32 noundef 4)
  %cmp37 = icmp eq i32 %call36, 1
  br i1 %cmp37, label %if.then38, label %return.sink.split

if.then38:                                        ; preds = %if.end31
  %call39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
  %5 = load i32, ptr %avail_out, align 8
  %conv41 = zext i32 %5 to i64
  %sub = sub i64 %call39, %conv41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %sub)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end31, %if.then38, %if.then22
  %retval.0.ph = phi i1 [ false, %if.then22 ], [ %cmp37, %if.then38 ], [ %cmp37, %if.end31 ]
  %call43 = call i32 @deflateEnd(ptr noundef nonnull %_stream)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end5, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end5 ], [ %retval.0.ph, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12LZ4_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %info, i32 noundef %compress_format_version, ptr noundef %input, i64 noundef %length, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %buf.i.i = alloca [5 x i8], align 1
  %cmp = icmp ugt i64 %length, 4294967295
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %compress_format_version, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %conv3 = trunc i64 %length to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv3)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
  br label %if.end6

if.else:                                          ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef 8)
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
  store i64 %length, ptr %call5, align 1
  %.pre = trunc i64 %length to i32
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %conv7.pre-phi = phi i32 [ %.pre, %if.else ], [ %conv3, %if.then2 ]
  %output_header_len.0 = phi i64 [ 8, %if.else ], [ %call.i, %if.then2 ]
  %call8 = call i32 @LZ4_compressBound(i32 noundef %conv7.pre-phi)
  %conv9 = sext i32 %call8 to i64
  %add = add i64 %output_header_len.0, %conv9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %add)
  %call10 = call ptr @LZ4_createStream()
  %dict_.i = getelementptr inbounds %"class.rocksdb::CompressionInfo", ptr %info, i64 0, i32 2
  %0 = load ptr, ptr %dict_.i, align 8
  %dict_.i18 = getelementptr inbounds %"struct.rocksdb::CompressionDict", ptr %0, i64 0, i32 1
  %call.i.i19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %dict_.i18) #21
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dict_.i18) #21
  %tobool.not = icmp eq i64 %call2.i.i, 0
  br i1 %tobool.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end6
  %conv17 = trunc i64 %call2.i.i to i32
  %call18 = call i32 @LZ4_loadDict(ptr noundef %call10, ptr noundef %call.i.i19, i32 noundef %conv17)
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end6
  %1 = load ptr, ptr %info, align 8
  %level = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %level, align 4
  %cmp21 = icmp slt i32 %2, 0
  %sub = sub nsw i32 0, %2
  %spec.select = select i1 %cmp21, i32 %sub, i32 1
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %output_header_len.0)
  %call29 = call i32 @LZ4_compress_fast_continue(ptr noundef %call10, ptr noundef %input, ptr noundef nonnull %call27, i32 noundef %conv7.pre-phi, i32 noundef %call8, i32 noundef %spec.select)
  %call30 = call i32 @LZ4_freeStream(ptr noundef %call10)
  %cmp31 = icmp eq i32 %call29, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end19
  %conv34 = sext i32 %call29 to i64
  %add35 = add i64 %output_header_len.0, %conv34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %add35)
  br label %return

return:                                           ; preds = %if.end19, %entry, %if.end33
  %retval.0 = phi i1 [ true, %if.end33 ], [ false, %entry ], [ false, %if.end19 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14LZ4HC_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %info, i32 noundef %compress_format_version, ptr noundef %input, i64 noundef %length, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %buf.i.i = alloca [5 x i8], align 1
  %cmp = icmp ugt i64 %length, 4294967295
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %compress_format_version, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %conv3 = trunc i64 %length to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv3)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
  br label %if.end6

if.else:                                          ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef 8)
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
  store i64 %length, ptr %call5, align 1
  %.pre = trunc i64 %length to i32
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %conv7.pre-phi = phi i32 [ %.pre, %if.else ], [ %conv3, %if.then2 ]
  %output_header_len.0 = phi i64 [ 8, %if.else ], [ %call.i, %if.then2 ]
  %call8 = call i32 @LZ4_compressBound(i32 noundef %conv7.pre-phi)
  %conv9 = sext i32 %call8 to i64
  %add = add i64 %output_header_len.0, %conv9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %add)
  %0 = load ptr, ptr %info, align 8
  %level11 = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %level11, align 4
  %cmp12 = icmp eq i32 %1, 32767
  %spec.select = select i1 %cmp12, i32 0, i32 %1
  %call18 = call ptr @LZ4_createStreamHC()
  call void @LZ4_resetStreamHC(ptr noundef %call18, i32 noundef %spec.select)
  %dict_.i = getelementptr inbounds %"class.rocksdb::CompressionInfo", ptr %info, i64 0, i32 2
  %2 = load ptr, ptr %dict_.i, align 8
  %dict_.i20 = getelementptr inbounds %"struct.rocksdb::CompressionDict", ptr %2, i64 0, i32 1
  %call.i.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %dict_.i20) #21
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dict_.i20) #21
  %cmp22.not = icmp eq i64 %call2.i.i, 0
  %cmp25.not = icmp eq ptr %call.i.i21, null
  %or.cond = or i1 %cmp25.not, %cmp22.not
  br i1 %or.cond, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end6
  %conv27 = trunc i64 %call2.i.i to i32
  %call28 = call i32 @LZ4_loadDictHC(ptr noundef %call18, ptr noundef nonnull %call.i.i21, i32 noundef %conv27)
  br label %if.end29

if.end29:                                         ; preds = %if.end6, %if.then26
  %call30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %output_header_len.0)
  %call32 = call i32 @LZ4_compress_HC_continue(ptr noundef %call18, ptr noundef %input, ptr noundef nonnull %call30, i32 noundef %conv7.pre-phi, i32 noundef %call8)
  %call33 = call i32 @LZ4_freeStreamHC(ptr noundef %call18)
  %cmp34 = icmp eq i32 %call32, 0
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end29
  %conv37 = sext i32 %call32 to i64
  %add38 = add i64 %output_header_len.0, %conv37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %add38)
  br label %return

return:                                           ; preds = %if.end29, %entry, %if.end36
  %retval.0 = phi i1 [ true, %if.end36 ], [ false, %entry ], [ false, %if.end29 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb13ZSTD_CompressERKNS_15CompressionInfoEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %info, ptr noundef %input, i64 noundef %length, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %buf.i.i = alloca [5 x i8], align 1
  %cmp = icmp ugt i64 %length, 4294967295
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv1 = trunc i64 %length to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv1)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
  %call3 = call i64 @ZSTD_compressBound(i64 noundef %length)
  %add = add i64 %call3, %call.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %add)
  %context_.i = getelementptr inbounds %"class.rocksdb::CompressionInfo", ptr %info, i64 0, i32 1
  %0 = load ptr, ptr %context_.i, align 8
  %1 = load ptr, ptr %0, align 8
  %dict_.i = getelementptr inbounds %"class.rocksdb::CompressionInfo", ptr %info, i64 0, i32 2
  %2 = load ptr, ptr %dict_.i, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %call12 = call i64 @ZSTD_CCtx_refCDict(ptr noundef %1, ptr noundef nonnull %3)
  br label %if.end21

if.else:                                          ; preds = %if.end
  %dict_.i19 = getelementptr inbounds %"struct.rocksdb::CompressionDict", ptr %2, i64 0, i32 1
  %call.i.i20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %dict_.i19) #21
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dict_.i19) #21
  %4 = load ptr, ptr %dict_.i, align 8
  %dict_.i22 = getelementptr inbounds %"struct.rocksdb::CompressionDict", ptr %4, i64 0, i32 1
  %call.i.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %dict_.i22) #21
  %call2.i.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dict_.i22) #21
  %call20 = call i64 @ZSTD_CCtx_loadDictionary(ptr noundef %1, ptr noundef %call.i.i20, i64 noundef %call2.i.i24)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then9
  %call22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %call.i)
  %call23 = call i64 @ZSTD_compress2(ptr noundef %1, ptr noundef nonnull %call22, i64 noundef %call3, ptr noundef %input, i64 noundef %length)
  %cmp24 = icmp eq i64 %call23, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  %add27 = add i64 %call23, %call.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %add27)
  br label %return

return:                                           ; preds = %if.end21, %entry, %if.end26
  %retval.0 = phi i1 [ true, %if.end26 ], [ false, %entry ], [ false, %if.end21 ]
  ret i1 %retval.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @LZ4_compressBound(i32 noundef) local_unnamed_addr #1

declare ptr @LZ4_createStream() local_unnamed_addr #1

declare i32 @LZ4_loadDict(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LZ4_compress_fast_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LZ4_freeStream(ptr noundef) local_unnamed_addr #1

declare ptr @LZ4_createStreamHC() local_unnamed_addr #1

declare void @LZ4_resetStreamHC(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LZ4_loadDictHC(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LZ4_compress_HC_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LZ4_freeStreamHC(ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_CCtx_refCDict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_CCtx_loadDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_compress2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_08__invokeEPvPNS_15MemoryAllocatorE"(ptr noundef %obj, ptr nocapture readnone %0) #2 align 2 {
entry:
  %cmp.not1.i = icmp eq ptr %obj, null
  br i1 %cmp.not1.i, label %"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_0clEPvPNS_15MemoryAllocatorE.exit", label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %chunks_head.02.i = phi ptr [ %1, %while.body.i ], [ %obj, %entry ]
  %1 = load ptr, ptr %chunks_head.02.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %chunks_head.02.i) #20
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_0clEPvPNS_15MemoryAllocatorE.exit", label %while.body.i, !llvm.loop !72

"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_0clEPvPNS_15MemoryAllocatorE.exit": ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_18__invokeEPvPNS_15MemoryAllocatorE"(ptr noundef %obj, ptr nocapture readnone %0) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %obj, null
  br i1 %isnull.i, label %"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_1clEPvPNS_15MemoryAllocatorE.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  %2 = load ptr, ptr %obj, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 20
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i unwind label %terminate.lpad.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i, %if.then.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %obj) #20
  br label %"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_1clEPvPNS_15MemoryAllocatorE.exit"

"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_1clEPvPNS_15MemoryAllocatorE.exit": ; preds = %entry, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i
  ret void
}

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
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
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

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

declare void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.65", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.65", ptr %this, i64 0, i32 1
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
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
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
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
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
  %wrapped_handle = alloca %"class.std::unique_ptr.69", align 8
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
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
  %13 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !73
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !73
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %14, %lor.lhs.false.i.i.i.i ], [ %17, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %15 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !73
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  br i1 %16, label %if.then4.i.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !76

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %invoke.cont7
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !73
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #23
          to label %.noexc5 unwind label %lpad9

.noexc5:                                          ; preds = %if.then.i.i.i.i
  unreachable

if.then4.i.i.i.i:                                 ; preds = %do.cond.i.i.i.i.i
  %18 = load ptr, ptr %add.ptr, align 8, !noalias !73
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
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

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
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i12

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
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %cache_res_mgr_mu_ = getelementptr inbounds %"class.rocksdb::ConcurrentCacheReservationManager", ptr %0, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cache_res_mgr_mu_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.83", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(217) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.83", ptr %this, i64 0, i32 1
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

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
!10 = distinct !{!10, !11, !"_ZN7rocksdb24CompressedSecondaryCache20MergeChunksIntoValueEPKvRm: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb24CompressedSecondaryCache20MergeChunksIntoValueEPKvRm"}
!12 = distinct !{!12, !8}
!13 = !{!14, !10}
!14 = distinct !{!14, !15, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!16 = distinct !{!16, !8}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!20 = distinct !{!20, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7rocksdb16BZip2_UncompressEPKcmPmjPNS_15MemoryAllocatorE: %agg.result"}
!23 = distinct !{!23, !"_ZN7rocksdb16BZip2_UncompressEPKcmPmjPNS_15MemoryAllocatorE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb6Status2OKEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb6Status2OKEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb6Status2OKEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb6Status2OKEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!49 = distinct !{!49, !"_ZN7rocksdb6Status2OKEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!52 = distinct !{!52, !"_ZN7rocksdb6Status2OKEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_sharedIN7rocksdb24CompressedSecondaryCacheEJRKNS0_31CompressedSecondaryCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!55 = distinct !{!55, !"_ZSt11make_sharedIN7rocksdb24CompressedSecondaryCacheEJRKNS0_31CompressedSecondaryCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!58 = distinct !{!58, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!61 = distinct !{!61, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!62 = distinct !{!62, !8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!65 = distinct !{!65, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!68 = distinct !{!68, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!71 = distinct !{!71, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!72 = distinct !{!72, !8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE16shared_from_thisEv: %agg.result"}
!75 = distinct !{!75, !"_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE16shared_from_thisEv"}
!76 = distinct !{!76, !8}
