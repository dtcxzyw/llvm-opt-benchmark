target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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
%"class.rocksdb::CompressedSecondaryCache" = type <{ %"class.rocksdb::SecondaryCache", %"class.std::shared_ptr", %"struct.rocksdb::CompressedSecondaryCacheOptions", %"class.rocksdb::port::Mutex", %"class.std::shared_ptr.6", i8, [7 x i8] }>
%"class.rocksdb::SecondaryCache" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressedSecondaryCacheOptions" = type { %"struct.rocksdb::LRUCacheOptions.base", i8, [6 x i8], %"struct.rocksdb::CompressionOptions", i32, i8, %"class.rocksdb::SmallEnumSet" }
%"struct.rocksdb::LRUCacheOptions.base" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8 }>
%"struct.rocksdb::ShardedCacheOptions.base" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.0", i32, [4 x i8], %"class.std::shared_ptr.3", i32 }>
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ShardedCacheOptions" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.0", i32, [4 x i8], %"class.std::shared_ptr.3", i32, [4 x i8] }>
%"class.std::allocator.48" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
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
%class.anon = type { i8 }
%class.anon.33 = type { i8 }
%"class.rocksdb::CompressedSecondaryCacheResultHandle" = type { %"class.rocksdb::SecondaryCacheResultHandle", ptr, i64 }
%"class.rocksdb::SecondaryCacheResultHandle" = type { ptr }
%"class.rocksdb::CompressionContext" = type { ptr }
%"class.rocksdb::CompressionInfo" = type { ptr, ptr, ptr, i8, i64 }
%"class.std::allocator.30" = type { i8 }
%"class.rocksdb::MutexLock" = type { ptr }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"struct.rocksdb::LRUCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8, [7 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", i64, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"class.std::allocator.49" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<104, 8>::type" }
%"union.std::aligned_storage<104, 8>::type" = type { [104 x i8] }
%"class.std::enable_shared_from_this.52" = type { %"class.std::weak_ptr.53" }
%"class.std::weak_ptr.53" = type { %"class.std::__weak_ptr.54" }
%"class.std::__weak_ptr.54" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::allocator.61" = type { i8 }
%"struct.std::__allocated_ptr.64" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.65" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::ConcurrentCacheReservationManager, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::ConcurrentCacheReservationManager, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.66" }
%"struct.__gnu_cxx::__aligned_buffer.66" = type { %"union.std::aligned_storage<80, 8>::type" }
%"union.std::aligned_storage<80, 8>::type" = type { [80 x i8] }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::ConcurrentCacheReservationManager" = type { %"class.rocksdb::CacheReservationManager", %"class.std::enable_shared_from_this", %"class.std::mutex", %"class.std::shared_ptr.38" }
%"class.rocksdb::CacheReservationManager" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::lock_guard" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle" = type { %"class.rocksdb::CacheReservationManager::CacheReservationHandle", %"class.std::shared_ptr.6", %"class.std::unique_ptr.69" }
%"class.rocksdb::CacheReservationManager::CacheReservationHandle" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::allocator.79" = type { i8 }
%"struct.std::__allocated_ptr.82" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.83" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::CompressedSecondaryCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::CompressedSecondaryCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.84" }
%"struct.__gnu_cxx::__aligned_buffer.84" = type { %"union.std::aligned_storage<280, 8>::type" }
%"union.std::aligned_storage<280, 8>::type" = type { [280 x i8] }

$_ZN7rocksdb14SecondaryCacheC2Ev = comdat any

$_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_ = comdat any

$_ZSt11make_sharedIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_ = comdat any

$_ZSt11make_sharedIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_ = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev = comdat any

$_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv = comdat any

$_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNK7rocksdb12SmallEnumSetINS_14CacheEntryRoleELS1_13EE8ContainsES1_ = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE = comdat any

$_ZN7rocksdb17UncompressionDict12GetEmptyDictEv = comdat any

$_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE = comdat any

$_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_ = comdat any

$_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEcvbEv = comdat any

$_ZN7rocksdb20UncompressionContextD2Ev = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZNK7rocksdb6Status20PermitUncheckedErrorEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN7rocksdb36CompressedSecondaryCacheResultHandleC2EPvm = comdat any

$_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev = comdat any

$_ZTWN7rocksdb10perf_levelE = comdat any

$_ZTWN7rocksdb12perf_contextE = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb14EncodeVarint64EPcm = comdat any

$_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb18CompressionContextC2ENS_15CompressionTypeERKNS_18CompressionOptionsE = comdat any

$_ZN7rocksdb15CompressionDict12GetEmptyDictEv = comdat any

$_ZN7rocksdb15CompressionInfoC2ERKNS_18CompressionOptionsERKNS_18CompressionContextERKNS_15CompressionDictENS_15CompressionTypeEm = comdat any

$_ZN7rocksdb12CompressDataERKNS_5SliceERKNS_15CompressionInfoEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb18CompressionContextD2Ev = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_ = comdat any

$_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE = comdat any

$_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE = comdat any

$_ZN7rocksdb9MutexLockD2Ev = comdat any

$_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE = comdat any

$_ZN7rocksdb26CompressionOptionsToStringB5cxx11ERNS_18CompressionOptionsE = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZSt11upper_boundIPKtmET_S2_S2_RKT0_ = comdat any

$_ZNKSt5arrayItLm8EE5beginEv = comdat any

$_ZNKSt5arrayItLm8EE3endEv = comdat any

$_ZNKSt5arrayItLm8EE5frontEv = comdat any

$_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE = comdat any

$_ZSt11make_sharedIN7rocksdb24CompressedSecondaryCacheEJRKNS0_31CompressedSecondaryCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2INS0_24CompressedSecondaryCacheEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb24CompressedSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb24CompressedSecondaryCache4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZNK7rocksdb24CompressedSecondaryCache17SupportForceEraseEv = comdat any

$_ZN7rocksdb24CompressedSecondaryCache7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE = comdat any

$_ZN7rocksdb12CustomizableC2Ev = comdat any

$_ZN7rocksdb12ConfigurableD2Ev = comdat any

$_ZN7rocksdb14SecondaryCacheD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZN7rocksdb14SecondaryCache11SetCapacityEm = comdat any

$_ZN7rocksdb14SecondaryCache11GetCapacityERm = comdat any

$_ZN7rocksdb14SecondaryCache7DeflateEm = comdat any

$_ZN7rocksdb14SecondaryCache7InflateEm = comdat any

$_ZN7rocksdb12ConfigurableC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZN7rocksdb15LRUCacheOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev = comdat any

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

$_ZNSt15__uniq_ptr_dataIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb26SecondaryCacheResultHandleELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev = comdat any

$_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEaSEOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEaSEOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE5resetEPc = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv = comdat any

$_ZNK7rocksdb13CustomDeleterclEPc = comdat any

$_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

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

$_ZN7rocksdb24ZSTDUncompressCachedDataC2Ev = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataaSEOS0_ = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev = comdat any

$_ZSt4swapIP11ZSTD_DCtx_sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN7rocksdb17UncompressionDictC2Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZNK7rocksdb17UncompressionInfo4typeEv = comdat any

$_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi = comdat any

$_ZN7rocksdb16BZip2_UncompressEPKcmPmjPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb17XPRESS_UncompressEPKcmPm = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_ = comdat any

$_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_ = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn = comdat any

$_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNK7rocksdb17UncompressionInfo4dictEv = comdat any

$_ZNK7rocksdb17UncompressionDict10GetRawDictEv = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EPc = comdat any

$_ZNK7rocksdb17UncompressionInfo7contextEv = comdat any

$_ZNK7rocksdb20UncompressionContext14GetZSTDContextEv = comdat any

$_ZNK7rocksdb24ZSTDUncompressCachedData3GetEv = comdat any

$_ZNK7rocksdb24ZSTDUncompressCachedData13GetCacheIndexEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZN7rocksdb26SecondaryCacheResultHandleC2Ev = comdat any

$_ZN7rocksdb26SecondaryCacheResultHandleD2Ev = comdat any

$_ZN7rocksdb36CompressedSecondaryCacheResultHandleD0Ev = comdat any

$_ZN7rocksdb36CompressedSecondaryCacheResultHandle7IsReadyEv = comdat any

$_ZN7rocksdb36CompressedSecondaryCacheResultHandle4WaitEv = comdat any

$_ZN7rocksdb36CompressedSecondaryCacheResultHandle5ValueEv = comdat any

$_ZN7rocksdb36CompressedSecondaryCacheResultHandle4SizeEv = comdat any

$_ZN7rocksdb26SecondaryCacheResultHandleD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb26SecondaryCacheResultHandleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb26SecondaryCacheResultHandleELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOS8_E4typeE = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EIS1_EEPcOT_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2IS1_EEPcOT_ = comdat any

$_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2IRS0_JS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2IS1_EEOT_ = comdat any

$_ZN7rocksdb18CompressionContext19CreateNativeContextENS_15CompressionTypeEib = comdat any

$_ZN7rocksdb18CompressionContext17CreateZSTDContextEv = comdat any

$_ZN7rocksdb15CompressionDictC2Ev = comdat any

$_ZN7rocksdb15CompressionDictD2Ev = comdat any

$_ZNK7rocksdb15CompressionInfo4typeEv = comdat any

$_ZN7rocksdb15Snappy_CompressERKNS_15CompressionInfoEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb13Zlib_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb14BZip2_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb12LZ4_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb14LZ4HC_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb15XPRESS_CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb13ZSTD_CompressERKNS_15CompressionInfoEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZNK7rocksdb15CompressionInfo7optionsEv = comdat any

$_ZNK7rocksdb15CompressionInfo4dictEv = comdat any

$_ZNK7rocksdb15CompressionDict10GetRawDictEv = comdat any

$_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK7rocksdb15CompressionInfo7contextEv = comdat any

$_ZNK7rocksdb18CompressionContext15ZSTDPreallocCtxEv = comdat any

$_ZNK7rocksdb15CompressionDict20GetDigestedZstdCDictEv = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb18CompressionContext20DestroyNativeContextEv = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EOS2_ = comdat any

$_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2EOS2_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZNKSt5arrayItLm8EE4dataEv = comdat any

$_ZNSt14__array_traitsItLm8EE6_S_ptrERA8_Kt = comdat any

$_ZNSt14__array_traitsItLm8EE6_S_refERA8_Ktm = comdat any

$_ZN7rocksdb24CompressedSecondaryCache15CacheValueChunk4FreeEv = comdat any

$_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2ISaIvEJRS_INS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb27CacheReservationManagerImplILNS4_14CacheEntryRoleE13EEESaIvEJRSt10shared_ptrINS4_5CacheEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_5CacheEEEEES4_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE13EEEJRSt10shared_ptrINS3_5CacheEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE13EEEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m = comdat any

$_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS6_14CacheEntryRoleE13EEEE = comdat any

$_ZNKSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE14_M_weak_assignIS3_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS3_RKSt14__shared_countILS5_2EE = comdat any

$_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE = comdat any

$_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2ISaIvEJS_INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb33ConcurrentCacheReservationManagerESaIvEJSt10shared_ptrINS4_27CacheReservationManagerImplILNS4_14CacheEntryRoleE13EEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS3_27CacheReservationManagerImplILNS3_14CacheEntryRoleE13EEEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEC2INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEvEEOS_IT_E = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManagerC2ESt10shared_ptrINS_23CacheReservationManagerEE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEvEEOS_IT_LS3_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN7rocksdb23CacheReservationManagerC2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEaSEOS2_ = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManagerD0Ev = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEm = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEmb = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS3_EE = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager25GetTotalReservedCacheSizeEv = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager18GetTotalMemoryUsedEv = comdat any

$_ZN7rocksdb23CacheReservationManagerD2Ev = comdat any

$_ZN7rocksdb23CacheReservationManagerD0Ev = comdat any

$_ZNSt8weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZSt4swapIPN7rocksdb23CacheReservationManagerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev = comdat any

$_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE16shared_from_thisEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE = comdat any

$_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EEC2Ev = comdat any

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

$_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2IS1_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEERKSt10__weak_ptrIT_LS3_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv = comdat any

$_ZSt20__throw_bad_weak_ptrv = comdat any

$_ZNSt12bad_weak_ptrC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEEC2EOS5_ = comdat any

$_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD0Ev = comdat any

$_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev = comdat any

$_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD0Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb33ConcurrentCacheReservationManagerEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN7rocksdb33ConcurrentCacheReservationManagerEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb33ConcurrentCacheReservationManagerEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb33ConcurrentCacheReservationManagerEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE = comdat any

$_ZNKSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE14_M_weak_assignIS1_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS1_RKSt14__shared_countILS3_2EE = comdat any

$_ZNKSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZSt13__upper_boundIPKtmN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKtlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKmPKtEEbRT_T0_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKtlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt10shared_ptrIN7rocksdb24CompressedSecondaryCacheEEC2ISaIvEJRKNS0_31CompressedSecondaryCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb24CompressedSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_31CompressedSecondaryCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb24CompressedSecondaryCacheESaIvEJRKNS4_31CompressedSecondaryCacheOptionsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb24CompressedSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_31CompressedSecondaryCacheOptionsEEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb24CompressedSecondaryCacheEJRKNS3_31CompressedSecondaryCacheOptionsEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb24CompressedSecondaryCacheEJRKNS0_31CompressedSecondaryCacheOptionsEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb24CompressedSecondaryCacheEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN7rocksdb24CompressedSecondaryCacheEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb24CompressedSecondaryCacheEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb24CompressedSecondaryCacheEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24CompressedSecondaryCacheEvEEOS_IT_LS3_2EE = comdat any

$_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E = comdat any

$_ZTVN7rocksdb14SecondaryCacheE = comdat any

$_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE = comdat any

$_ZTVN7rocksdb15LRUCacheOptionsE = comdat any

$_ZTVN7rocksdb19ShardedCacheOptionsE = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZTVN7rocksdb36CompressedSecondaryCacheResultHandleE = comdat any

$_ZTVN7rocksdb26SecondaryCacheResultHandleE = comdat any

$_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7rocksdb33ConcurrentCacheReservationManagerE = comdat any

$_ZTVN7rocksdb23CacheReservationManagerE = comdat any

$_ZTISt12bad_weak_ptr = comdat any

$_ZTSSt12bad_weak_ptr = comdat any

$_ZTISt9exception = comdat any

$_ZTSSt9exception = comdat any

$_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE = comdat any

$_ZTVN7rocksdb23CacheReservationManager22CacheReservationHandleE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN7rocksdb24CompressedSecondaryCacheE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb24CompressedSecondaryCacheD1Ev, ptr @_ZN7rocksdb24CompressedSecondaryCacheD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb24CompressedSecondaryCache19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb24CompressedSecondaryCache4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb24CompressedSecondaryCache6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb, ptr @_ZN7rocksdb24CompressedSecondaryCache11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE, ptr @_ZN7rocksdb24CompressedSecondaryCache6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextEbbPNS_10StatisticsERb, ptr @_ZNK7rocksdb24CompressedSecondaryCache17SupportForceEraseEv, ptr @_ZN7rocksdb24CompressedSecondaryCache5EraseERKNS_5SliceE, ptr @_ZN7rocksdb24CompressedSecondaryCache7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE, ptr @_ZN7rocksdb24CompressedSecondaryCache11SetCapacityEm, ptr @_ZN7rocksdb24CompressedSecondaryCache11GetCapacityERm, ptr @_ZN7rocksdb24CompressedSecondaryCache7DeflateEm, ptr @_ZN7rocksdb24CompressedSecondaryCache7InflateEm] }, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external constant i8, align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [25 x i8] c"Error compressing value.\00", align 1
@_ZN7rocksdb21kSliceCacheItemHelperE = external global %"struct.rocksdb::Cache::CacheItemHelper", align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"    compression_type : %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"    compression_opts : %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"    compress_format_version : %d\0A\00", align 1
@_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E = linkonce_odr constant %"struct.std::array" { [8 x i16] [i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 4096, i16 8192, i16 16384] }, comdat, align 2
@_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper = internal global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, align 8
@_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper = internal global i64 0, align 8
@_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0 = internal global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, align 8
@_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0 = internal global i64 0, align 8
@_ZTVN7rocksdb14SecondaryCacheE = linkonce_odr unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ConfigurableD2Ev, ptr @_ZN7rocksdb14SecondaryCacheD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb14SecondaryCache11SetCapacityEm, ptr @_ZN7rocksdb14SecondaryCache11GetCapacityERm, ptr @_ZN7rocksdb14SecondaryCache7DeflateEm, ptr @_ZN7rocksdb14SecondaryCache7InflateEm] }, comdat, align 8
@_ZTVN7rocksdb12CustomizableE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb15LRUCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb15LRUCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb19ShardedCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb19ShardedCacheOptionsD0Ev] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.6 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Cannot decode output size.\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Decompressed size does not match header.\00", align 1
@_ZTVN7rocksdb36CompressedSecondaryCacheResultHandleE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26SecondaryCacheResultHandleD2Ev, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandleD0Ev, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle7IsReadyEv, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle4WaitEv, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle5ValueEv, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle4SizeEv] }, comdat, align 8
@_ZTVN7rocksdb26SecondaryCacheResultHandleE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26SecondaryCacheResultHandleD2Ev, ptr @_ZN7rocksdb26SecondaryCacheResultHandleD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::CompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"NoCompression\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Snappy\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"BZip2\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"LZ4HC\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Xpress\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ZSTD\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"DisableOption\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"window_bits=\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"level=\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"strategy=\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"max_dict_bytes=\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"zstd_max_train_bytes=\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"enabled=\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"max_dict_buffer_bytes=\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"use_zstd_dict_trainer=\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.28 = private unnamed_addr constant [25 x i8] c"CompressedSecondaryCache\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN7rocksdb33ConcurrentCacheReservationManagerE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev, ptr @_ZN7rocksdb33ConcurrentCacheReservationManagerD0Ev, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEm, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEmb, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS3_EE, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZTVN7rocksdb23CacheReservationManagerE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23CacheReservationManagerD2Ev, ptr @_ZN7rocksdb23CacheReservationManagerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt12bad_weak_ptr = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_weak_ptr, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12bad_weak_ptr = linkonce_odr constant [17 x i8] c"St12bad_weak_ptr\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTVSt12bad_weak_ptr = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt12bad_weak_ptrD1Ev, ptr @_ZNSt12bad_weak_ptrD0Ev, ptr @_ZNKSt12bad_weak_ptr4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVN7rocksdb23CacheReservationManager22CacheReservationHandleE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev, ptr @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD0Ev] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

@_ZN7rocksdb24CompressedSecondaryCacheC1ERKNS_31CompressedSecondaryCacheOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb24CompressedSecondaryCacheC2ERKNS_31CompressedSecondaryCacheOptionsE
@_ZN7rocksdb24CompressedSecondaryCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb24CompressedSecondaryCacheD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCacheC2ERKNS_31CompressedSecondaryCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::shared_ptr.9", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb14SecondaryCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN7rocksdb24CompressedSecondaryCacheE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(89) %10)
          to label %11 unwind label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(168) %13) #12
  %14 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %8, i32 0, i32 3
  %15 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext %16)
          to label %17 unwind label %32

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %8, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %19 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %8, i32 0, i32 1
  invoke void @_ZSt11make_sharedIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %36

20:                                               ; preds = %17
  invoke void @_ZSt11make_sharedIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %21 unwind label %40

21:                                               ; preds = %20
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %8, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %22, align 8, !tbaa !30
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %46

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %45

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %44

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #12
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14SecondaryCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12CustomizableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN7rocksdb14SecondaryCacheE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

declare void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(89)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN7rocksdb15LRUCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 8 dereferenceable(89) %6) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 79, i1 false)
  ret void
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.48", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2ISaIvEJS_INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.48", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2ISaIvEJRS_INS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %3, i32 0, i32 8
  call void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %5 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %3, i32 0, i32 5
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb24CompressedSecondaryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN7rocksdb24CompressedSecondaryCacheE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %5 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %3, i32 0, i32 3
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  %6 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %3, i32 0, i32 2
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #12
  %7 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb24CompressedSecondaryCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb24CompressedSecondaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(273) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 280) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextEbbPNS_10StatisticsERb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::unique_ptr.14", align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::unique_ptr.14", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.rocksdb::Status", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.rocksdb::Status", align 8
  %41 = alloca %"class.rocksdb::Slice", align 8
  %42 = alloca %"class.rocksdb::UncompressionContext", align 8
  %43 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::unique_ptr.14", align 8
  %46 = alloca %"class.rocksdb::Status", align 8
  %47 = alloca %"class.rocksdb::Slice", align 8
  %48 = alloca %"class.rocksdb::Status", align 8
  %49 = alloca %"class.rocksdb::Slice", align 8
  %50 = alloca %"class.rocksdb::Status", align 8
  %51 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !68
  store ptr %3, ptr %13, align 8, !tbaa !70
  store ptr %4, ptr %14, align 8, !tbaa !72
  %52 = zext i1 %5 to i8
  store i8 %52, ptr %15, align 1, !tbaa !13
  %53 = zext i1 %6 to i8
  store i8 %53, ptr %16, align 1, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !74
  store ptr %8, ptr %18, align 8, !tbaa !76
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 8, !tbaa !30, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %9
  call void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #12
  br label %379

59:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %60 = load ptr, ptr %18, align 8, !tbaa !76
  store i8 0, ptr %60, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %61 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 1
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #12
  %63 = load ptr, ptr %12, align 8, !tbaa !68
  %64 = load ptr, ptr %62, align 8, !tbaa !11
  %65 = getelementptr inbounds ptr, ptr %64, i64 21
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
          to label %68 unwind label %72

68:                                               ; preds = %59
  store ptr %67, ptr %20, align 8, !tbaa !78
  %69 = load ptr, ptr %20, align 8, !tbaa !78
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  call void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #12
  store i32 1, ptr %23, align 4
  br label %377

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  br label %378

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %77 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 1
  %78 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %77) #12
  %79 = load ptr, ptr %20, align 8, !tbaa !78
  %80 = load ptr, ptr %78, align 8, !tbaa !11
  %81 = getelementptr inbounds ptr, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef %79)
          to label %84 unwind label %98

84:                                               ; preds = %76
  store ptr %83, ptr %24, align 8, !tbaa !80
  %85 = load ptr, ptr %24, align 8, !tbaa !80
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 1
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %20, align 8, !tbaa !78
  %91 = load ptr, ptr %89, align 8, !tbaa !11
  %92 = getelementptr inbounds ptr, ptr %91, i64 23
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef %90, i1 noundef zeroext false)
          to label %95 unwind label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %17, align 8, !tbaa !74
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %96, i32 noundef 31, i64 noundef 1)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #12
  store i32 1, ptr %23, align 4
  br label %375

98:                                               ; preds = %95, %87, %76
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %21, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %22, align 4
  br label %376

102:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 0, ptr %27, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  store i8 1, ptr %29, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %103 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 2
  %104 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !88
  store i8 %105, ptr %30, align 1, !tbaa !89
  %106 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 2
  %107 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %106, i32 0, i32 5
  %108 = load i8, ptr %107, align 4, !tbaa !90, !range !15, !noundef !16
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %111 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %111, ptr %31, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  %112 = load ptr, ptr %31, align 8, !tbaa !91
  invoke void @_ZN7rocksdb24CompressedSecondaryCache20MergeChunksIntoValueEPKvRm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %32, ptr noundef nonnull align 8 dereferenceable(273) %54, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %113 unwind label %117

113:                                              ; preds = %110
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  store ptr %26, ptr %25, align 8, !tbaa !81
  %115 = load ptr, ptr %25, align 8, !tbaa !81
  %116 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #12
  store ptr %116, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %168

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %21, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %374

121:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %122 = load i8, ptr %30, align 1, !tbaa !89
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %33, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %124 = load i8, ptr %29, align 1, !tbaa !86
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %34, align 4, !tbaa !93
  %126 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %126, ptr %25, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 1
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #12
  %129 = load ptr, ptr %20, align 8, !tbaa !78
  %130 = load ptr, ptr %128, align 8, !tbaa !11
  %131 = getelementptr inbounds ptr, ptr %130, i64 36
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(80) %128, ptr noundef %129)
          to label %134 unwind label %159

134:                                              ; preds = %121
  store i64 %133, ptr %27, align 8, !tbaa !83
  %135 = load ptr, ptr %25, align 8, !tbaa !81
  %136 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #12
  store ptr %136, ptr %28, align 8, !tbaa !84
  %137 = load ptr, ptr %28, align 8, !tbaa !84
  %138 = load ptr, ptr %28, align 8, !tbaa !84
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = invoke noundef ptr @_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj(ptr noundef %137, ptr noundef %139, ptr noundef %33)
          to label %141 unwind label %159

141:                                              ; preds = %134
  store ptr %140, ptr %28, align 8, !tbaa !84
  %142 = load i32, ptr %33, align 4, !tbaa !93
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %30, align 1, !tbaa !89
  %144 = load ptr, ptr %28, align 8, !tbaa !84
  %145 = load ptr, ptr %28, align 8, !tbaa !84
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = invoke noundef ptr @_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj(ptr noundef %144, ptr noundef %146, ptr noundef %34)
          to label %148 unwind label %159

148:                                              ; preds = %141
  store ptr %147, ptr %28, align 8, !tbaa !84
  %149 = load i32, ptr %34, align 4, !tbaa !93
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %29, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store i64 0, ptr %35, align 8, !tbaa !83
  %151 = load ptr, ptr %28, align 8, !tbaa !84
  %152 = load ptr, ptr %25, align 8, !tbaa !81
  %153 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #12
  %154 = load i64, ptr %27, align 8, !tbaa !83
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %151, ptr noundef %155, ptr noundef %35)
          to label %157 unwind label %163

157:                                              ; preds = %148
  store ptr %156, ptr %28, align 8, !tbaa !84
  %158 = load i64, ptr %35, align 8, !tbaa !83
  store i64 %158, ptr %27, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %168

159:                                              ; preds = %141, %134, %121
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %21, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %22, align 4
  br label %167

163:                                              ; preds = %148
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %21, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %374

168:                                              ; preds = %157, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %169 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 2
  %170 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %169, i32 0, i32 5
  %171 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #12
  store ptr %171, ptr %36, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %172 unwind label %200

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store ptr null, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store i64 0, ptr %39, align 8, !tbaa !83
  %173 = load i8, ptr %29, align 1, !tbaa !86
  %174 = icmp eq i8 %173, 1
  br i1 %174, label %175, label %279

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 2
  %177 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 1, !tbaa !88
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 2
  %183 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %13, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !95
  %187 = invoke noundef zeroext i1 @_ZNK7rocksdb12SmallEnumSetINS_14CacheEntryRoleELS1_13EE8ContainsES1_(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %186)
          to label %188 unwind label %204

188:                                              ; preds = %181
  br i1 %187, label %189, label %212

189:                                              ; preds = %188, %175
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  %190 = load ptr, ptr %13, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #12
  %193 = load ptr, ptr %28, align 8, !tbaa !84
  %194 = load i64, ptr %27, align 8, !tbaa !83
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %193, i64 noundef %194)
          to label %195 unwind label %208

195:                                              ; preds = %189
  %196 = load ptr, ptr %14, align 8, !tbaa !72
  %197 = load ptr, ptr %36, align 8, !tbaa !94
  invoke void %192(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %196, ptr noundef %197, ptr noundef %38, ptr noundef %39)
          to label %198 unwind label %208

198:                                              ; preds = %195
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  br label %278

200:                                              ; preds = %168
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %21, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %22, align 4
  br label %373

204:                                              ; preds = %364, %359, %349, %311, %299, %296, %181
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %21, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %22, align 4
  br label %372

208:                                              ; preds = %195, %189
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %21, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  br label %372

212:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #12
  %213 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 2
  %214 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 1, !tbaa !88
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 noundef zeroext %215)
          to label %216 unwind label %240

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #12
  %217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb17UncompressionDict12GetEmptyDictEv()
          to label %218 unwind label %244

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 2
  %220 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 1, !tbaa !88
  invoke void @_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(64) %217, i8 noundef zeroext %221)
          to label %222 unwind label %244

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store i64 0, ptr %44, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #12
  %223 = load ptr, ptr %28, align 8, !tbaa !84
  %224 = load i64, ptr %27, align 8, !tbaa !83
  %225 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 2
  %226 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !99
  %228 = load ptr, ptr %36, align 8, !tbaa !94
  invoke void @_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %45, ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef %223, i64 noundef %224, ptr noundef %44, i32 noundef %227, ptr noundef %228, ptr noundef null)
          to label %229 unwind label %248

229:                                              ; preds = %222
  %230 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  br i1 %230, label %256, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 1
  %233 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %232) #12
  %234 = load ptr, ptr %20, align 8, !tbaa !78
  %235 = load ptr, ptr %233, align 8, !tbaa !11
  %236 = getelementptr inbounds ptr, ptr %235, i64 23
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(80) %233, ptr noundef %234, i1 noundef zeroext true)
          to label %239 unwind label %252

239:                                              ; preds = %231
  call void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #12
  store i32 1, ptr %23, align 4
  br label %267

240:                                              ; preds = %212
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %21, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %22, align 4
  br label %277

244:                                              ; preds = %218, %216
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %21, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %22, align 4
  br label %276

248:                                              ; preds = %222
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %21, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %22, align 4
  br label %275

252:                                              ; preds = %231
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %21, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %22, align 4
  br label %274

256:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #12
  %257 = load ptr, ptr %13, align 8, !tbaa !70
  %258 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #12
  %260 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  %261 = load i64, ptr %44, align 8, !tbaa !83
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %260, i64 noundef %261)
          to label %262 unwind label %270

262:                                              ; preds = %256
  %263 = load ptr, ptr %14, align 8, !tbaa !72
  %264 = load ptr, ptr %36, align 8, !tbaa !94
  invoke void %259(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %263, ptr noundef %264, ptr noundef %38, ptr noundef %39)
          to label %265 unwind label %270

265:                                              ; preds = %262
  %266 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #12
  store i32 0, ptr %23, align 4
  br label %267

267:                                              ; preds = %265, %239
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #12
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #12
  %268 = load i32, ptr %23, align 4
  switch i32 %268, label %371 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %278

270:                                              ; preds = %262, %256
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %21, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #12
  br label %274

274:                                              ; preds = %270, %252
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  br label %275

275:                                              ; preds = %274, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %276

276:                                              ; preds = %275, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #12
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  br label %277

277:                                              ; preds = %276, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #12
  br label %372

278:                                              ; preds = %269, %198
  br label %296

279:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #12
  %280 = load ptr, ptr %13, align 8, !tbaa !70
  %281 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #12
  %283 = load ptr, ptr %28, align 8, !tbaa !84
  %284 = load i64, ptr %27, align 8, !tbaa !83
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %283, i64 noundef %284)
          to label %285 unwind label %292

285:                                              ; preds = %279
  %286 = load i8, ptr %30, align 1, !tbaa !89
  %287 = load i8, ptr %29, align 1, !tbaa !86
  %288 = load ptr, ptr %14, align 8, !tbaa !72
  %289 = load ptr, ptr %36, align 8, !tbaa !94
  invoke void %282(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i8 noundef zeroext %286, i8 noundef zeroext %287, ptr noundef %288, ptr noundef %289, ptr noundef %38, ptr noundef %39)
          to label %290 unwind label %292

290:                                              ; preds = %285
  %291 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %48) #12
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #12
  br label %296

292:                                              ; preds = %285, %279
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %21, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #12
  br label %372

296:                                              ; preds = %290, %278
  %297 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %298 unwind label %204

298:                                              ; preds = %296
  br i1 %297, label %308, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 1
  %301 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %300) #12
  %302 = load ptr, ptr %20, align 8, !tbaa !78
  %303 = load ptr, ptr %301, align 8, !tbaa !11
  %304 = getelementptr inbounds ptr, ptr %303, i64 23
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(80) %301, ptr noundef %302, i1 noundef zeroext true)
          to label %307 unwind label %204

307:                                              ; preds = %299
  call void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #12
  store i32 1, ptr %23, align 4
  br label %371

308:                                              ; preds = %298
  %309 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %349

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 1
  %313 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %312) #12
  %314 = load ptr, ptr %20, align 8, !tbaa !78
  %315 = load ptr, ptr %313, align 8, !tbaa !11
  %316 = getelementptr inbounds ptr, ptr %315, i64 23
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(80) %313, ptr noundef %314, i1 noundef zeroext true)
          to label %319 unwind label %204

319:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #12
  %320 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 1
  %321 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %320) #12
  %322 = load ptr, ptr %12, align 8, !tbaa !68
  %323 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 2
  %324 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %323, i32 0, i32 5
  %325 = load i8, ptr %324, align 4, !tbaa !90, !range !15, !noundef !16
  %326 = trunc i8 %325 to i1
  %327 = invoke noundef ptr @_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb(ptr noundef nonnull align 8 dereferenceable(273) %54, i1 noundef zeroext %326)
          to label %328 unwind label %335

328:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #12
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %329 unwind label %339

329:                                              ; preds = %328
  %330 = load ptr, ptr %321, align 8, !tbaa !11
  %331 = getelementptr inbounds ptr, ptr %330, i64 19
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %50, ptr noundef nonnull align 8 dereferenceable(80) %321, ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef null, ptr noundef %327, i64 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %51, i8 noundef zeroext 0)
          to label %333 unwind label %339

333:                                              ; preds = %329
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %334 unwind label %343

334:                                              ; preds = %333
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #12
  br label %359

335:                                              ; preds = %319
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %21, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %22, align 4
  br label %348

339:                                              ; preds = %329, %328
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %21, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %22, align 4
  br label %347

343:                                              ; preds = %333
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %21, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %22, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #12
  br label %347

347:                                              ; preds = %343, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #12
  br label %348

348:                                              ; preds = %347, %335
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #12
  br label %372

349:                                              ; preds = %308
  %350 = load ptr, ptr %18, align 8, !tbaa !76
  store i8 1, ptr %350, align 1, !tbaa !13
  %351 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %54, i32 0, i32 1
  %352 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %351) #12
  %353 = load ptr, ptr %20, align 8, !tbaa !78
  %354 = load ptr, ptr %352, align 8, !tbaa !11
  %355 = getelementptr inbounds ptr, ptr %354, i64 23
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(80) %352, ptr noundef %353, i1 noundef zeroext false)
          to label %358 unwind label %204

358:                                              ; preds = %349
  br label %359

359:                                              ; preds = %358, %334
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
          to label %361 unwind label %204

361:                                              ; preds = %359
  %362 = load ptr, ptr %38, align 8, !tbaa !80
  %363 = load i64, ptr %39, align 8, !tbaa !83
  invoke void @_ZN7rocksdb36CompressedSecondaryCacheResultHandleC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef %362, i64 noundef %363)
          to label %364 unwind label %367

364:                                              ; preds = %361
  call void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %360) #12
  %365 = load ptr, ptr %17, align 8, !tbaa !74
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %365, i32 noundef 32, i64 noundef 1)
          to label %366 unwind label %204

366:                                              ; preds = %364
  call void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  store i32 1, ptr %23, align 4
  br label %371

367:                                              ; preds = %361
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %21, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %22, align 4
  call void @_ZdlPvm(ptr noundef %360, i64 noundef 24) #22
  br label %372

371:                                              ; preds = %366, %307, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %375

372:                                              ; preds = %367, %348, %292, %277, %208, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #12
  br label %373

373:                                              ; preds = %372, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %374

374:                                              ; preds = %373, %167, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %376

375:                                              ; preds = %371, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %377

376:                                              ; preds = %374, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %378

377:                                              ; preds = %375, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %379

378:                                              ; preds = %376, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %380

379:                                              ; preds = %377, %58
  ret void

380:                                              ; preds = %378
  %381 = load ptr, ptr %21, align 8
  %382 = load i32, ptr %22, align 4
  %383 = insertvalue { ptr, i32 } poison, ptr %381, 0
  %384 = insertvalue { ptr, i32 } %383, i32 %382, 1
  resume { ptr, i32 } %384
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = load i32, ptr %5, align 4, !tbaa !93
  %12 = load i64, ptr %6, align 8, !tbaa !83
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache20MergeChunksIntoValueEPKvRm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !106
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %14, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %15, ptr %10, align 8, !tbaa !91
  %16 = load ptr, ptr %8, align 8, !tbaa !106
  store i64 0, ptr %16, align 8, !tbaa !83
  br label %17

17:                                               ; preds = %20, %4
  %18 = load ptr, ptr %10, align 8, !tbaa !91
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %24 = load ptr, ptr %8, align 8, !tbaa !106
  %25 = load i64, ptr %24, align 8, !tbaa !83
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !83
  %27 = load ptr, ptr %10, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  store ptr %29, ptr %10, align 8, !tbaa !91
  br label %17, !llvm.loop !111

30:                                               ; preds = %17
  store i1 false, ptr %11, align 1
  %31 = load ptr, ptr %8, align 8, !tbaa !106
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %13, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %33, i32 0, i32 5
  %35 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #12
  call void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %0, i64 noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %36, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !83
  br label %37

37:                                               ; preds = %40, %30
  %38 = load ptr, ptr %10, align 8, !tbaa !91
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %42 = load i64, ptr %12, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load ptr, ptr %10, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 8 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %10, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !108
  %53 = load i64, ptr %12, align 8, !tbaa !83
  %54 = add i64 %53, %52
  store i64 %54, ptr %12, align 8, !tbaa !83
  %55 = load ptr, ptr %10, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  store ptr %57, ptr %10, align 8, !tbaa !91
  br label %37, !llvm.loop !113

58:                                               ; preds = %37
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %59 = load i1, ptr %11, align 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  invoke void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  store ptr null, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = load i8, ptr %14, align 1, !tbaa !119
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !93
  %17 = load i32, ptr %8, align 4, !tbaa !93
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !93
  %22 = load ptr, ptr %7, align 8, !tbaa !117
  store i32 %21, ptr %22, align 4, !tbaa !93
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %36 [
    i32 0, label %28
    i32 1, label %34
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !84
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  %32 = load ptr, ptr %7, align 8, !tbaa !117
  %33 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %4, align 8
  ret ptr %35

36:                                               ; preds = %26
  unreachable
}

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !136
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !137
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !138
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12SmallEnumSetINS_14CacheEntryRoleELS1_13EE8ContainsES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !143
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !143
  store i32 %8, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 1, ptr %6, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %"class.rocksdb::SmallEnumSet", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = load i32, ptr %5, align 4, !tbaa !93
  %13 = zext i32 %12 to i64
  %14 = shl i64 %11, %13
  %15 = and i64 %10, %14
  %16 = icmp ne i64 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %9, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !83
  store i64 %11, ptr %10, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %56

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  invoke void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %57

10:                                               ; preds = %8
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %57

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !tbaa !148
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %14, ptr %15, align 8, !tbaa !125
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %16, i32 0, i32 0
  store i8 0, ptr %17, align 8, !tbaa !125
  %18 = load ptr, ptr %4, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !149
  %21 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %20, ptr %21, align 1, !tbaa !136
  %22 = load ptr, ptr %4, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 1, !tbaa !136
  %24 = load ptr, ptr %4, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !150
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %26, ptr %27, align 2, !tbaa !137
  %28 = load ptr, ptr %4, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %28, i32 0, i32 2
  store i8 0, ptr %29, align 2, !tbaa !137
  %30 = load ptr, ptr %4, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !13, !range !15, !noundef !16
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1, !tbaa !138
  %36 = load ptr, ptr %4, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %36, i32 0, i32 3
  store i8 0, ptr %37, align 1, !tbaa !138
  %38 = load ptr, ptr %4, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4, !tbaa !139
  %44 = load ptr, ptr %4, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %44, i32 0, i32 4
  store i8 0, ptr %45, align 4, !tbaa !139
  %46 = load ptr, ptr %4, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1, !tbaa !119
  %49 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %48, ptr %49, align 1, !tbaa !140
  %50 = load ptr, ptr %4, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %50, i32 0, i32 5
  store i8 0, ptr %51, align 1, !tbaa !140
  %52 = load ptr, ptr %4, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  br label %56

56:                                               ; preds = %11, %2
  ret ptr %5

57:                                               ; preds = %10, %8
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i8 %1, ptr %4, align 1, !tbaa !89
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 1
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load i8, ptr %4, align 1, !tbaa !89
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %18 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb24ZSTDUncompressCachedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %31

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %32

31:                                               ; preds = %20, %2
  ret void

32:                                               ; preds = %27, %23
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb17UncompressionDict12GetEmptyDictEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !158

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  invoke void @_ZN7rocksdb17UncompressionDictC2Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN7rocksdb17UncompressionDictD2Ev, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr @__dso_handle) #12
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #12
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #12
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !161
  store i8 %3, ptr %8, align 1, !tbaa !89
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::UncompressionInfo", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  store ptr %11, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %"class.rocksdb::UncompressionInfo", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  store ptr %13, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw %"class.rocksdb::UncompressionInfo", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %8, align 1, !tbaa !89
  store i8 %15, ptr %14, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #3 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !159
  store ptr %2, ptr %11, align 8, !tbaa !84
  store i64 %3, ptr %12, align 8, !tbaa !83
  store ptr %4, ptr %13, align 8, !tbaa !106
  store i32 %5, ptr %14, align 4, !tbaa !93
  store ptr %6, ptr %15, align 8, !tbaa !94
  store ptr %7, ptr %16, align 8, !tbaa !114
  %17 = load ptr, ptr %10, align 8, !tbaa !159
  %18 = call noundef zeroext i8 @_ZNK7rocksdb17UncompressionInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %19 = zext i8 %18 to i32
  switch i32 %19, label %57 [
    i32 1, label %20
    i32 2, label %25
    i32 3, label %32
    i32 4, label %38
    i32 5, label %38
    i32 6, label %45
    i32 7, label %50
  ]

20:                                               ; preds = %8
  %21 = load ptr, ptr %11, align 8, !tbaa !84
  %22 = load i64, ptr %12, align 8, !tbaa !83
  %23 = load ptr, ptr %13, align 8, !tbaa !106
  %24 = load ptr, ptr %15, align 8, !tbaa !94
  call void @_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  br label %58

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8, !tbaa !159
  %27 = load ptr, ptr %11, align 8, !tbaa !84
  %28 = load i64, ptr %12, align 8, !tbaa !83
  %29 = load ptr, ptr %13, align 8, !tbaa !106
  %30 = load i32, ptr %14, align 4, !tbaa !93
  %31 = load ptr, ptr %15, align 8, !tbaa !94
  call void @_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef -14)
  br label %58

32:                                               ; preds = %8
  %33 = load ptr, ptr %11, align 8, !tbaa !84
  %34 = load i64, ptr %12, align 8, !tbaa !83
  %35 = load ptr, ptr %13, align 8, !tbaa !106
  %36 = load i32, ptr %14, align 4, !tbaa !93
  %37 = load ptr, ptr %15, align 8, !tbaa !94
  call void @_ZN7rocksdb16BZip2_UncompressEPKcmPmjPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %58

38:                                               ; preds = %8, %8
  %39 = load ptr, ptr %10, align 8, !tbaa !159
  %40 = load ptr, ptr %11, align 8, !tbaa !84
  %41 = load i64, ptr %12, align 8, !tbaa !83
  %42 = load ptr, ptr %13, align 8, !tbaa !106
  %43 = load i32, ptr %14, align 4, !tbaa !93
  %44 = load ptr, ptr %15, align 8, !tbaa !94
  call void @_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %58

45:                                               ; preds = %8
  %46 = load ptr, ptr %11, align 8, !tbaa !84
  %47 = load i64, ptr %12, align 8, !tbaa !83
  %48 = load ptr, ptr %13, align 8, !tbaa !106
  %49 = call noundef ptr @_ZN7rocksdb17XPRESS_UncompressEPKcmPm(ptr noundef %46, i64 noundef %47, ptr noundef %48)
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %49) #12
  br label %58

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8, !tbaa !159
  %52 = load ptr, ptr %11, align 8, !tbaa !84
  %53 = load i64, ptr %12, align 8, !tbaa !83
  %54 = load ptr, ptr %13, align 8, !tbaa !106
  %55 = load ptr, ptr %15, align 8, !tbaa !94
  %56 = load ptr, ptr %16, align 8, !tbaa !114
  call void @_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %58

57:                                               ; preds = %8
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %58

58:                                               ; preds = %57, %50, %45, %38, %32, %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK7rocksdb24ZSTDUncompressCachedData13GetCacheIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = icmp ne i64 %5, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %3, i32 0, i32 1
  %12 = invoke noundef i64 @_ZNK7rocksdb24ZSTDUncompressCachedData13GetCacheIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %17

13:                                               ; preds = %8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  ret void

17:                                               ; preds = %13, %8, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb(ptr noundef nonnull align 8 dereferenceable(273) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.anon, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.33, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !13
  %11 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %23, !prof !158

16:                                               ; preds = %13
  %17 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %20 = call noundef ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_0cvPFvPvPNS_15MemoryAllocatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i32 noundef 13, ptr noundef %20)
          to label %21 unwind label %24

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %22 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper) #12
  br label %23

23:                                               ; preds = %21, %16, %13
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, ptr %3, align 8
  br label %43

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @__cxa_guard_abort(ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper) #12
  br label %45

28:                                               ; preds = %2
  %29 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0 acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %38, !prof !158

31:                                               ; preds = %28
  %32 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %35 = call noundef ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_1cvPFvPvPNS_15MemoryAllocatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i32 noundef 13, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %37 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0)
  call void @__cxa_guard_release(ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0) #12
  br label %38

38:                                               ; preds = %36, %31, %28
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, ptr %3, align 8
  br label %43

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @__cxa_guard_abort(ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0) #12
  br label %45

43:                                               ; preds = %38, %23
  %44 = load ptr, ptr %3, align 8
  ret ptr %44

45:                                               ; preds = %39, %24
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.4, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb36CompressedSecondaryCacheResultHandleC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb26SecondaryCacheResultHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7rocksdb36CompressedSecondaryCacheResultHandleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCacheResultHandle", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %9, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCacheResultHandle", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8, !tbaa !83
  store i64 %11, ptr %10, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !173
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !173
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  invoke void @_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !173
  store ptr null, ptr %16, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb24CompressedSecondaryCache16MaybeInsertDummyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4, !tbaa !90, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  %18 = call noundef ptr @_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb(ptr noundef nonnull align 8 dereferenceable(273) %13, i1 noundef zeroext %17)
  store ptr %18, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %13, i32 0, i32 1
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds ptr, ptr %22, i64 21
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  store ptr %25, ptr %7, align 8, !tbaa !78
  %26 = load ptr, ptr %7, align 8, !tbaa !78
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %51

28:                                               ; preds = %2
  %29 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %30 = load i8, ptr %29, align 1, !tbaa !175
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %35 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %34, i32 0, i32 19
  %36 = load i64, ptr %35, align 8, !tbaa !177
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !177
  br label %38

38:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %39 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %13, i32 0, i32 1
  %40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %39) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = load ptr, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = load ptr, ptr %40, align 8, !tbaa !11
  %44 = getelementptr inbounds ptr, ptr %43, i64 19
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef null, ptr noundef %42, i64 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %46 unwind label %47

46:                                               ; preds = %38
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %60

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %62

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %13, i32 0, i32 1
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  %54 = load ptr, ptr %7, align 8, !tbaa !78
  %55 = load ptr, ptr %53, align 8, !tbaa !11
  %56 = getelementptr inbounds ptr, ptr %55, i64 23
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef %54, i1 noundef zeroext false)
  br label %59

59:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %61 = load i1, ptr %3, align 1
  ret i1 %61

62:                                               ; preds = %47
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb10perf_levelE() #9 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() #9 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache14InsertInternalERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperENS_15CompressionTypeENS_9CacheTierE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca [20 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::unique_ptr.14", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.rocksdb::Slice", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.rocksdb::CompressionContext", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.rocksdb::CompressionInfo", align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.rocksdb::Slice", align 8
  %35 = alloca %"class.rocksdb::Slice", align 8
  %36 = alloca %"class.rocksdb::Slice", align 8
  %37 = alloca %"class.std::unique_ptr.14", align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.rocksdb::Slice", align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !80
  store ptr %4, ptr %12, align 8, !tbaa !70
  store i8 %5, ptr %13, align 1, !tbaa !89
  store i8 %6, ptr %14, align 1, !tbaa !86
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %14, align 1, !tbaa !86
  %46 = icmp ne i8 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %7
  %48 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 4, !tbaa !90, !range !15, !noundef !16
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %334

53:                                               ; preds = %47, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %54 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 4, !tbaa !90, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  %58 = call noundef ptr @_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb(ptr noundef nonnull align 8 dereferenceable(273) %44, i1 noundef zeroext %57)
  store ptr %58, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %59 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  store ptr %59, ptr %17, align 8, !tbaa !84
  %60 = load ptr, ptr %17, align 8, !tbaa !84
  %61 = load i8, ptr %13, align 1, !tbaa !89
  %62 = zext i8 %61 to i32
  %63 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %60, i32 noundef %62)
  store ptr %63, ptr %17, align 8, !tbaa !84
  %64 = load ptr, ptr %17, align 8, !tbaa !84
  %65 = load i8, ptr %14, align 1, !tbaa !86
  %66 = zext i8 %65 to i32
  %67 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %68 = load ptr, ptr %12, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !179
  %71 = load ptr, ptr %11, align 8, !tbaa !80
  %72 = call noundef i64 %70(ptr noundef %71)
  store i64 %72, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %73 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %73, ptr %19, align 8, !tbaa !84
  %74 = load ptr, ptr %17, align 8, !tbaa !84
  %75 = load i64, ptr %18, align 8, !tbaa !83
  %76 = call noundef ptr @_ZN7rocksdb14EncodeVarint64EPcm(ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %77 = load ptr, ptr %17, align 8, !tbaa !84
  %78 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  store i64 %81, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %82 = load i64, ptr %18, align 8, !tbaa !83
  %83 = load i64, ptr %20, align 8, !tbaa !83
  %84 = add i64 %82, %83
  store i64 %84, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %85 = load i64, ptr %21, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %86, i32 0, i32 5
  %88 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #12
  call void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %22, i64 noundef %85, ptr noundef %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %89 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %90 = load i64, ptr %20, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store ptr %91, ptr %23, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %92 = load ptr, ptr %12, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !180
  %95 = load ptr, ptr %11, align 8, !tbaa !80
  %96 = load i64, ptr %18, align 8, !tbaa !83
  %97 = load ptr, ptr %23, align 8, !tbaa !84
  invoke void %94(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef %95, i64 noundef 0, i64 noundef %96, ptr noundef %97)
          to label %98 unwind label %102

98:                                               ; preds = %53
  %99 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %100 unwind label %106

100:                                              ; preds = %98
  br i1 %99, label %110, label %101

101:                                              ; preds = %100
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  store i32 1, ptr %27, align 4
  br label %331

102:                                              ; preds = %53
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %25, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %26, align 4
  br label %333

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %25, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %26, align 4
  br label %332

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %111 = load ptr, ptr %23, align 8, !tbaa !84
  %112 = load i64, ptr %18, align 8, !tbaa !83
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %111, i64 noundef %112)
          to label %113 unwind label %142

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  %114 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %115 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1, !tbaa !88
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %257

119:                                              ; preds = %113
  %120 = load i8, ptr %13, align 1, !tbaa !89
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %257

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %125 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %12, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !95
  %129 = invoke noundef zeroext i1 @_ZNK7rocksdb12SmallEnumSetINS_14CacheEntryRoleELS1_13EE8ContainsES1_(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %128)
          to label %130 unwind label %146

130:                                              ; preds = %123
  br i1 %129, label %257, label %131

131:                                              ; preds = %130
  %132 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %133 = load i8, ptr %132, align 1, !tbaa !175
  %134 = zext i8 %133 to i32
  %135 = icmp sge i32 %134, 2
  br i1 %135, label %136, label %150

136:                                              ; preds = %131
  %137 = load i64, ptr %18, align 8, !tbaa !83
  %138 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %139 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %138, i32 0, i32 20
  %140 = load i64, ptr %139, align 8, !tbaa !181
  %141 = add i64 %140, %137
  store i64 %141, ptr %139, align 8, !tbaa !181
  br label %150

142:                                              ; preds = %110
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %25, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %26, align 4
  br label %330

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %25, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %26, align 4
  br label %329

150:                                              ; preds = %136, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %151 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %152 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 1, !tbaa !88
  %154 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %155 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %154, i32 0, i32 3
  invoke void @_ZN7rocksdb18CompressionContextC2ENS_15CompressionTypeERKNS_18CompressionOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext %153, ptr noundef nonnull align 8 dereferenceable(49) %155)
          to label %156 unwind label %178

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store i64 0, ptr %31, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #12
  %157 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %158 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %157, i32 0, i32 3
  %159 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb15CompressionDict12GetEmptyDictEv()
          to label %160 unwind label %182

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1, !tbaa !88
  %164 = load i64, ptr %31, align 8, !tbaa !83
  invoke void @_ZN7rocksdb15CompressionInfoC2ERKNS_18CompressionOptionsERKNS_18CompressionContextERKNS_15CompressionDictENS_15CompressionTypeEm(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(49) %158, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(40) %159, i8 noundef zeroext %163, i64 noundef %164)
          to label %165 unwind label %182

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  %166 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %167 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !99
  %169 = invoke noundef zeroext i1 @_ZN7rocksdb12CompressDataERKNS_5SliceERKNS_15CompressionInfoEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %168, ptr noundef %29)
          to label %170 unwind label %186

170:                                              ; preds = %165
  %171 = zext i1 %169 to i8
  store i8 %171, ptr %33, align 1, !tbaa !13
  %172 = load i8, ptr %33, align 1, !tbaa !13, !range !15, !noundef !16
  %173 = trunc i8 %172 to i1
  br i1 %173, label %199, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  invoke void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str)
          to label %175 unwind label %190

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %176 unwind label %194

176:                                              ; preds = %175
  invoke void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %177 unwind label %194

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  store i32 1, ptr %27, align 4
  br label %251

178:                                              ; preds = %150
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %25, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %26, align 4
  br label %256

182:                                              ; preds = %160, %156
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %25, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %26, align 4
  br label %255

186:                                              ; preds = %200, %165
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %25, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %26, align 4
  br label %254

190:                                              ; preds = %174
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %25, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %26, align 4
  br label %198

194:                                              ; preds = %176, %175
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %25, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  br label %198

198:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  br label %254

199:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %200 unwind label %224

200:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  %201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  store i64 %201, ptr %18, align 8, !tbaa !83
  %202 = load ptr, ptr %19, align 8, !tbaa !84
  %203 = load i64, ptr %18, align 8, !tbaa !83
  %204 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint64EPcm(ptr noundef %202, i64 noundef %203)
          to label %205 unwind label %186

205:                                              ; preds = %200
  store ptr %204, ptr %17, align 8, !tbaa !84
  %206 = load ptr, ptr %17, align 8, !tbaa !84
  %207 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  store i64 %210, ptr %20, align 8, !tbaa !83
  %211 = load i64, ptr %20, align 8, !tbaa !83
  %212 = load i64, ptr %18, align 8, !tbaa !83
  %213 = add i64 %211, %212
  store i64 %213, ptr %21, align 8, !tbaa !83
  %214 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %215 = load i8, ptr %214, align 1, !tbaa !175
  %216 = zext i8 %215 to i32
  %217 = icmp sge i32 %216, 2
  br i1 %217, label %218, label %228

218:                                              ; preds = %205
  %219 = load i64, ptr %18, align 8, !tbaa !83
  %220 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %221 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %220, i32 0, i32 21
  %222 = load i64, ptr %221, align 8, !tbaa !183
  %223 = add i64 %222, %219
  store i64 %223, ptr %221, align 8, !tbaa !183
  br label %228

224:                                              ; preds = %199
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %25, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  br label %254

228:                                              ; preds = %218, %205
  %229 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %230 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %229, i32 0, i32 5
  %231 = load i8, ptr %230, align 4, !tbaa !90, !range !15, !noundef !16
  %232 = trunc i8 %231 to i1
  br i1 %232, label %250, label %233

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %234 = load i64, ptr %21, align 8, !tbaa !83
  %235 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %236 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %235, i32 0, i32 5
  %237 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #12
  invoke void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %37, i64 noundef %234, ptr noundef %237)
          to label %238 unwind label %246

238:                                              ; preds = %233
  %239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %37) #12
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  %240 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %241 = load i64, ptr %20, align 8, !tbaa !83
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  store ptr %242, ptr %23, align 8, !tbaa !84
  %243 = load ptr, ptr %23, align 8, !tbaa !84
  %244 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  %245 = load i64, ptr %18, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %244, i64 %245, i1 false)
  br label %250

246:                                              ; preds = %233
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %25, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  br label %254

250:                                              ; preds = %238, %228
  store i32 0, ptr %27, align 4
  br label %251

251:                                              ; preds = %250, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @_ZN7rocksdb18CompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %252 = load i32, ptr %27, align 4
  switch i32 %252, label %328 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %257

254:                                              ; preds = %246, %224, %198, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  br label %255

255:                                              ; preds = %254, %182
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @_ZN7rocksdb18CompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %256

256:                                              ; preds = %255, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %329

257:                                              ; preds = %253, %130, %119, %113
  %258 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %259 = load i8, ptr %258, align 1, !tbaa !175
  %260 = zext i8 %259 to i32
  %261 = icmp sge i32 %260, 2
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %264 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %263, i32 0, i32 18
  %265 = load i64, ptr %264, align 8, !tbaa !184
  %266 = add i64 %265, 1
  store i64 %266, ptr %264, align 8, !tbaa !184
  br label %267

267:                                              ; preds = %262, %257
  %268 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %269 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %268, i32 0, i32 5
  %270 = load i8, ptr %269, align 4, !tbaa !90, !range !15, !noundef !16
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %298

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store i64 0, ptr %38, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %273 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 2
  %274 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %273, i32 0, i32 1
  %275 = load i8, ptr %274, align 1, !tbaa !88
  %276 = invoke noundef ptr @_ZN7rocksdb24CompressedSecondaryCache20SplitValueIntoChunksERKNS_5SliceENS_15CompressionTypeERm(ptr noundef nonnull align 8 dereferenceable(273) %44, ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef zeroext %275, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %277 unwind label %289

277:                                              ; preds = %272
  store ptr %276, ptr %39, align 8, !tbaa !91
  %278 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 1
  %279 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %278) #12
  %280 = load ptr, ptr %10, align 8, !tbaa !68
  %281 = load ptr, ptr %39, align 8, !tbaa !91
  %282 = load ptr, ptr %15, align 8, !tbaa !70
  %283 = load i64, ptr %38, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %284 unwind label %293

284:                                              ; preds = %277
  %285 = load ptr, ptr %279, align 8, !tbaa !11
  %286 = getelementptr inbounds ptr, ptr %285, i64 19
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %279, ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef %281, ptr noundef %282, i64 noundef %283, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef zeroext 0)
          to label %288 unwind label %293

288:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %328

289:                                              ; preds = %272
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %25, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %26, align 4
  br label %297

293:                                              ; preds = %284, %277
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %25, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  br label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %329

298:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %299 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %300 = call i64 @malloc_usable_size(ptr noundef %299) #12
  store i64 %300, ptr %41, align 8, !tbaa !83
  %301 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %302 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %303 = load i64, ptr %20, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 16 %302, i64 %303, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #23
          to label %305 unwind label %319

305:                                              ; preds = %298
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  store ptr %304, ptr %42, align 8, !tbaa !81
  %306 = load i64, ptr %41, align 8, !tbaa !83
  %307 = add i64 %306, 16
  store i64 %307, ptr %41, align 8, !tbaa !83
  %308 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %44, i32 0, i32 1
  %309 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %308) #12
  %310 = load ptr, ptr %10, align 8, !tbaa !68
  %311 = load ptr, ptr %42, align 8, !tbaa !81
  %312 = load ptr, ptr %15, align 8, !tbaa !70
  %313 = load i64, ptr %41, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #12
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %314 unwind label %323

314:                                              ; preds = %305
  %315 = load ptr, ptr %309, align 8, !tbaa !11
  %316 = getelementptr inbounds ptr, ptr %315, i64 19
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %309, ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef %311, ptr noundef %312, i64 noundef %313, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %43, i8 noundef zeroext 0)
          to label %318 unwind label %323

318:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %328

319:                                              ; preds = %298
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %25, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %26, align 4
  br label %327

323:                                              ; preds = %314, %305
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %25, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  br label %327

327:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %329

328:                                              ; preds = %318, %288, %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  br label %331

329:                                              ; preds = %327, %297, %256, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #12
  br label %330

330:                                              ; preds = %329, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  br label %332

331:                                              ; preds = %328, %101
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %334

332:                                              ; preds = %330, %106
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  br label %333

333:                                              ; preds = %332, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %335

334:                                              ; preds = %331, %52
  ret void

335:                                              ; preds = %333
  %336 = load ptr, ptr %25, align 8
  %337 = load i32, ptr %26, align 4
  %338 = insertvalue { ptr, i32 } poison, ptr %336, 0
  %339 = insertvalue { ptr, i32 } %338, i32 %337, 1
  resume { ptr, i32 } %339
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb14EncodeVarint64EPcm(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %6, ptr %5, align 8, !tbaa !84
  br label %7

7:                                                ; preds = %10, %2
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = icmp uge i64 %8, 128
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !83
  %12 = and i64 %11, 127
  %13 = or i64 %12, 128
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !84
  store i8 %14, ptr %15, align 1, !tbaa !119
  %17 = load i64, ptr %4, align 8, !tbaa !83
  %18 = lshr i64 %17, 7
  store i64 %18, ptr %4, align 8, !tbaa !83
  br label %7, !llvm.loop !185

19:                                               ; preds = %7
  %20 = load i64, ptr %4, align 8, !tbaa !83
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !84
  store i8 %21, ptr %22, align 1, !tbaa !119
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, i64 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.rocksdb::CustomDeleter", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = load i64, ptr %5, align 8, !tbaa !83
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  store ptr %17, ptr %7, align 8, !tbaa !84
  %18 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOS8_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8, !tbaa !83
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #23
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.30", align 1
  store ptr %0, ptr %2, align 8, !tbaa !186
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18CompressionContextC2ENS_15CompressionTypeERKNS_18CompressionOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(49) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i8 %1, ptr %5, align 1, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::CompressionContext", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !192
  %9 = load i8, ptr %5, align 1, !tbaa !89
  %10 = load ptr, ptr %6, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !195
  %13 = load ptr, ptr %6, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %13, i32 0, i32 12
  %15 = load i8, ptr %14, align 8, !tbaa !196, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  call void @_ZN7rocksdb18CompressionContext19CreateNativeContextENS_15CompressionTypeEib(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext %9, i32 noundef %12, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb15CompressionDict12GetEmptyDictEv() #5 comdat align 2 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !158

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict) #12
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 @_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 40, i1 false)
  call void @_ZN7rocksdb15CompressionDictC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict) #12
  %7 = call i32 @__cxa_atexit(ptr @_ZN7rocksdb15CompressionDictD2Ev, ptr @_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict, ptr @__dso_handle) #12
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict) #12
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15CompressionInfoC2ERKNS_18CompressionOptionsERKNS_18CompressionContextERKNS_15CompressionDictENS_15CompressionTypeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef zeroext %4, i64 noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !197
  store ptr %1, ptr %8, align 8, !tbaa !190
  store ptr %2, ptr %9, align 8, !tbaa !188
  store ptr %3, ptr %10, align 8, !tbaa !199
  store i8 %4, ptr %11, align 1, !tbaa !89
  store i64 %5, ptr %12, align 8, !tbaa !83
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::CompressionInfo", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !190
  store ptr %15, ptr %14, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw %"class.rocksdb::CompressionInfo", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !188
  store ptr %17, ptr %16, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw %"class.rocksdb::CompressionInfo", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8, !tbaa !199
  store ptr %19, ptr %18, align 8, !tbaa !199
  %20 = getelementptr inbounds nuw %"class.rocksdb::CompressionInfo", ptr %13, i32 0, i32 3
  %21 = load i8, ptr %11, align 1, !tbaa !89
  store i8 %21, ptr %20, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %"class.rocksdb::CompressionInfo", ptr %13, i32 0, i32 4
  %23 = load i64, ptr %12, align 8, !tbaa !83
  store i64 %23, ptr %22, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12CompressDataERKNS_5SliceERKNS_15CompressionInfoEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !197
  store i32 %2, ptr %7, align 4, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !197
  %11 = call noundef zeroext i8 @_ZNK7rocksdb15CompressionInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = zext i8 %11 to i32
  switch i32 %12, label %79 [
    i32 1, label %13
    i32 2, label %22
    i32 3, label %32
    i32 4, label %42
    i32 5, label %52
    i32 6, label %62
    i32 7, label %70
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !197
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !186
  %20 = call noundef zeroext i1 @_ZN7rocksdb15Snappy_CompressERKNS_15CompressionInfoEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %16, i64 noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1, !tbaa !13
  br label %80

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !197
  %24 = load i32, ptr %7, align 4, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !186
  %30 = call noundef zeroext i1 @_ZN7rocksdb13Zlib_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %24, ptr noundef %26, i64 noundef %28, ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !13
  br label %80

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !197
  %34 = load i32, ptr %7, align 4, !tbaa !93
  %35 = load ptr, ptr %5, align 8, !tbaa !68
  %36 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !186
  %40 = call noundef zeroext i1 @_ZN7rocksdb14BZip2_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %34, ptr noundef %36, i64 noundef %38, ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !13
  br label %80

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !197
  %44 = load i32, ptr %7, align 4, !tbaa !93
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %46 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !68
  %48 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !186
  %50 = call noundef zeroext i1 @_ZN7rocksdb12LZ4_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef %44, ptr noundef %46, i64 noundef %48, ptr noundef %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1, !tbaa !13
  br label %80

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8, !tbaa !197
  %54 = load i32, ptr %7, align 4, !tbaa !93
  %55 = load ptr, ptr %5, align 8, !tbaa !68
  %56 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !68
  %58 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !186
  %60 = call noundef zeroext i1 @_ZN7rocksdb14LZ4HC_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef %54, ptr noundef %56, i64 noundef %58, ptr noundef %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1, !tbaa !13
  br label %80

62:                                               ; preds = %4
  %63 = load ptr, ptr %5, align 8, !tbaa !68
  %64 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !68
  %66 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !186
  %68 = call noundef zeroext i1 @_ZN7rocksdb15XPRESS_CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %64, i64 noundef %66, ptr noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %9, align 1, !tbaa !13
  br label %80

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8, !tbaa !197
  %72 = load ptr, ptr %5, align 8, !tbaa !68
  %73 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !68
  %75 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !186
  %77 = call noundef zeroext i1 @_ZN7rocksdb13ZSTD_CompressERKNS_15CompressionInfoEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %73, i64 noundef %75, ptr noundef %76)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !13
  br label %80

79:                                               ; preds = %4
  br label %80

80:                                               ; preds = %79, %70, %62, %52, %42, %32, %22, %13
  %81 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %82 = trunc i8 %81 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = call i64 @strlen(ptr noundef %12) #25
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  store ptr %8, ptr %6, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !186
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  store i64 %11, ptr %9, align 8, !tbaa !147
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !204
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18CompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb18CompressionContext20DestroyNativeContextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb24CompressedSecondaryCache20SplitValueIntoChunksERKNS_5SliceENS_15CompressionTypeERm(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i8 %2, ptr %7, align 1, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !68
  %19 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  %21 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr %11, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !83
  br label %22

22:                                               ; preds = %59, %4
  %23 = load i64, ptr %10, align 8, !tbaa !83
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %89

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8, !tbaa !83
  %27 = add i64 23, %26
  store i64 %27, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = call noundef ptr @_ZNKSt5arrayItLm8EE5beginEv(ptr noundef nonnull align 2 dereferenceable(16) @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E) #12
  %29 = call noundef ptr @_ZNKSt5arrayItLm8EE3endEv(ptr noundef nonnull align 2 dereferenceable(16) @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E) #12
  %30 = call noundef ptr @_ZSt11upper_boundIPKtmET_S2_S2_RKT0_(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %30, ptr %16, align 8, !tbaa !207
  %31 = load ptr, ptr %16, align 8, !tbaa !207
  %32 = call noundef ptr @_ZNKSt5arrayItLm8EE5beginEv(ptr noundef nonnull align 2 dereferenceable(16) @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E) #12
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %16, align 8, !tbaa !207
  %36 = call noundef ptr @_ZNKSt5arrayItLm8EE3endEv(ptr noundef nonnull align 2 dereferenceable(16) @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E) #12
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8, !tbaa !207
  %40 = load i16, ptr %39, align 2, !tbaa !209
  %41 = zext i16 %40 to i64
  %42 = load i64, ptr %13, align 8, !tbaa !83
  %43 = sub i64 %41, %42
  %44 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayItLm8EE5frontEv(ptr noundef nonnull align 2 dereferenceable(16) @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E) #12
  %45 = load i16, ptr %44, align 2, !tbaa !209
  %46 = zext i16 %45 to i64
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %38
  %49 = load i8, ptr %7, align 1, !tbaa !89
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %38, %34, %25
  %53 = load i64, ptr %13, align 8, !tbaa !83
  store i64 %53, ptr %15, align 8, !tbaa !83
  br label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8, !tbaa !207
  %56 = getelementptr inbounds i16, ptr %55, i32 -1
  store ptr %56, ptr %16, align 8, !tbaa !207
  %57 = load i16, ptr %56, align 2, !tbaa !209
  %58 = zext i16 %57 to i64
  store i64 %58, ptr %15, align 8, !tbaa !83
  br label %59

59:                                               ; preds = %54, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %60 = load i64, ptr %15, align 8, !tbaa !83
  %61 = call noalias noundef nonnull ptr @_Znam(i64 noundef %60) #23
  store ptr %61, ptr %17, align 8, !tbaa !91
  %62 = load ptr, ptr %17, align 8, !tbaa !91
  %63 = load ptr, ptr %12, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !110
  %65 = load ptr, ptr %12, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  store ptr %67, ptr %12, align 8, !tbaa !91
  %68 = load i64, ptr %15, align 8, !tbaa !83
  %69 = sub i64 %68, 24
  %70 = add i64 %69, 1
  store i64 %70, ptr %14, align 8, !tbaa !83
  %71 = load ptr, ptr %12, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8, !tbaa !84
  %75 = load i64, ptr %14, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load i64, ptr %14, align 8, !tbaa !83
  %77 = load ptr, ptr %12, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8, !tbaa !108
  %79 = load i64, ptr %14, align 8, !tbaa !83
  %80 = load ptr, ptr %9, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %9, align 8, !tbaa !84
  %82 = load i64, ptr %14, align 8, !tbaa !83
  %83 = load i64, ptr %10, align 8, !tbaa !83
  %84 = sub i64 %83, %82
  store i64 %84, ptr %10, align 8, !tbaa !83
  %85 = load i64, ptr %15, align 8, !tbaa !83
  %86 = load ptr, ptr %8, align 8, !tbaa !106
  %87 = load i64, ptr %86, align 8, !tbaa !83
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %22, !llvm.loop !211

89:                                               ; preds = %22
  %90 = load ptr, ptr %12, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %90, i32 0, i32 0
  store ptr null, ptr %91, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %11, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %93
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !80
  store ptr %4, ptr %11, align 8, !tbaa !70
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !13
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  br label %29

18:                                               ; preds = %6
  %19 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !68
  %23 = call noundef zeroext i1 @_ZN7rocksdb24CompressedSecondaryCache16MaybeInsertDummyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(273) %14, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %29

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %9, align 8, !tbaa !68
  %27 = load ptr, ptr %10, align 8, !tbaa !80
  %28 = load ptr, ptr %11, align 8, !tbaa !70
  call void @_ZN7rocksdb24CompressedSecondaryCache14InsertInternalERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperENS_15CompressionTypeENS_9CacheTierE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %14, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %29

29:                                               ; preds = %25, %24, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1, !tbaa !149
  %5 = load i8, ptr %4, align 1, !tbaa !149
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !68
  store i8 %4, ptr %11, align 1, !tbaa !89
  store i8 %5, ptr %12, align 1, !tbaa !86
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %11, align 1, !tbaa !89
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %31

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr @_ZN7rocksdb21kSliceCacheItemHelperE, ptr %13, align 8, !tbaa !70
  %21 = load ptr, ptr %9, align 8, !tbaa !68
  %22 = call noundef zeroext i1 @_ZN7rocksdb24CompressedSecondaryCache16MaybeInsertDummyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(273) %15, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %14, align 4
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !68
  %26 = load ptr, ptr %10, align 8, !tbaa !68
  %27 = load ptr, ptr %13, align 8, !tbaa !70
  %28 = load i8, ptr %11, align 1, !tbaa !89
  %29 = load i8, ptr %12, align 1, !tbaa !86
  call void @_ZN7rocksdb24CompressedSecondaryCache14InsertInternalERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperENS_15CompressionTypeENS_9CacheTierE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %15, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, i8 noundef zeroext %29)
  store i32 1, ptr %14, align 4
  br label %30

30:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %31

31:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache11SetCapacityEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.rocksdb::MutexLock", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !83
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %10, i32 0, i32 3
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %11)
  %12 = load i64, ptr %6, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %10, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %10, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  %17 = load i64, ptr %6, align 8, !tbaa !83
  %18 = load ptr, ptr %16, align 8, !tbaa !11
  %19 = getelementptr inbounds ptr, ptr %18, i64 27
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef %17)
          to label %21 unwind label %27

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !83
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %10, i32 0, i32 5
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !30
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %26 unwind label %27

26:                                               ; preds = %21
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

27:                                               ; preds = %21, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  store ptr %7, ptr %6, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache11GetCapacityERm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::MutexLock", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %10, i32 0, i32 3
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %10, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !106
  store i64 %14, ptr %15, align 8, !tbaa !83
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb24CompressedSecondaryCache19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 20000)
          to label %14 unwind label %51

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 200, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %15 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %13, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %20 unwind label %55

20:                                               ; preds = %14
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %59

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  %23 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %24 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %13, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !88
  invoke void @_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i8 noundef zeroext %26)
          to label %27 unwind label %64

27:                                               ; preds = %22
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 200, ptr noundef @.str.1, ptr noundef %28) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  %30 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30)
          to label %32 unwind label %68

32:                                               ; preds = %27
  %33 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %34 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %13, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %34, i32 0, i32 3
  invoke void @_ZN7rocksdb26CompressionOptionsToStringB5cxx11ERNS_18CompressionOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %36 unwind label %72

36:                                               ; preds = %32
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 200, ptr noundef @.str.2, ptr noundef %37) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  %39 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %39)
          to label %41 unwind label %68

41:                                               ; preds = %36
  %42 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %43 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %13, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !99
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 200, ptr noundef @.str.3, i32 noundef %45) #12
  %47 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47)
          to label %49 unwind label %68

49:                                               ; preds = %41
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %50 = load i1, ptr %5, align 1
  br i1 %50, label %78, label %77

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  br label %79

55:                                               ; preds = %14
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  br label %63

59:                                               ; preds = %20
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %76

64:                                               ; preds = %22
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %76

68:                                               ; preds = %41, %36, %27
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  br label %76

72:                                               ; preds = %32
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  br label %76

76:                                               ; preds = %72, %68, %64, %63
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %79

77:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %78

78:                                               ; preds = %77, %49
  ret void

79:                                               ; preds = %76, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::allocator.30", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.30", align 1
  %9 = alloca %"class.std::allocator.30", align 1
  %10 = alloca %"class.std::allocator.30", align 1
  %11 = alloca %"class.std::allocator.30", align 1
  %12 = alloca %"class.std::allocator.30", align 1
  %13 = alloca %"class.std::allocator.30", align 1
  %14 = alloca %"class.std::allocator.30", align 1
  %15 = alloca %"class.std::allocator.30", align 1
  %16 = alloca %"class.std::allocator.30", align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1, !tbaa !89
  %17 = load i8, ptr %4, align 1, !tbaa !89
  %18 = zext i8 %17 to i32
  switch i32 %18, label %73 [
    i32 0, label %19
    i32 1, label %25
    i32 2, label %31
    i32 3, label %37
    i32 4, label %43
    i32 5, label %49
    i32 6, label %55
    i32 7, label %61
    i32 255, label %67
  ]

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %79

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %80

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %79

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %80

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %79

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %80

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %39

38:                                               ; preds = %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %79

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %80

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %79

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %80

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %51

50:                                               ; preds = %49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %79

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %80

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %57

56:                                               ; preds = %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %79

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %80

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %62 unwind label %63

62:                                               ; preds = %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %79

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %80

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %68 unwind label %69

68:                                               ; preds = %67
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %79

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %80

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %74 unwind label %75

74:                                               ; preds = %73
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %79

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %80

79:                                               ; preds = %74, %68, %62, %56, %50, %44, %38, %32, %26, %20
  ret void

80:                                               ; preds = %75, %69, %63, %57, %51, %45, %39, %33, %27, %21
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %5, align 8, !tbaa !83
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.9)
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb26CompressionOptionsToStringB5cxx11ERNS_18CompressionOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !190
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 512)
          to label %16 unwind label %95

16:                                               ; preds = %2
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.19)
          to label %18 unwind label %95

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !218
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %21) #12
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %99

23:                                               ; preds = %18
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.20)
          to label %25 unwind label %99

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.21)
          to label %27 unwind label %95

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !195
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %30) #12
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %103

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.20)
          to label %34 unwind label %103

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.22)
          to label %36 unwind label %95

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !219
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %39) #12
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %107

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.20)
          to label %43 unwind label %107

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.23)
          to label %45 unwind label %95

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %46 = load ptr, ptr %4, align 8, !tbaa !190
  %47 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !220
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %48) #12
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %111

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.20)
          to label %52 unwind label %111

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.24)
          to label %54 unwind label %95

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %55 = load ptr, ptr %4, align 8, !tbaa !190
  %56 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !221
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %57) #12
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %59 unwind label %115

59:                                               ; preds = %54
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.20)
          to label %61 unwind label %115

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.25)
          to label %63 unwind label %95

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  %64 = load ptr, ptr %4, align 8, !tbaa !190
  %65 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 8, !tbaa !222, !range !15, !noundef !16
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %68) #12
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %70 unwind label %119

70:                                               ; preds = %63
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.20)
          to label %72 unwind label %119

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.26)
          to label %74 unwind label %95

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  %75 = load ptr, ptr %4, align 8, !tbaa !190
  %76 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8, !tbaa !223
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 noundef %77)
          to label %78 unwind label %123

78:                                               ; preds = %74
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %80 unwind label %127

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.20)
          to label %82 unwind label %127

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.27)
          to label %84 unwind label %95

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %85 = load ptr, ptr %4, align 8, !tbaa !190
  %86 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %85, i32 0, i32 9
  %87 = load i8, ptr %86, align 8, !tbaa !224, !range !15, !noundef !16
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %89) #12
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %91 unwind label %132

91:                                               ; preds = %84
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.20)
          to label %93 unwind label %132

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  store i1 true, ptr %5, align 1
  %94 = load i1, ptr %5, align 1
  br i1 %94, label %137, label %136

95:                                               ; preds = %82, %72, %61, %52, %43, %34, %25, %16, %2
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  br label %138

99:                                               ; preds = %23, %18
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  br label %138

103:                                              ; preds = %32, %27
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  br label %138

107:                                              ; preds = %41, %36
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %138

111:                                              ; preds = %50, %45
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %138

115:                                              ; preds = %59, %54
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  br label %138

119:                                              ; preds = %70, %63
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  br label %138

123:                                              ; preds = %74
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  br label %131

127:                                              ; preds = %80, %78
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  br label %138

132:                                              ; preds = %91, %84
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %6, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  br label %138

136:                                              ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %137

137:                                              ; preds = %136, %93
  ret void

138:                                              ; preds = %132, %131, %119, %115, %111, %107, %103, %99, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !147
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11upper_boundIPKtmET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %10 = call noundef ptr @_ZSt13__upper_boundIPKtmN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm8EE5beginEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm8EE3endEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #12
  %5 = getelementptr inbounds nuw i16, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayItLm8EE5frontEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm8EE6_S_refERA8_Ktm(ptr noundef nonnull align 2 dereferenceable(16) %4, i64 noundef 0) #12
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_0cvPFvPvPNS_15MemoryAllocatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_08__invokeEPvPNS_15MemoryAllocatorE"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_1cvPFvPvPNS_15MemoryAllocatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_18__invokeEPvPNS_15MemoryAllocatorE"
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb24CompressedSecondaryCache14TEST_GetChargeERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 21
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  store ptr %16, ptr %6, align 8, !tbaa !78
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %9, i32 0, i32 1
  %22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !78
  %24 = load ptr, ptr %22, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 36
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %23)
  store i64 %27, ptr %8, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %9, i32 0, i32 1
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = load ptr, ptr %29, align 8, !tbaa !11
  %32 = getelementptr inbounds ptr, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef %30)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %9, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCacheOptions", ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4, !tbaa !90, !range !15, !noundef !16
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %8, align 8, !tbaa !83
  %43 = sub i64 %42, 10
  store i64 %43, ptr %8, align 8, !tbaa !83
  br label %44

44:                                               ; preds = %41, %36, %20
  %45 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %9, i32 0, i32 1
  %46 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %45) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !78
  %48 = load ptr, ptr %46, align 8, !tbaa !11
  %49 = getelementptr inbounds ptr, ptr %48, i64 23
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef %47, i1 noundef zeroext false)
  %52 = load i64, ptr %8, align 8, !tbaa !83
  store i64 %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %53

53:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb31CompressedSecondaryCacheOptions24MakeSharedSecondaryCacheEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.35", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZSt11make_sharedIN7rocksdb24CompressedSecondaryCacheEJRKNS0_31CompressedSecondaryCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.35") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %6)
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2INS0_24CompressedSecondaryCacheEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @_ZNSt12__shared_ptrIN7rocksdb24CompressedSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb24CompressedSecondaryCacheEJRKNS0_31CompressedSecondaryCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.48", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb24CompressedSecondaryCacheEEC2ISaIvEJRKNS0_31CompressedSecondaryCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(168) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2INS0_24CompressedSecondaryCacheEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24CompressedSecondaryCacheEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb24CompressedSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.36", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache7DeflateEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %7, i32 0, i32 4
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache7InflateEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCache", ptr %7, i32 0, i32 4
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %10, i1 noundef zeroext false)
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(706), ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !186
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !186
  %11 = call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %11, ptr %6, align 8, !tbaa !80
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %20, ptr %8, align 8, !tbaa !235
  %21 = load ptr, ptr %8, align 8, !tbaa !235
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !235
  %25 = load ptr, ptr %5, align 8, !tbaa !186
  %26 = load ptr, ptr %24, align 8, !tbaa !11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #2

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb24CompressedSecondaryCache4NameEv(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr @.str.28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.30", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !235
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %10, i64 14
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %22

20:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !186
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !186
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !186
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %34

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 18
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %24, ptr %6, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !186
  %29 = load ptr, ptr %6, align 8, !tbaa !84
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %34

34:                                               ; preds = %33, %19, %11
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb24CompressedSecondaryCache17SupportForceEraseEv(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24CompressedSecondaryCache7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CustomizableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12ConfigurableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN7rocksdb12CustomizableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rocksdb::Configurable", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14SecondaryCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.30", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14SecondaryCache11SetCapacityEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14SecondaryCache11GetCapacityERm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14SecondaryCache7DeflateEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14SecondaryCache7InflateEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rocksdb::Configurable", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !256
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !84
  %28 = load ptr, ptr %5, align 8, !tbaa !84
  %29 = load ptr, ptr %9, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %10, ptr %9, align 8, !tbaa !262
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call i64 @strlen(ptr noundef %3) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !83
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !84
  %26 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #12
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !263
  %28 = load i64, ptr %7, align 8, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !265
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  store ptr %7, ptr %6, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !119
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !263
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = load i64, ptr %6, align 8, !tbaa !83
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load i8, ptr %5, align 1, !tbaa !119
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  store i8 %6, ptr %7, align 1, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = load i64, ptr %7, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !204
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1, !tbaa !149
  %5 = load i8, ptr %4, align 1, !tbaa !149
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i8 %1, ptr %5, align 1, !tbaa !148
  store i8 %2, ptr %6, align 1, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !148
  store i8 %9, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !149
  store i8 %11, ptr %10, align 1, !tbaa !136
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 2, !tbaa !137
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 1, !tbaa !138
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 4, !tbaa !139
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !140
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN7rocksdb19ShardedCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(68) %6) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.rocksdb::LRUCacheOptions", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.rocksdb::LRUCacheOptions", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 17, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 168) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 13, i1 false)
  %9 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 5
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %10, i32 0, i32 5
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %12 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 6
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !287
  store i32 %15, ptr %12, align 8, !tbaa !287
  %16 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 8
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %17, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %19 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %5, i32 0, i32 9
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %"struct.rocksdb::ShardedCacheOptions", ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !288
  store i32 %22, ptr %19, align 8, !tbaa !288
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %9, ptr %6, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  store ptr %9, ptr %6, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !293
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
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !93
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = load i32, ptr %4, align 4, !tbaa !93
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !93
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !93
  store i32 %8, ptr %5, align 4, !tbaa !93
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  store ptr %9, ptr %6, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !295
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %10

10:                                               ; preds = %7, %1
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
  store ptr %0, ptr %2, align 8, !tbaa !294
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 1, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 1, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 32, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 32, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 4294967297, ptr %8, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !300
  %14 = load ptr, ptr %9, align 8, !tbaa !300
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !298
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !302
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !304
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
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
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !93
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #12
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = load i32, ptr %5, align 4, !tbaa !93
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = load i32, ptr %5, align 4, !tbaa !93
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %7, ptr %5, align 4, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = load i32, ptr %9, align 4, !tbaa !93
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !93
  %12 = load i32, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !93
  store i32 %8, ptr %5, align 4, !tbaa !93
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !93
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  call void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12Configurable17RegisteredOptionsEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12Configurable17RegisteredOptionsEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !305
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !305
  call void @_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw %"struct.rocksdb::Configurable::RegisteredOptions", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !305
  br label %5, !llvm.loop !306

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  call void @_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::Configurable::RegisteredOptions", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !305
  %13 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !305
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb26SecondaryCacheResultHandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb26SecondaryCacheResultHandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %7, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !343
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr %9, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %6, ptr %3, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store ptr null, ptr %7, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !341
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !341
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef %17) #22
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr %9, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %6, ptr %3, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  store ptr null, ptr %7, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  store ptr null, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !348
  %5 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8, !tbaa !349
  ret void
}

declare noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() #2

declare void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb24ZSTDUncompressCachedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP11ZSTD_DCtx_sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !346
  %11 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !349
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !348
  %14 = invoke i64 @ZSTD_freeDCtx(ptr noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %7, %1
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP11ZSTD_DCtx_sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !350
  %7 = load ptr, ptr %6, align 8, !tbaa !352
  store ptr %7, ptr %5, align 8, !tbaa !352
  %8 = load ptr, ptr %4, align 8, !tbaa !350
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  %10 = load ptr, ptr %3, align 8, !tbaa !350
  store ptr %9, ptr %10, align 8, !tbaa !352
  %11 = load ptr, ptr %5, align 8, !tbaa !352
  %12 = load ptr, ptr %4, align 8, !tbaa !350
  store ptr %11, ptr %12, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load i64, ptr %6, align 8, !tbaa !83
  store i64 %7, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  store i64 %9, ptr %10, align 8, !tbaa !83
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  store i64 %11, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i64 @ZSTD_freeDCtx(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !161
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %7 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %8 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 2
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %5 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb17UncompressionInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::UncompressionInfo", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !163
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::unique_ptr.14", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !84
  store i64 %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !106
  store ptr %4, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !83
  %16 = load ptr, ptr %7, align 8, !tbaa !84
  %17 = load i64, ptr %8, align 8, !tbaa !83
  %18 = call noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef %16, i64 noundef %17, ptr noundef %11)
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #12
  store i32 1, ptr %12, align 4
  br label %37

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %21 = load i64, ptr %11, align 8, !tbaa !83
  %22 = load ptr, ptr %10, align 8, !tbaa !94
  call void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %13, i64 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !84
  %24 = load i64, ptr %8, align 8, !tbaa !83
  %25 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %26 = invoke noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef %23, i64 noundef %24, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %20
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #12
  store i32 1, ptr %12, align 4
  br label %36

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %14, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %15, align 4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %38

33:                                               ; preds = %27
  %34 = load i64, ptr %11, align 8, !tbaa !83
  %35 = load ptr, ptr %9, align 8, !tbaa !106
  store i64 %34, ptr %35, align 8, !tbaa !83
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %33, %28
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %37

37:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void

38:                                               ; preds = %29
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.z_stream_s, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::unique_ptr.14", align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::unique_ptr.14", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !159
  store ptr %2, ptr %11, align 8, !tbaa !84
  store i64 %3, ptr %12, align 8, !tbaa !83
  store ptr %4, ptr %13, align 8, !tbaa !106
  store i32 %5, ptr %14, align 4, !tbaa !93
  store ptr %6, ptr %15, align 8, !tbaa !94
  store i32 %7, ptr %16, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !93
  %31 = load i32, ptr %14, align 4, !tbaa !93
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %8
  %34 = call noundef zeroext i1 @_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj(ptr noundef %11, ptr noundef %12, ptr noundef %17)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #12
  store i32 1, ptr %18, align 4
  br label %159

36:                                               ; preds = %33
  br label %47

37:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %38 = load i64, ptr %12, align 8, !tbaa !83
  %39 = mul i64 %38, 5
  %40 = and i64 %39, -4096
  %41 = add i64 %40, 4096
  store i64 %41, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %42 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %20, align 8, !tbaa !83
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %45 = load i64, ptr %44, align 8, !tbaa !83
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %17, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %47

47:                                               ; preds = %37, %36
  call void @llvm.lifetime.start.p0(i64 112, ptr %21) #12
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %48 = load i32, ptr %16, align 4, !tbaa !93
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !93
  %52 = add nsw i32 %51, 32
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !93
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %52, %50 ], [ %54, %53 ]
  %57 = call i32 @inflateInit2_(ptr noundef %21, i32 noundef %56, ptr noundef @.str.6, i32 noundef 112)
  store i32 %57, ptr %22, align 4, !tbaa !93
  %58 = load i32, ptr %22, align 4, !tbaa !93
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #12
  store i32 1, ptr %18, align 4
  br label %158

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %62 = load ptr, ptr %10, align 8, !tbaa !159
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7rocksdb17UncompressionInfo4dictEv(ptr noundef nonnull align 8 dereferenceable(17) %62)
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb17UncompressionDict10GetRawDictEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  store ptr %64, ptr %23, align 8, !tbaa !68
  %65 = load ptr, ptr %23, align 8, !tbaa !68
  %66 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %61
  %69 = load ptr, ptr %23, align 8, !tbaa !68
  %70 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = load ptr, ptr %23, align 8, !tbaa !68
  %72 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = trunc i64 %72 to i32
  %74 = call i32 @inflateSetDictionary(ptr noundef %21, ptr noundef %70, i32 noundef %73)
  store i32 %74, ptr %22, align 4, !tbaa !93
  %75 = load i32, ptr %22, align 4, !tbaa !93
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #12
  store i32 1, ptr %18, align 4
  br label %157

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %61
  %80 = load ptr, ptr %11, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 0
  store ptr %80, ptr %81, align 8, !tbaa !353
  %82 = load i64, ptr %12, align 8, !tbaa !83
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 1
  store i32 %83, ptr %84, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %85 = load i32, ptr %17, align 4, !tbaa !93
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %15, align 8, !tbaa !94
  call void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %24, i64 noundef %86, ptr noundef %87)
  %88 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %89 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 3
  store ptr %88, ptr %89, align 8, !tbaa !357
  %90 = load i32, ptr %17, align 4, !tbaa !93
  %91 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 4
  store i32 %90, ptr %91, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  store i8 0, ptr %25, align 1, !tbaa !13
  br label %92

92:                                               ; preds = %145, %79
  %93 = load i8, ptr %25, align 1, !tbaa !13, !range !15, !noundef !16
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  br i1 %95, label %96, label %146

96:                                               ; preds = %92
  %97 = invoke i32 @inflate(ptr noundef %21, i32 noundef 2)
          to label %98 unwind label %100

98:                                               ; preds = %96
  store i32 %97, ptr %22, align 4, !tbaa !93
  %99 = load i32, ptr %22, align 4, !tbaa !93
  switch i32 %99, label %142 [
    i32 1, label %104
    i32 0, label %105
    i32 -5, label %141
  ]

100:                                              ; preds = %146, %142, %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %26, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %27, align 4
  br label %156

104:                                              ; preds = %98
  store i8 1, ptr %25, align 1, !tbaa !13
  br label %145

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %106 = load i32, ptr %17, align 4, !tbaa !93
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %28, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %108 = load i32, ptr %17, align 4, !tbaa !93
  %109 = udiv i32 %108, 5
  store i32 %109, ptr %29, align 4, !tbaa !93
  %110 = load i32, ptr %29, align 4, !tbaa !93
  %111 = icmp ult i32 %110, 10
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %29, align 4, !tbaa !93
  br label %115

115:                                              ; preds = %113, %112
  %116 = phi i32 [ 10, %112 ], [ %114, %113 ]
  %117 = load i32, ptr %17, align 4, !tbaa !93
  %118 = add i32 %117, %116
  store i32 %118, ptr %17, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %119 = load i32, ptr %17, align 4, !tbaa !93
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %15, align 8, !tbaa !94
  invoke void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %30, i64 noundef %120, ptr noundef %121)
          to label %122 unwind label %137

122:                                              ; preds = %115
  %123 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %124 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %125 = load i64, ptr %28, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %124, i64 %125, i1 false)
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %127 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %128 = load i64, ptr %28, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 3
  store ptr %129, ptr %130, align 8, !tbaa !357
  %131 = load i32, ptr %17, align 4, !tbaa !93
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr %28, align 8, !tbaa !83
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 4
  store i32 %135, ptr %136, align 8, !tbaa !358
  store i32 4, ptr %18, align 4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %145

137:                                              ; preds = %115
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %26, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %156

141:                                              ; preds = %98
  br label %142

142:                                              ; preds = %98, %141
  %143 = invoke i32 @inflateEnd(ptr noundef %21)
          to label %144 unwind label %100

144:                                              ; preds = %142
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #12
  store i32 1, ptr %18, align 4
  br label %155

145:                                              ; preds = %122, %104
  br label %92, !llvm.loop !359

146:                                              ; preds = %92
  %147 = load i32, ptr %17, align 4, !tbaa !93
  %148 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !358
  %150 = sub i32 %147, %149
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %13, align 8, !tbaa !106
  store i64 %151, ptr %152, align 8, !tbaa !83
  %153 = invoke i32 @inflateEnd(ptr noundef %21)
          to label %154 unwind label %100

154:                                              ; preds = %146
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  store i32 1, ptr %18, align 4
  br label %155

155:                                              ; preds = %154, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  br label %157

156:                                              ; preds = %137, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %160

157:                                              ; preds = %155, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %158

158:                                              ; preds = %157, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #12
  br label %159

159:                                              ; preds = %158, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret void

160:                                              ; preds = %156
  %161 = load ptr, ptr %26, align 8
  %162 = load i32, ptr %27, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16BZip2_UncompressEPKcmPmjPNS_15MemoryAllocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i64 %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !106
  store i32 %4, ptr %11, align 4, !tbaa !93
  store ptr %5, ptr %12, align 8, !tbaa !94
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::unique_ptr.14", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !159
  store ptr %2, ptr %10, align 8, !tbaa !84
  store i64 %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !106
  store i32 %5, ptr %13, align 4, !tbaa !93
  store ptr %6, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !93
  %23 = load i32, ptr %13, align 4, !tbaa !93
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %7
  %26 = call noundef zeroext i1 @_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj(ptr noundef %10, ptr noundef %11, ptr noundef %15)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #12
  store i32 1, ptr %16, align 4
  br label %92

28:                                               ; preds = %25
  br label %39

29:                                               ; preds = %7
  %30 = load i64, ptr %11, align 8, !tbaa !83
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #12
  store i32 1, ptr %16, align 4
  br label %92

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %34, i64 4, i1 false)
  %35 = load i64, ptr %11, align 8, !tbaa !83
  %36 = sub i64 %35, 8
  store i64 %36, ptr %11, align 8, !tbaa !83
  %37 = load ptr, ptr %10, align 8, !tbaa !84
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %10, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %40 = load i32, ptr %15, align 4, !tbaa !93
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %14, align 8, !tbaa !94
  call void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %17, i64 noundef %41, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %43 = invoke ptr @LZ4_createStreamDecode()
          to label %44 unwind label %63

44:                                               ; preds = %39
  store ptr %43, ptr %19, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %45 = load ptr, ptr %9, align 8, !tbaa !159
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7rocksdb17UncompressionInfo4dictEv(ptr noundef nonnull align 8 dereferenceable(17) %45)
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb17UncompressionDict10GetRawDictEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  store ptr %47, ptr %22, align 8, !tbaa !68
  %48 = load ptr, ptr %22, align 8, !tbaa !68
  %49 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %50 unwind label %67

50:                                               ; preds = %44
  %51 = icmp ne i64 %49, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %50
  %53 = load ptr, ptr %19, align 8, !tbaa !360
  %54 = load ptr, ptr %22, align 8, !tbaa !68
  %55 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %56 unwind label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %22, align 8, !tbaa !68
  %58 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %67

59:                                               ; preds = %56
  %60 = trunc i64 %58 to i32
  %61 = invoke i32 @LZ4_setStreamDecode(ptr noundef %53, ptr noundef %55, i32 noundef %60)
          to label %62 unwind label %67

62:                                               ; preds = %59
  br label %71

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %20, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %21, align 4
  br label %91

67:                                               ; preds = %79, %71, %59, %56, %52, %44
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %20, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %91

71:                                               ; preds = %62, %50
  %72 = load ptr, ptr %19, align 8, !tbaa !360
  %73 = load ptr, ptr %10, align 8, !tbaa !84
  %74 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %75 = load i64, ptr %11, align 8, !tbaa !83
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %15, align 4, !tbaa !93
  %78 = invoke i32 @LZ4_decompress_safe_continue(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77)
          to label %79 unwind label %67

79:                                               ; preds = %71
  store i32 %78, ptr %18, align 4, !tbaa !93
  %80 = load ptr, ptr %19, align 8, !tbaa !360
  %81 = invoke i32 @LZ4_freeStreamDecode(ptr noundef %80)
          to label %82 unwind label %67

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4, !tbaa !93
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #12
  store i32 1, ptr %16, align 4
  br label %90

86:                                               ; preds = %82
  %87 = load i32, ptr %18, align 4, !tbaa !93
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %12, align 8, !tbaa !106
  store i64 %88, ptr %89, align 8, !tbaa !83
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br label %92

91:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %93

92:                                               ; preds = %90, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void

93:                                               ; preds = %91
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %21, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb17XPRESS_UncompressEPKcmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !106
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::unique_ptr.14", align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !159
  store ptr %2, ptr %10, align 8, !tbaa !84
  store i64 %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !106
  store ptr %5, ptr %13, align 8, !tbaa !94
  store ptr %6, ptr %14, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !93
  %22 = call noundef zeroext i1 @_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj(ptr noundef %10, ptr noundef %11, ptr noundef %15)
  br i1 %22, label %29, label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %14, align 8, !tbaa !114
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8, !tbaa !114
  store ptr @.str.7, ptr %27, align 8, !tbaa !84
  br label %28

28:                                               ; preds = %26, %23
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #12
  store i32 1, ptr %16, align 4
  br label %89

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %30 = load i32, ptr %15, align 4, !tbaa !93
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %13, align 8, !tbaa !94
  call void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %17, i64 noundef %31, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !159
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb17UncompressionInfo7contextEv(ptr noundef nonnull align 8 dereferenceable(17) %33)
          to label %35 unwind label %68

35:                                               ; preds = %29
  %36 = invoke noundef ptr @_ZNK7rocksdb20UncompressionContext14GetZSTDContextEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %37 unwind label %68

37:                                               ; preds = %35
  store ptr %36, ptr %19, align 8, !tbaa !352
  %38 = load ptr, ptr %19, align 8, !tbaa !352
  %39 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %40 = load i32, ptr %15, align 4, !tbaa !93
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %10, align 8, !tbaa !84
  %43 = load i64, ptr %11, align 8, !tbaa !83
  %44 = load ptr, ptr %9, align 8, !tbaa !159
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7rocksdb17UncompressionInfo4dictEv(ptr noundef nonnull align 8 dereferenceable(17) %44)
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb17UncompressionDict10GetRawDictEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %68

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8, !tbaa !159
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7rocksdb17UncompressionInfo4dictEv(ptr noundef nonnull align 8 dereferenceable(17) %49)
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb17UncompressionDict10GetRawDictEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %68

53:                                               ; preds = %48
  %54 = invoke i64 @ZSTD_decompress_usingDict(ptr noundef %38, ptr noundef %39, i64 noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %47, i64 noundef %52)
          to label %55 unwind label %68

55:                                               ; preds = %53
  store i64 %54, ptr %18, align 8, !tbaa !83
  %56 = load i64, ptr %18, align 8, !tbaa !83
  %57 = invoke i32 @ZSTD_isError(i64 noundef %56)
          to label %58 unwind label %68

58:                                               ; preds = %55
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %58
  %61 = load ptr, ptr %14, align 8, !tbaa !114
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i64, ptr %18, align 8, !tbaa !83
  %65 = invoke ptr @ZSTD_getErrorName(i64 noundef %64)
          to label %66 unwind label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8, !tbaa !114
  store ptr %65, ptr %67, align 8, !tbaa !84
  br label %72

68:                                               ; preds = %63, %55, %53, %48, %37, %35, %29
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %20, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %90

72:                                               ; preds = %66, %60
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #12
  store i32 1, ptr %16, align 4
  br label %88

73:                                               ; preds = %58
  %74 = load i64, ptr %18, align 8, !tbaa !83
  %75 = load i32, ptr %15, align 4, !tbaa !93
  %76 = zext i32 %75 to i64
  %77 = icmp ne i64 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8, !tbaa !114
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8, !tbaa !114
  store ptr @.str.8, ptr %82, align 8, !tbaa !84
  br label %83

83:                                               ; preds = %81, %78
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #12
  store i32 1, ptr %16, align 4
  br label %88

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %18, align 8, !tbaa !83
  %87 = load ptr, ptr %12, align 8, !tbaa !106
  store i64 %86, ptr %87, align 8, !tbaa !83
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  store i32 1, ptr %16, align 4
  br label %88

88:                                               ; preds = %85, %83, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br label %89

89:                                               ; preds = %88, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void

90:                                               ; preds = %68
  %91 = load ptr, ptr %20, align 8
  %92 = load i32, ptr %21, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

declare noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

declare noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !114
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8, !tbaa !106
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !117
  %18 = call noundef ptr @_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj(ptr noundef %11, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !84
  %19 = load ptr, ptr %8, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !114
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !106
  %30 = load i64, ptr %29, align 8, !tbaa !83
  %31 = sub i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !83
  %32 = load ptr, ptr %8, align 8, !tbaa !84
  %33 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %32, ptr %33, align 8, !tbaa !84
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5 comdat align 2 {
  ret i32 -1
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7rocksdb17UncompressionInfo4dictEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::UncompressionInfo", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb17UncompressionDict10GetRawDictEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

declare ptr @LZ4_createStreamDecode() #2

declare i32 @LZ4_setStreamDecode(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @LZ4_decompress_safe_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @LZ4_freeStreamDecode(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  store ptr %7, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb17UncompressionInfo7contextEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::UncompressionInfo", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb20UncompressionContext14GetZSTDContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK7rocksdb24ZSTDUncompressCachedData3GetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

declare i64 @ZSTD_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ZSTD_isError(i64 noundef) #2

declare ptr @ZSTD_getErrorName(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb24ZSTDUncompressCachedData3GetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb24ZSTDUncompressCachedData13GetCacheIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !349
  ret i64 %5
}

declare void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !125
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26SecondaryCacheResultHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7rocksdb26SecondaryCacheResultHandleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26SecondaryCacheResultHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb36CompressedSecondaryCacheResultHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb26SecondaryCacheResultHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb36CompressedSecondaryCacheResultHandle7IsReadyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb36CompressedSecondaryCacheResultHandle4WaitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle5ValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCacheResultHandle", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb36CompressedSecondaryCacheResultHandle4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CompressedSecondaryCacheResultHandle", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !172
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26SecondaryCacheResultHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !309
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr null, ptr %10, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  call void @_ZNSt11_Tuple_implILm0EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb26SecondaryCacheResultHandleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb26SecondaryCacheResultHandleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb26SecondaryCacheResultHandleELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb26SecondaryCacheResultHandleELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOS8_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8, !tbaa !339
  invoke void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EIS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EIS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2IS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2IS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !339
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %6, align 8, !tbaa !339
  invoke void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2IRS0_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2IRS0_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !339
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !339
  call void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %6, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !343
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18CompressionContext19CreateNativeContextENS_15CompressionTypeEib(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  store i8 %1, ptr %6, align 1, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !93
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1, !tbaa !89
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %53

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZN7rocksdb18CompressionContext17CreateZSTDContextEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %17 = getelementptr inbounds nuw %"class.rocksdb::CompressionContext", ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !192
  %18 = load i32, ptr %7, align 4, !tbaa !93
  %19 = icmp eq i32 %18, 32767
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 3, ptr %7, align 4, !tbaa !93
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = getelementptr inbounds nuw %"class.rocksdb::CompressionContext", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %24 = load i32, ptr %7, align 4, !tbaa !93
  %25 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %23, i32 noundef 100, i32 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !83
  %26 = load i64, ptr %9, align 8, !tbaa !83
  %27 = call i32 @ZSTD_isError(i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"class.rocksdb::CompressionContext", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !192
  %32 = call i64 @ZSTD_freeCCtx(ptr noundef %31)
  %33 = call noundef ptr @_ZN7rocksdb18CompressionContext17CreateZSTDContextEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %34 = getelementptr inbounds nuw %"class.rocksdb::CompressionContext", ptr %11, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !192
  br label %35

35:                                               ; preds = %29, %21
  %36 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.rocksdb::CompressionContext", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !192
  %41 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %40, i32 noundef 201, i32 noundef 1)
  store i64 %41, ptr %9, align 8, !tbaa !83
  %42 = load i64, ptr %9, align 8, !tbaa !83
  %43 = call i32 @ZSTD_isError(i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %"class.rocksdb::CompressionContext", ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !192
  %48 = call i64 @ZSTD_freeCCtx(ptr noundef %47)
  %49 = call noundef ptr @_ZN7rocksdb18CompressionContext17CreateZSTDContextEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %50 = getelementptr inbounds nuw %"class.rocksdb::CompressionContext", ptr %11, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !192
  br label %51

51:                                               ; preds = %45, %38
  br label %52

52:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %53

53:                                               ; preds = %52, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18CompressionContext17CreateZSTDContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = call ptr @ZSTD_createCCtx()
  ret ptr %3
}

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @ZSTD_freeCCtx(ptr noundef) #2

declare ptr @ZSTD_createCCtx() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15CompressionDictC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::CompressionDict", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw %"struct.rocksdb::CompressionDict", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15CompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"struct.rocksdb::CompressionDict", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.rocksdb::CompressionDict", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !365
  %11 = invoke i64 @ZSTD_freeCDict(ptr noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %8
  store i64 %11, ptr %3, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %14 = getelementptr inbounds nuw %"struct.rocksdb::CompressionDict", ptr %4, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

declare i64 @ZSTD_freeCDict(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb15CompressionInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CompressionInfo", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !201
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb15Snappy_CompressERKNS_15CompressionInfoEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !197
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !186
  %10 = load ptr, ptr %8, align 8, !tbaa !186
  %11 = load i64, ptr %7, align 8, !tbaa !83
  %12 = call noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = load i64, ptr %7, align 8, !tbaa !83
  %15 = load ptr, ptr %8, align 8, !tbaa !186
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  call void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef %13, i64 noundef %14, ptr noundef %16, ptr noundef %9)
  %17 = load ptr, ptr %8, align 8, !tbaa !186
  %18 = load i64, ptr %9, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb13Zlib_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.z_stream_s, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !197
  store i32 %1, ptr %8, align 4, !tbaa !93
  store ptr %2, ptr %9, align 8, !tbaa !84
  store i64 %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !186
  %20 = load i64, ptr %10, align 8, !tbaa !83
  %21 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %115

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !83
  %26 = load i32, ptr %8, align 4, !tbaa !93
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !186
  %30 = load i64, ptr %10, align 8, !tbaa !83
  %31 = trunc i64 %30 to i32
  %32 = call noundef i64 @_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %29, i32 noundef %31)
  store i64 %32, ptr %12, align 8, !tbaa !83
  br label %33

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !197
  %35 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7rocksdb15CompressionInfo7optionsEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !195
  %38 = icmp eq i32 %37, 32767
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, ptr %13, align 4, !tbaa !93
  br label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !197
  %42 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7rocksdb15CompressionInfo7optionsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %43 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !195
  store i32 %44, ptr %13, align 4, !tbaa !93
  br label %45

45:                                               ; preds = %40, %39
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %46 = load i32, ptr %13, align 4, !tbaa !93
  %47 = load ptr, ptr %7, align 8, !tbaa !197
  %48 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7rocksdb15CompressionInfo7optionsEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !218
  %51 = load ptr, ptr %7, align 8, !tbaa !197
  %52 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7rocksdb15CompressionInfo7optionsEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !219
  %55 = call i32 @deflateInit2_(ptr noundef %14, i32 noundef %46, i32 noundef 8, i32 noundef %50, i32 noundef 8, i32 noundef %54, ptr noundef @.str.6, i32 noundef 112)
  store i32 %55, ptr %15, align 4, !tbaa !93
  %56 = load i32, ptr %15, align 4, !tbaa !93
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %114

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %60 = load ptr, ptr %7, align 8, !tbaa !197
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7rocksdb15CompressionInfo4dictEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %62 = call { ptr, i64 } @_ZNK7rocksdb15CompressionDict10GetRawDictEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %59
  %70 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %71 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %72 = trunc i64 %71 to i32
  %73 = call i32 @deflateSetDictionary(ptr noundef %14, ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %15, align 4, !tbaa !93
  %74 = load i32, ptr %15, align 4, !tbaa !93
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call i32 @deflateEnd(ptr noundef %14)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %113

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %80 = load i64, ptr %10, align 8, !tbaa !83
  %81 = call i64 @deflateBound(ptr noundef %14, i64 noundef %80)
  store i64 %81, ptr %18, align 8, !tbaa !83
  %82 = load ptr, ptr %11, align 8, !tbaa !186
  %83 = load i64, ptr %12, align 8, !tbaa !83
  %84 = load i64, ptr %18, align 8, !tbaa !83
  %85 = add i64 %83, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !353
  %88 = load i64, ptr %10, align 8, !tbaa !83
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 1
  store i32 %89, ptr %90, align 8, !tbaa !356
  %91 = load i64, ptr %18, align 8, !tbaa !83
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 4
  store i32 %92, ptr %93, align 8, !tbaa !358
  %94 = load ptr, ptr %11, align 8, !tbaa !186
  %95 = load i64, ptr %12, align 8, !tbaa !83
  %96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  %97 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 3
  store ptr %96, ptr %97, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !13
  %98 = call i32 @deflate(ptr noundef %14, i32 noundef 4)
  store i32 %98, ptr %15, align 4, !tbaa !93
  %99 = load i32, ptr %15, align 4, !tbaa !93
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %109

101:                                              ; preds = %79
  store i8 1, ptr %19, align 1, !tbaa !13
  %102 = load ptr, ptr %11, align 8, !tbaa !186
  %103 = load ptr, ptr %11, align 8, !tbaa !186
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #12
  %105 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !358
  %107 = zext i32 %106 to i64
  %108 = sub i64 %104, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %108)
  br label %109

109:                                              ; preds = %101, %79
  %110 = call i32 @deflateEnd(ptr noundef %14)
  %111 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %112 = trunc i8 %111 to i1
  store i1 %112, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %113

113:                                              ; preds = %109, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br label %114

114:                                              ; preds = %113, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %115

115:                                              ; preds = %114, %24
  %116 = load i1, ptr %6, align 1
  ret i1 %116
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14BZip2_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !197
  store i32 %1, ptr %7, align 4, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !83
  store ptr %4, ptr %10, align 8, !tbaa !186
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12LZ4_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !197
  store i32 %1, ptr %8, align 4, !tbaa !93
  store ptr %2, ptr %9, align 8, !tbaa !84
  store i64 %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !186
  %20 = load i64, ptr %10, align 8, !tbaa !83
  %21 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %100

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !83
  %26 = load i32, ptr %8, align 4, !tbaa !93
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !186
  %30 = load i64, ptr %10, align 8, !tbaa !83
  %31 = trunc i64 %30 to i32
  %32 = call noundef i64 @_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %29, i32 noundef %31)
  store i64 %32, ptr %12, align 8, !tbaa !83
  br label %39

33:                                               ; preds = %25
  store i64 8, ptr %12, align 8, !tbaa !83
  %34 = load ptr, ptr %11, align 8, !tbaa !186
  %35 = load i64, ptr %12, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %36 = load ptr, ptr %11, align 8, !tbaa !186
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  store ptr %37, ptr %13, align 8, !tbaa !84
  %38 = load ptr, ptr %13, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %39

39:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %40 = load i64, ptr %10, align 8, !tbaa !83
  %41 = trunc i64 %40 to i32
  %42 = call i32 @LZ4_compressBound(i32 noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !93
  %43 = load ptr, ptr %11, align 8, !tbaa !186
  %44 = load i64, ptr %12, align 8, !tbaa !83
  %45 = load i32, ptr %14, align 4, !tbaa !93
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %48 = call ptr @LZ4_createStream()
  store ptr %48, ptr %16, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %49 = load ptr, ptr %7, align 8, !tbaa !197
  %50 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7rocksdb15CompressionInfo4dictEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = call { ptr, i64 } @_ZNK7rocksdb15CompressionDict10GetRawDictEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %39
  %59 = load ptr, ptr %16, align 8, !tbaa !368
  %60 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %61 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %62 = trunc i64 %61 to i32
  %63 = call i32 @LZ4_loadDict(ptr noundef %59, ptr noundef %60, i32 noundef %62)
  br label %64

64:                                               ; preds = %58, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %65 = load ptr, ptr %7, align 8, !tbaa !197
  %66 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7rocksdb15CompressionInfo7optionsEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %67 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !195
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !197
  %72 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7rocksdb15CompressionInfo7optionsEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  %73 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !195
  %75 = sub nsw i32 0, %74
  store i32 %75, ptr %18, align 4, !tbaa !93
  br label %77

76:                                               ; preds = %64
  store i32 1, ptr %18, align 4, !tbaa !93
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %16, align 8, !tbaa !368
  %79 = load ptr, ptr %9, align 8, !tbaa !84
  %80 = load ptr, ptr %11, align 8, !tbaa !186
  %81 = load i64, ptr %12, align 8, !tbaa !83
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
  %83 = load i64, ptr %10, align 8, !tbaa !83
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %14, align 4, !tbaa !93
  %86 = load i32, ptr %18, align 4, !tbaa !93
  %87 = call i32 @LZ4_compress_fast_continue(ptr noundef %78, ptr noundef %79, ptr noundef %82, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !93
  %88 = load ptr, ptr %16, align 8, !tbaa !368
  %89 = call i32 @LZ4_freeStream(ptr noundef %88)
  %90 = load i32, ptr %15, align 4, !tbaa !93
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %99

93:                                               ; preds = %77
  %94 = load ptr, ptr %11, align 8, !tbaa !186
  %95 = load i64, ptr %12, align 8, !tbaa !83
  %96 = load i32, ptr %15, align 4, !tbaa !93
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %98)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %99

99:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %100

100:                                              ; preds = %99, %24
  %101 = load i1, ptr %6, align 1
  ret i1 %101
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14LZ4HC_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !197
  store i32 %1, ptr %8, align 4, !tbaa !93
  store ptr %2, ptr %9, align 8, !tbaa !84
  store i64 %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !186
  %22 = load i64, ptr %10, align 8, !tbaa !83
  %23 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %110

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !83
  %28 = load i32, ptr %8, align 4, !tbaa !93
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !186
  %32 = load i64, ptr %10, align 8, !tbaa !83
  %33 = trunc i64 %32 to i32
  %34 = call noundef i64 @_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %31, i32 noundef %33)
  store i64 %34, ptr %12, align 8, !tbaa !83
  br label %41

35:                                               ; preds = %27
  store i64 8, ptr %12, align 8, !tbaa !83
  %36 = load ptr, ptr %11, align 8, !tbaa !186
  %37 = load i64, ptr %12, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %38 = load ptr, ptr %11, align 8, !tbaa !186
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  store ptr %39, ptr %13, align 8, !tbaa !84
  %40 = load ptr, ptr %13, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %41

41:                                               ; preds = %35, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %42 = load i64, ptr %10, align 8, !tbaa !83
  %43 = trunc i64 %42 to i32
  %44 = call i32 @LZ4_compressBound(i32 noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !93
  %45 = load ptr, ptr %11, align 8, !tbaa !186
  %46 = load i64, ptr %12, align 8, !tbaa !83
  %47 = load i32, ptr %14, align 4, !tbaa !93
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %50 = load ptr, ptr %7, align 8, !tbaa !197
  %51 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7rocksdb15CompressionInfo7optionsEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !195
  %54 = icmp eq i32 %53, 32767
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store i32 0, ptr %16, align 4, !tbaa !93
  br label %61

56:                                               ; preds = %41
  %57 = load ptr, ptr %7, align 8, !tbaa !197
  %58 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7rocksdb15CompressionInfo7optionsEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %59 = getelementptr inbounds nuw %"struct.rocksdb::CompressionOptions", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !195
  store i32 %60, ptr %16, align 4, !tbaa !93
  br label %61

61:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %62 = call ptr @LZ4_createStreamHC()
  store ptr %62, ptr %17, align 8, !tbaa !370
  %63 = load ptr, ptr %17, align 8, !tbaa !370
  %64 = load i32, ptr %16, align 4, !tbaa !93
  call void @LZ4_resetStreamHC(ptr noundef %63, i32 noundef %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %65 = load ptr, ptr %7, align 8, !tbaa !197
  %66 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7rocksdb15CompressionInfo4dictEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %67 = call { ptr, i64 } @_ZNK7rocksdb15CompressionDict10GetRawDictEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %72 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %61
  %75 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %77

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ null, %76 ]
  store ptr %78, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %79 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i64 %79, ptr %20, align 8, !tbaa !83
  %80 = load ptr, ptr %19, align 8, !tbaa !84
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %17, align 8, !tbaa !370
  %84 = load ptr, ptr %19, align 8, !tbaa !84
  %85 = load i64, ptr %20, align 8, !tbaa !83
  %86 = trunc i64 %85 to i32
  %87 = call i32 @LZ4_loadDictHC(ptr noundef %83, ptr noundef %84, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %17, align 8, !tbaa !370
  %90 = load ptr, ptr %9, align 8, !tbaa !84
  %91 = load ptr, ptr %11, align 8, !tbaa !186
  %92 = load i64, ptr %12, align 8, !tbaa !83
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  %94 = load i64, ptr %10, align 8, !tbaa !83
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %14, align 4, !tbaa !93
  %97 = call i32 @LZ4_compress_HC_continue(ptr noundef %89, ptr noundef %90, ptr noundef %93, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %15, align 4, !tbaa !93
  %98 = load ptr, ptr %17, align 8, !tbaa !370
  %99 = call i32 @LZ4_freeStreamHC(ptr noundef %98)
  %100 = load i32, ptr %15, align 4, !tbaa !93
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %109

103:                                              ; preds = %88
  %104 = load ptr, ptr %11, align 8, !tbaa !186
  %105 = load i64, ptr %12, align 8, !tbaa !83
  %106 = load i32, ptr %15, align 4, !tbaa !93
  %107 = sext i32 %106 to i64
  %108 = add i64 %105, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %108)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %109

109:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %110

110:                                              ; preds = %109, %26
  %111 = load i1, ptr %6, align 1
  ret i1 %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb15XPRESS_CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !186
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb13ZSTD_CompressERKNS_15CompressionInfoEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !197
  store ptr %1, ptr %7, align 8, !tbaa !84
  store i64 %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !186
  %17 = load i64, ptr %8, align 8, !tbaa !83
  %18 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %83

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !186
  %24 = load i64, ptr %8, align 8, !tbaa !83
  %25 = trunc i64 %24 to i32
  %26 = call noundef i64 @_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %23, i32 noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load i64, ptr %8, align 8, !tbaa !83
  %28 = call i64 @ZSTD_compressBound(i64 noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !83
  %29 = load ptr, ptr %9, align 8, !tbaa !186
  %30 = load i64, ptr %10, align 8, !tbaa !83
  %31 = load i64, ptr %11, align 8, !tbaa !83
  %32 = add i64 %30, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !197
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb15CompressionInfo7contextEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = call noundef ptr @_ZNK7rocksdb18CompressionContext15ZSTDPreallocCtxEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %13, align 8, !tbaa !372
  %36 = load ptr, ptr %6, align 8, !tbaa !197
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7rocksdb15CompressionInfo4dictEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = call noundef ptr @_ZNK7rocksdb15CompressionDict20GetDigestedZstdCDictEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %22
  %41 = load ptr, ptr %13, align 8, !tbaa !372
  %42 = load ptr, ptr %6, align 8, !tbaa !197
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7rocksdb15CompressionInfo4dictEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = call noundef ptr @_ZNK7rocksdb15CompressionDict20GetDigestedZstdCDictEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = call i64 @ZSTD_CCtx_refCDict(ptr noundef %41, ptr noundef %44)
  br label %65

46:                                               ; preds = %22
  %47 = load ptr, ptr %13, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !197
  %49 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7rocksdb15CompressionInfo4dictEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %50 = call { ptr, i64 } @_ZNK7rocksdb15CompressionDict10GetRawDictEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !197
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7rocksdb15CompressionInfo4dictEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = call { ptr, i64 } @_ZNK7rocksdb15CompressionDict10GetRawDictEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  %63 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %64 = call i64 @ZSTD_CCtx_loadDictionary(ptr noundef %47, ptr noundef %55, i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %65

65:                                               ; preds = %46, %40
  %66 = load ptr, ptr %13, align 8, !tbaa !372
  %67 = load ptr, ptr %9, align 8, !tbaa !186
  %68 = load i64, ptr %10, align 8, !tbaa !83
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
  %70 = load i64, ptr %11, align 8, !tbaa !83
  %71 = load ptr, ptr %7, align 8, !tbaa !84
  %72 = load i64, ptr %8, align 8, !tbaa !83
  %73 = call i64 @ZSTD_compress2(ptr noundef %66, ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72)
  store i64 %73, ptr %12, align 8, !tbaa !83
  %74 = load i64, ptr %12, align 8, !tbaa !83
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %82

77:                                               ; preds = %65
  %78 = load ptr, ptr %9, align 8, !tbaa !186
  %79 = load i64, ptr %10, align 8, !tbaa !83
  %80 = load i64, ptr %12, align 8, !tbaa !83
  %81 = add i64 %79, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %81)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %83

83:                                               ; preds = %82, %21
  %84 = load i1, ptr %5, align 1
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef) #2

declare void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load i32, ptr %4, align 4, !tbaa !93
  call void @_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !186
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7rocksdb15CompressionInfo7optionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CompressionInfo", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  ret ptr %5
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7rocksdb15CompressionInfo4dictEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CompressionInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb15CompressionDict10GetRawDictEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.rocksdb::CompressionDict", ptr %4, i32 0, i32 1
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

declare i32 @deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @deflateEnd(ptr noundef) #2

declare i64 @deflateBound(ptr noundef, i64 noundef) #2

declare i32 @deflate(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8, !tbaa !186
  %11 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  %13 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.9)
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %12 = load i64, ptr %6, align 8, !tbaa !83
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #26
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret i64 9223372036854775807
}

declare i32 @LZ4_compressBound(i32 noundef) #2

declare ptr @LZ4_createStream() #2

declare i32 @LZ4_loadDict(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @LZ4_compress_fast_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @LZ4_freeStream(ptr noundef) #2

declare ptr @LZ4_createStreamHC() #2

declare void @LZ4_resetStreamHC(ptr noundef, i32 noundef) #2

declare i32 @LZ4_loadDictHC(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @LZ4_compress_HC_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @LZ4_freeStreamHC(ptr noundef) #2

declare i64 @ZSTD_compressBound(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb15CompressionInfo7contextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CompressionInfo", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb18CompressionContext15ZSTDPreallocCtxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CompressionContext", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15CompressionDict20GetDigestedZstdCDictEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::CompressionDict", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  ret ptr %5
}

declare i64 @ZSTD_CCtx_refCDict(ptr noundef, ptr noundef) #2

declare i64 @ZSTD_CCtx_loadDictionary(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @ZSTD_compress2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store i8 %1, ptr %6, align 1, !tbaa !148
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !148
  %11 = load ptr, ptr %7, align 8, !tbaa !68
  %12 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18CompressionContext20DestroyNativeContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CompressionContext", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::CompressionContext", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = call i64 @ZSTD_freeCCtx(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !325
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  store ptr null, ptr %10, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !343
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.30", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %10 = load i32, ptr %4, align 4, !tbaa !93
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !93
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !93
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %23 = load i32, ptr %6, align 4, !tbaa !93
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #12
  store i32 %24, ptr %7, align 4, !tbaa !93
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !93
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %41

31:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %32 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !93
  %37 = load i32, ptr %6, align 4, !tbaa !93
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %36, i32 noundef %37) #12
  store i1 true, ptr %8, align 1
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %40

40:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.30", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !93
  store i1 false, ptr %5, align 1
  %7 = load i32, ptr %4, align 4, !tbaa !93
  %8 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %7, i32 noundef 10) #12
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %18

10:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %4, align 4, !tbaa !93
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %11, i32 noundef %13, i32 noundef %14) #12
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.30", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !83
  store i1 false, ptr %5, align 1
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %9, i32 noundef 10) #12
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %18

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %13, i32 noundef %15, i64 noundef %16) #12
  store i1 true, ptr %5, align 1
  %17 = load i1, ptr %5, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %24

22:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %23

23:                                               ; preds = %22, %12
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %5, align 4, !tbaa !93
  %12 = load i32, ptr %5, align 4, !tbaa !93
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load i32, ptr %7, align 4, !tbaa !93
  %15 = load i32, ptr %5, align 4, !tbaa !93
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load i32, ptr %8, align 4, !tbaa !93
  %18 = load i32, ptr %5, align 4, !tbaa !93
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !83
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !93
  %23 = load i32, ptr %5, align 4, !tbaa !93
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !93
  %29 = load i32, ptr %7, align 4, !tbaa !93
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !93
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !93
  %36 = load i32, ptr %8, align 4, !tbaa !93
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !93
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !93
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !83
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !93
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !83
  %51 = load i32, ptr %4, align 4, !tbaa !93
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !93
  %55 = load i32, ptr %6, align 4, !tbaa !93
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !93
  br label %21, !llvm.loop !377

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !186
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i8 %2, ptr %7, align 1, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !256
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !83
  %16 = load i8, ptr %7, align 1, !tbaa !119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %5, align 4, !tbaa !93
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !93
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !93
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %6, align 4, !tbaa !93
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !93
  %19 = load i32, ptr %6, align 4, !tbaa !93
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !93
  %21 = load i32, ptr %8, align 4, !tbaa !93
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !119
  %26 = load ptr, ptr %4, align 8, !tbaa !84
  %27 = load i32, ptr %7, align 4, !tbaa !93
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !119
  %30 = load i32, ptr %8, align 4, !tbaa !93
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !119
  %34 = load ptr, ptr %4, align 8, !tbaa !84
  %35 = load i32, ptr %7, align 4, !tbaa !93
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !119
  %39 = load i32, ptr %7, align 4, !tbaa !93
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %12, !llvm.loop !378

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !93
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %45 = load i32, ptr %6, align 4, !tbaa !93
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !93
  %47 = load i32, ptr %9, align 4, !tbaa !93
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !119
  %52 = load ptr, ptr %4, align 8, !tbaa !84
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !119
  %54 = load i32, ptr %9, align 4, !tbaa !93
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !119
  %58 = load ptr, ptr %4, align 8, !tbaa !84
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !93
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !84
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !119
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %5, align 4, !tbaa !93
  %12 = load i32, ptr %5, align 4, !tbaa !93
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load i32, ptr %7, align 4, !tbaa !93
  %15 = load i32, ptr %5, align 4, !tbaa !93
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load i32, ptr %8, align 4, !tbaa !93
  %18 = load i32, ptr %5, align 4, !tbaa !93
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !83
  br label %21

21:                                               ; preds = %51, %2
  %22 = load i64, ptr %4, align 8, !tbaa !83
  %23 = load i32, ptr %5, align 4, !tbaa !93
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !83
  %30 = load i32, ptr %7, align 4, !tbaa !93
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !93
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !tbaa !83
  %38 = load i32, ptr %8, align 4, !tbaa !93
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !93
  %43 = add i32 %42, 2
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %36
  %45 = load i64, ptr %4, align 8, !tbaa !83
  %46 = load i64, ptr %9, align 8, !tbaa !83
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !93
  %50 = add i32 %49, 3
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !83
  %53 = load i64, ptr %4, align 8, !tbaa !83
  %54 = udiv i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !83
  %55 = load i32, ptr %6, align 4, !tbaa !93
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !93
  br label %21, !llvm.loop !379

57:                                               ; preds = %48, %41, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %5, align 4, !tbaa !93
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !93
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %6, align 8, !tbaa !83
  %14 = icmp uge i64 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load i64, ptr %6, align 8, !tbaa !83
  %17 = urem i64 %16, 100
  %18 = mul i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !83
  %19 = load i64, ptr %6, align 8, !tbaa !83
  %20 = udiv i64 %19, 100
  store i64 %20, ptr %6, align 8, !tbaa !83
  %21 = load i64, ptr %8, align 8, !tbaa !83
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !119
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = load i32, ptr %7, align 4, !tbaa !93
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !119
  %29 = load i64, ptr %8, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !119
  %32 = load ptr, ptr %4, align 8, !tbaa !84
  %33 = load i32, ptr %7, align 4, !tbaa !93
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !119
  %37 = load i32, ptr %7, align 4, !tbaa !93
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %12, !llvm.loop !380

39:                                               ; preds = %12
  %40 = load i64, ptr %6, align 8, !tbaa !83
  %41 = icmp uge i64 %40, 10
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %43 = load i64, ptr %6, align 8, !tbaa !83
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8, !tbaa !83
  %45 = load i64, ptr %9, align 8, !tbaa !83
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !119
  %49 = load ptr, ptr %4, align 8, !tbaa !84
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !119
  %51 = load i64, ptr %9, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !119
  %54 = load ptr, ptr %4, align 8, !tbaa !84
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8, !tbaa !83
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !84
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !119
  br label %62

62:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm8EE6_S_ptrERA8_Kt(ptr noundef nonnull align 2 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsItLm8EE6_S_ptrERA8_Kt(ptr noundef nonnull align 2 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds [8 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm8EE6_S_refERA8_Ktm(ptr noundef nonnull align 2 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw [8 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_08__invokeEPvPNS_15MemoryAllocatorE"(ptr noundef %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  call void @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_0clEPvPNS_15MemoryAllocatorE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_0clEPvPNS_15MemoryAllocatorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %9, ptr %7, align 8, !tbaa !91
  br label %10

10:                                               ; preds = %13, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %14, ptr %8, align 8, !tbaa !91
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %"struct.rocksdb::CompressedSecondaryCache::CacheValueChunk", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  store ptr %17, ptr %7, align 8, !tbaa !91
  %18 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZN7rocksdb24CompressedSecondaryCache15CacheValueChunk4FreeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr null, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %10, !llvm.loop !381

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24CompressedSecondaryCache15CacheValueChunk4FreeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !70
  store i32 %1, ptr %9, align 4, !tbaa !143
  store ptr %2, ptr %10, align 8, !tbaa !80
  store ptr %3, ptr %11, align 8, !tbaa !80
  store ptr %4, ptr %12, align 8, !tbaa !80
  store ptr %5, ptr %13, align 8, !tbaa !80
  store ptr %6, ptr %14, align 8, !tbaa !70
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %17, ptr %16, align 8, !tbaa !382
  %18 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %19, ptr %18, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %21, ptr %20, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %23, ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 4
  %25 = load i32, ptr %9, align 4, !tbaa !143
  store i32 %25, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %27, ptr %26, align 8, !tbaa !383
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_18__invokeEPvPNS_15MemoryAllocatorE"(ptr noundef %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.33, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  call void @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_1clEPvPNS_15MemoryAllocatorE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_1clEPvPNS_15MemoryAllocatorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 16) #22
  br label %10

10:                                               ; preds = %9, %3
  store ptr null, ptr %5, align 8, !tbaa !80
  ret void
}

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %10, ptr %9, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEC2ISaIvEJRS_INS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !388
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !389
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !388
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb27CacheReservationManagerImplILNS4_14CacheEntryRoleE13EEESaIvEJRSt10shared_ptrINS4_5CacheEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !389
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb27CacheReservationManagerImplILNS4_14CacheEntryRoleE13EEESaIvEJRSt10shared_ptrINS4_5CacheEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.49", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !291
  store ptr %1, ptr %7, align 8, !tbaa !392
  store ptr %3, ptr %8, align 8, !tbaa !58
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !394
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %13, align 8, !tbaa !396
  %23 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_5CacheEEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !396
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #12
  %26 = load ptr, ptr %14, align 8, !tbaa !396
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !293
  %28 = load ptr, ptr %14, align 8, !tbaa !396
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %28) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !392
  store ptr %29, ptr %30, align 8, !tbaa !398
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !398
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !398
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  %14 = invoke noundef ptr @_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS6_14CacheEntryRoleE13EEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  store ptr %14, ptr %5, align 8, !tbaa !399
  %16 = load ptr, ptr %5, align 8, !tbaa !399
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !399
  %20 = load ptr, ptr %4, align 8, !tbaa !398
  %21 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %6, i32 0, i32 1
  call void @_ZNKSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE14_M_weak_assignIS3_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %22

22:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = load ptr, ptr %4, align 8, !tbaa !401
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_5CacheEEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.48", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(104) %9) #12
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE13EEEJRSt10shared_ptrINS3_5CacheEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !405
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kMisc>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !407
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !405
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !401
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !401
  store ptr %2, ptr %6, align 8, !tbaa !396
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !401
  store ptr %9, ptr %8, align 8, !tbaa !407
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !396
  store ptr %11, ptr %10, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 153722867280912930
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !83
  %21 = mul i64 %20, 120
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  ret i64 76861433640456465
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !302
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.48", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE13EEEJRSt10shared_ptrINS3_5CacheEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !398
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !398
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #12
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #12
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE13EEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.49", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #12
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !412
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %8) #12
  store ptr %9, ptr %6, align 8, !tbaa !398
  %10 = load ptr, ptr %5, align 8, !tbaa !412
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #12
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !412
  %15 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !398
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !398
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %5, i1 noundef zeroext false)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

declare void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  store ptr %9, ptr %6, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE13EEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  invoke void @_ZSt8_DestroyIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !396
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = mul i64 %8, 120
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS6_14CacheEntryRoleE13EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE14_M_weak_assignIS3_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !398
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !398
  %10 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS3_RKSt14__shared_countILS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS3_RKSt14__shared_countILS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store ptr %1, ptr %5, align 8, !tbaa !398
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !398
  %12 = getelementptr inbounds nuw %"class.std::__weak_ptr.54", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !420
  %13 = load ptr, ptr %6, align 8, !tbaa !291
  %14 = getelementptr inbounds nuw %"class.std::__weak_ptr.54", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %16

16:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.54", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  store ptr %9, ptr %5, align 8, !tbaa !294
  %10 = load ptr, ptr %5, align 8, !tbaa !294
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !294
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !425
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !425
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %5, align 8, !tbaa !294
  %23 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !425
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  %10 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !294
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %4, i32 0, i32 1
  %6 = load atomic i32, ptr %5 monotonic, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !93
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  invoke void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %5 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %4, i32 noundef -1)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %12

12:                                               ; preds = %8, %6
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2ISaIvEJS_INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !426
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !388
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !385
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !388
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb33ConcurrentCacheReservationManagerESaIvEJSt10shared_ptrINS4_27CacheReservationManagerImplILNS4_14CacheEntryRoleE13EEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !385
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb33ConcurrentCacheReservationManagerESaIvEJSt10shared_ptrINS4_27CacheReservationManagerImplILNS4_14CacheEntryRoleE13EEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.61", align 1
  %10 = alloca %"struct.std::__allocated_ptr.64", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !291
  store ptr %1, ptr %7, align 8, !tbaa !428
  store ptr %3, ptr %8, align 8, !tbaa !54
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !394
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.64") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %13, align 8, !tbaa !430
  %23 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !430
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #12
  %26 = load ptr, ptr %14, align 8, !tbaa !430
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !293
  %28 = load ptr, ptr %14, align 8, !tbaa !430
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !428
  store ptr %29, ptr %30, align 8, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !432
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !432
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  %14 = invoke noundef ptr @_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  store ptr %14, ptr %5, align 8, !tbaa !433
  %16 = load ptr, ptr %5, align 8, !tbaa !433
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !433
  %20 = load ptr, ptr %4, align 8, !tbaa !432
  %21 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %6, i32 0, i32 1
  call void @_ZNKSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE14_M_weak_assignIS1_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %22

22:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.64") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  %6 = load ptr, ptr %4, align 8, !tbaa !435
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.64", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !439
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.48", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.65", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(80) %9) #12
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS3_27CacheReservationManagerImplILNS3_14CacheEntryRoleE13EEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.64", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !439
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.65", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<rocksdb::ConcurrentCacheReservationManager, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb33ConcurrentCacheReservationManagerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.64", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !439
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.64", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !441
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.64", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !439
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !435
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store ptr %1, ptr %5, align 8, !tbaa !435
  store ptr %2, ptr %6, align 8, !tbaa !430
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !435
  store ptr %9, ptr %8, align 8, !tbaa !441
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.64", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !430
  store ptr %11, ptr %10, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !442
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !83
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.48", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS3_27CacheReservationManagerImplILNS3_14CacheEntryRoleE13EEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !432
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !432
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt10_ConstructIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.65", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #12
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb33ConcurrentCacheReservationManagerEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.61", align 1
  %4 = alloca %"struct.std::__allocated_ptr.64", align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.65", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #12
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !412
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  store ptr %9, ptr %6, align 8, !tbaa !432
  %10 = load ptr, ptr %5, align 8, !tbaa !412
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #12
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !412
  %15 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !432
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.38", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !432
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEC2INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  invoke void @_ZN7rocksdb33ConcurrentCacheReservationManagerC2ESt10shared_ptrINS_23CacheReservationManagerEE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEC2INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerC2ESt10shared_ptrINS_23CacheReservationManagerEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %5, i32 0, i32 2
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  %8 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %5, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %9 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %5, i32 0, i32 3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !389
  store ptr %9, ptr %6, align 8, !tbaa !450
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  store ptr %9, ptr %5, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %12 = load ptr, ptr %4, align 8, !tbaa !291
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !293
  %14 = load ptr, ptr %5, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb23CacheReservationManagerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !446
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::lock_guard", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !432
  store i64 %2, ptr %6, align 8, !tbaa !83
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %10, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %10, i32 0, i32 3
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  %14 = load i64, ptr %6, align 8, !tbaa !83
  %15 = load ptr, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::lock_guard", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !432
  store i64 %2, ptr %7, align 8, !tbaa !83
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !13
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %17, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %17, i32 0, i32 3
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %25 unwind label %47

25:                                               ; preds = %4
  store i64 %24, ptr %10, align 8, !tbaa !83
  store i1 false, ptr %13, align 1
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %26 unwind label %47

26:                                               ; preds = %25
  %27 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %30 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %17, i32 0, i32 3
  %31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  %32 = load i64, ptr %10, align 8, !tbaa !83
  %33 = load i64, ptr %7, align 8, !tbaa !83
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr %10, align 8, !tbaa !83
  %37 = load i64, ptr %7, align 8, !tbaa !83
  %38 = sub i64 %36, %37
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i64 [ %38, %35 ], [ 0, %39 ]
  %42 = load ptr, ptr %31, align 8, !tbaa !11
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %41)
          to label %45 unwind label %51

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %70

47:                                               ; preds = %25, %4
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %75

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %74

55:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %56 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %17, i32 0, i32 3
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #12
  %58 = load i64, ptr %10, align 8, !tbaa !83
  %59 = load i64, ptr %7, align 8, !tbaa !83
  %60 = add i64 %58, %59
  %61 = load ptr, ptr %57, align 8, !tbaa !11
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %60)
          to label %64 unwind label %66

64:                                               ; preds = %55
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %70

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %74

70:                                               ; preds = %64, %45
  store i1 true, ptr %13, align 1
  %71 = load i1, ptr %13, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

74:                                               ; preds = %66, %51
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %75

75:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.69", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::lock_guard", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.std::shared_ptr.6", align 8
  %16 = alloca %"class.std::unique_ptr.69", align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !432
  store i64 %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !456
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store i1 false, ptr %10, align 1
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %19 unwind label %37

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %18, i32 0, i32 2
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %41

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %22 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %18, i32 0, i32 3
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  %24 = load i64, ptr %7, align 8, !tbaa !83
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24, ptr noundef %9)
          to label %28 unwind label %45

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !456
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #23
          to label %32 unwind label %50

32:                                               ; preds = %28
  store i1 true, ptr %17, align 1
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE16shared_from_thisEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %54

34:                                               ; preds = %32
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  invoke void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %15, ptr noundef %16)
          to label %35 unwind label %58

35:                                               ; preds = %34
  store i1 false, ptr %17, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31) #12
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  store i1 true, ptr %10, align 1
  %36 = load i1, ptr %10, align 1
  br i1 %36, label %67, label %66

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %69

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %49

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %68

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %68

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %62

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i1, ptr %17, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 32) #22
  br label %65

65:                                               ; preds = %64, %62
  br label %68

66:                                               ; preds = %35
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %67

67:                                               ; preds = %66, %35
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

68:                                               ; preds = %65, %50, %49
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %69

69:                                               ; preds = %68, %37
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb33ConcurrentCacheReservationManager25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb33ConcurrentCacheReservationManager18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !432
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %6, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %6, i32 0, i32 3
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %15

14:                                               ; preds = %1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %13

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !462
  %5 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !466
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !450
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr.39", align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !448
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !448
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !448
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !450
  store ptr %9, ptr %6, align 8, !tbaa !450
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !448
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !448
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !448
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN7rocksdb23CacheReservationManagerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !448
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN7rocksdb23CacheReservationManagerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !470
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !470
  %7 = load ptr, ptr %6, align 8, !tbaa !453
  store ptr %7, ptr %5, align 8, !tbaa !453
  %8 = load ptr, ptr %4, align 8, !tbaa !470
  %9 = load ptr, ptr %8, align 8, !tbaa !453
  %10 = load ptr, ptr %3, align 8, !tbaa !470
  store ptr %9, ptr %10, align 8, !tbaa !453
  %11 = load ptr, ptr %5, align 8, !tbaa !453
  %12 = load ptr, ptr %4, align 8, !tbaa !470
  store ptr %11, ptr %12, align 8, !tbaa !453
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %3, i32 0, i32 0
  call void @_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !454
  store ptr %7, ptr %6, align 8, !tbaa !454
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !474
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !474
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !454
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !93
  %7 = load i32, ptr %3, align 4, !tbaa !93
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !93
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #26
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #12
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !478
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE16shared_from_thisEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2IS1_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !456
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !426
  store ptr %2, ptr %6, align 8, !tbaa !456
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %7, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %9 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %7, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %10 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %7, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %12 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %7, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !482
  %7 = load ptr, ptr %3, align 8, !tbaa !482
  %8 = load ptr, ptr %7, align 8, !tbaa !478
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !482
  %13 = load ptr, ptr %12, align 8, !tbaa !478
  call void @_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !482
  store ptr null, ptr %15, align 8, !tbaa !478
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.76", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !496
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !478
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %8 = load ptr, ptr %7, align 8, !tbaa !478
  store ptr %8, ptr %5, align 8, !tbaa !478
  %9 = load ptr, ptr %4, align 8, !tbaa !478
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr %9, ptr %10, align 8, !tbaa !478
  %11 = load ptr, ptr %5, align 8, !tbaa !478
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !478
  invoke void @_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8, !tbaa !494
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8, !tbaa !492
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8, !tbaa !492
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8, !tbaa !498
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2IS1_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !458
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEERKSt10__weak_ptrIT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEERKSt10__weak_ptrIT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !460
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !460
  %8 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %7, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !460
  %10 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !462
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !385
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  store ptr %9, ptr %6, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !293
  %16 = call noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !294
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !93
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %4, align 4, !tbaa !93
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
  %18 = load i32, ptr %4, align 4, !tbaa !93
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !93
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
  store i8 %27, ptr %7, align 1, !tbaa !13
  %28 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br i1 %30, label %11, label %31, !llvm.loop !502

31:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt20__throw_bad_weak_ptrv() #3 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt12bad_weak_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @__cxa_throw(ptr %1, ptr @_ZTISt12bad_weak_ptr, ptr @_ZNSt12bad_weak_ptrD1Ev) #26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_weak_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt12bad_weak_ptr4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !484
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !486
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !486
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr null, ptr %10, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !488
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !488
  call void @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !490
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !490
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !507
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !492
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb23CacheReservationManager22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !426
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !456
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %7 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %6, i32 0, i32 2
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %4, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null) #12
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %10 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %4, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %11 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %4, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !385
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !385
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !385
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  store ptr %9, ptr %5, align 8, !tbaa !294
  %10 = load ptr, ptr %5, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !294
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !294
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !293
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !293
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !294
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !293
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !484
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !486
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !486
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !478
  store ptr %6, ptr %3, align 8, !tbaa !478
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  store ptr null, ptr %7, align 8, !tbaa !478
  %8 = load ptr, ptr %3, align 8, !tbaa !478
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb33ConcurrentCacheReservationManagerEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  invoke void @_ZSt8_DestroyIN7rocksdb33ConcurrentCacheReservationManagerEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb33ConcurrentCacheReservationManagerEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb33ConcurrentCacheReservationManagerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb33ConcurrentCacheReservationManagerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb33ConcurrentCacheReservationManagerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !435
  store ptr %1, ptr %5, align 8, !tbaa !430
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !435
  %8 = load ptr, ptr %5, align 8, !tbaa !430
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !442
  store ptr %1, ptr %5, align 8, !tbaa !430
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !430
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = mul i64 %8, 96
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE14_M_weak_assignIS1_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !432
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !432
  %10 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS1_RKSt14__shared_countILS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS1_RKSt14__shared_countILS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !460
  store ptr %1, ptr %5, align 8, !tbaa !432
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !432
  %12 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !462
  %13 = load ptr, ptr %6, align 8, !tbaa !291
  %14 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %16

16:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  store ptr %8, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr %9, ptr %10, align 8, !tbaa !165
  %11 = load ptr, ptr %5, align 8, !tbaa !165
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !165
  call void @_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__upper_boundIPKtmN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  %12 = load ptr, ptr %6, align 8, !tbaa !207
  %13 = call noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !83
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !83
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load i64, ptr %8, align 8, !tbaa !83
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %20, ptr %10, align 8, !tbaa !207
  %21 = load i64, ptr %9, align 8, !tbaa !83
  call void @_ZSt7advanceIPKtlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !106
  %23 = load ptr, ptr %10, align 8, !tbaa !207
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKmPKtEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !83
  store i64 %26, ptr %8, align 8, !tbaa !83
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !207
  store ptr %28, ptr %5, align 8, !tbaa !207
  %29 = load ptr, ptr %5, align 8, !tbaa !207
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !207
  %31 = load i64, ptr %8, align 8, !tbaa !83
  %32 = load i64, ptr %9, align 8, !tbaa !83
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !83
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %14, !llvm.loop !510

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKtlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store i64 %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !83
  store i64 %6, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !511
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !511
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKtlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKmPKtEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !513
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  %10 = load i16, ptr %9, align 2, !tbaa !209
  %11 = zext i16 %10 to i64
  %12 = icmp ult i64 %8, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKtlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !511
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i16, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !207
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !83
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !83
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !511
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  %23 = getelementptr inbounds i16, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !207
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !511
  %27 = load ptr, ptr %26, align 8, !tbaa !207
  %28 = getelementptr inbounds i16, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !207
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb24CompressedSecondaryCacheEEC2ISaIvEJRKNS0_31CompressedSecondaryCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !388
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb24CompressedSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_31CompressedSecondaryCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(168) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb24CompressedSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_31CompressedSecondaryCacheOptionsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.36", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !515
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.36", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.36", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !388
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb24CompressedSecondaryCacheESaIvEJRKNS4_31CompressedSecondaryCacheOptionsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(168) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.36", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !515
  call void @_ZNSt12__shared_ptrIN7rocksdb24CompressedSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb24CompressedSecondaryCacheESaIvEJRKNS4_31CompressedSecondaryCacheOptionsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.79", align 1
  %10 = alloca %"struct.std::__allocated_ptr.82", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !291
  store ptr %1, ptr %7, align 8, !tbaa !517
  store ptr %3, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !394
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.82") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !519
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %13, align 8, !tbaa !519
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_31CompressedSecondaryCacheOptionsEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(296) %22, ptr noundef nonnull align 8 dereferenceable(168) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !519
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #12
  %26 = load ptr, ptr %14, align 8, !tbaa !519
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !293
  %28 = load ptr, ptr %14, align 8, !tbaa !519
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(296) %28) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !517
  store ptr %29, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb24CompressedSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.82") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %4, align 8, !tbaa !521
  %6 = load ptr, ptr %4, align 8, !tbaa !521
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.82", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_31CompressedSecondaryCacheOptionsEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.48", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !519
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.83", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(280) %9) #12
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(296) %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb24CompressedSecondaryCacheEJRKNS3_31CompressedSecondaryCacheOptionsEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(168) %11)
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.82", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !525
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.83", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<rocksdb::CompressedSecondaryCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb24CompressedSecondaryCacheEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.82", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.82", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !527
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.82", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !525
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !521
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !521
  store ptr %2, ptr %6, align 8, !tbaa !519
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.82", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !521
  store ptr %9, ptr %8, align 8, !tbaa !527
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.82", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !519
  store ptr %11, ptr %10, align 8, !tbaa !525
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 62320081330099836
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !83
  %21 = mul i64 %20, 296
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  ret i64 31160040665049918
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8, !tbaa !519
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.48", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb24CompressedSecondaryCacheEJRKNS3_31CompressedSecondaryCacheOptionsEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt10_ConstructIN7rocksdb24CompressedSecondaryCacheEJRKNS0_31CompressedSecondaryCacheOptionsEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(168) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.83", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #12
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(296) %3) #12
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb24CompressedSecondaryCacheEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.79", align 1
  %4 = alloca %"struct.std::__allocated_ptr.82", align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.83", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #12
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %5) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !519
  store ptr %1, ptr %5, align 8, !tbaa !412
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(296) %8) #12
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !412
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #12
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !412
  %15 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb24CompressedSecondaryCacheEJRKNS0_31CompressedSecondaryCacheOptionsEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN7rocksdb24CompressedSecondaryCacheC1ERKNS_31CompressedSecondaryCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(273) %5, ptr noundef nonnull align 8 dereferenceable(168) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb24CompressedSecondaryCacheEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZSt8_DestroyIN7rocksdb24CompressedSecondaryCacheEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb24CompressedSecondaryCacheEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(273) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb24CompressedSecondaryCacheEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb24CompressedSecondaryCacheEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb24CompressedSecondaryCacheEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !521
  store ptr %1, ptr %5, align 8, !tbaa !519
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !521
  %8 = load ptr, ptr %5, align 8, !tbaa !519
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !519
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !519
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = mul i64 %8, 296
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24CompressedSecondaryCacheEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !515
  store ptr %9, ptr %6, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !231
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.36", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.36", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !515
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #2

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb24CompressedSecondaryCacheE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN7rocksdb31CompressedSecondaryCacheOptionsE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN7rocksdb19ShardedCacheOptionsE", !19, i64 8, !20, i64 16, !14, i64 20, !21, i64 24, !26, i64 40, !27, i64 48, !20, i64 64}
!19 = !{!"long", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSSt10shared_ptrIN7rocksdb15MemoryAllocatorEE", !22, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !6, i64 0}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!26 = !{!"_ZTSN7rocksdb25CacheMetadataChargePolicyE", !7, i64 0}
!27 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SecondaryCacheEE", !28, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !24, i64 8}
!29 = !{!"p1 _ZTSN7rocksdb14SecondaryCacheE", !6, i64 0}
!30 = !{!31, !14, i64 272}
!31 = !{!"_ZTSN7rocksdb24CompressedSecondaryCacheE", !32, i64 0, !40, i64 32, !43, i64 48, !49, i64 216, !50, i64 256, !14, i64 272}
!32 = !{!"_ZTSN7rocksdb14SecondaryCacheE", !33, i64 0}
!33 = !{!"_ZTSN7rocksdb12CustomizableE", !34, i64 0}
!34 = !{!"_ZTSN7rocksdb12ConfigurableE", !35, i64 8}
!35 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !6, i64 0}
!40 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !41, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !24, i64 8}
!42 = !{!"p1 _ZTSN7rocksdb5CacheE", !6, i64 0}
!43 = !{!"_ZTSN7rocksdb31CompressedSecondaryCacheOptionsE", !44, i64 0, !46, i64 89, !47, i64 96, !20, i64 152, !14, i64 156, !48, i64 160}
!44 = !{!"_ZTSN7rocksdb15LRUCacheOptionsE", !18, i64 0, !45, i64 72, !45, i64 80, !14, i64 88}
!45 = !{!"double", !7, i64 0}
!46 = !{!"_ZTSN7rocksdb15CompressionTypeE", !7, i64 0}
!47 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !14, i64 24, !19, i64 32, !14, i64 40, !20, i64 44, !14, i64 48}
!48 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_14CacheEntryRoleELS1_13EEE", !19, i64 0}
!49 = !{!"_ZTSN7rocksdb4port5MutexE", !7, i64 0}
!50 = !{!"_ZTSSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !24, i64 8}
!52 = !{!"p1 _ZTSN7rocksdb33ConcurrentCacheReservationManagerE", !6, i64 0}
!53 = !{!29, !29, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSaIvE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb5CacheEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN7rocksdb19ShardedCacheOptionsE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN7rocksdb5SliceE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb5Cache13CreateContextE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 bool", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !6, i64 0}
!80 = !{!6, !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE", !6, i64 0}
!83 = !{!19, !19, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 omnipotent char", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSN7rocksdb9CacheTierE", !7, i64 0}
!88 = !{!31, !46, i64 137}
!89 = !{!46, !46, i64 0}
!90 = !{!31, !14, i64 204}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN7rocksdb24CompressedSecondaryCache15CacheValueChunkE", !6, i64 0}
!93 = !{!20, !20, i64 0}
!94 = !{!23, !23, i64 0}
!95 = !{!96, !97, i64 32}
!96 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !97, i64 32, !71, i64 40}
!97 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !7, i64 0}
!98 = !{!96, !6, i64 24}
!99 = !{!31, !20, i64 200}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"std::nullptr_t", !7, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 long", !6, i64 0}
!108 = !{!109, !19, i64 8}
!109 = !{!"_ZTSN7rocksdb24CompressedSecondaryCache15CacheValueChunkE", !92, i64 0, !19, i64 8, !7, i64 16}
!110 = !{!109, !92, i64 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = distinct !{!113, !112}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 omnipotent char", !116, i64 0}
!116 = !{!"any p2 pointer", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 int", !6, i64 0}
!119 = !{!7, !7, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!122 = !{!22, !23, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN7rocksdb6StatusE", !6, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN7rocksdb6StatusE", !127, i64 0, !128, i64 1, !129, i64 2, !14, i64 3, !14, i64 4, !7, i64 5, !130, i64 8}
!127 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!128 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!129 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !85, i64 0}
!136 = !{!126, !128, i64 1}
!137 = !{!126, !129, i64 2}
!138 = !{!126, !14, i64 3}
!139 = !{!126, !14, i64 4}
!140 = !{!126, !7, i64 5}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN7rocksdb12SmallEnumSetINS_14CacheEntryRoleELS1_13EEE", !6, i64 0}
!143 = !{!97, !97, i64 0}
!144 = !{!48, !19, i64 0}
!145 = !{!146, !85, i64 0}
!146 = !{!"_ZTSN7rocksdb5SliceE", !85, i64 0, !19, i64 8}
!147 = !{!146, !19, i64 8}
!148 = !{!127, !127, i64 0}
!149 = !{!128, !128, i64 0}
!150 = !{!129, !129, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN7rocksdb20UncompressionContextE", !6, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN7rocksdb20UncompressionContextE", !155, i64 0, !156, i64 8}
!155 = !{!"p1 _ZTSN7rocksdb23CompressionContextCacheE", !6, i64 0}
!156 = !{!"_ZTSN7rocksdb24ZSTDUncompressCachedDataE", !157, i64 0, !19, i64 8}
!157 = !{!"p1 _ZTS11ZSTD_DCtx_s", !6, i64 0}
!158 = !{!"branch_weights", i32 1, i32 1048575}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN7rocksdb17UncompressionInfoE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !6, i64 0}
!163 = !{!164, !46, i64 16}
!164 = !{!"_ZTSN7rocksdb17UncompressionInfoE", !152, i64 0, !162, i64 8, !46, i64 16}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN7rocksdb26SecondaryCacheResultHandleE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN7rocksdb36CompressedSecondaryCacheResultHandleE", !6, i64 0}
!169 = !{!170, !6, i64 8}
!170 = !{!"_ZTSN7rocksdb36CompressedSecondaryCacheResultHandleE", !171, i64 0, !6, i64 8, !19, i64 16}
!171 = !{!"_ZTSN7rocksdb26SecondaryCacheResultHandleE"}
!172 = !{!170, !19, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTSN7rocksdb26SecondaryCacheResultHandleE", !116, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"_ZTSN7rocksdb9PerfLevelE", !7, i64 0}
!177 = !{!178, !19, i64 152}
!178 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !19, i64 592, !19, i64 600, !19, i64 608, !19, i64 616, !19, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !19, i64 728, !19, i64 736, !19, i64 744, !19, i64 752, !19, i64 760, !19, i64 768, !19, i64 776, !19, i64 784, !19, i64 792, !19, i64 800, !19, i64 808, !19, i64 816, !19, i64 824, !19, i64 832, !19, i64 840, !19, i64 848}
!179 = !{!96, !6, i64 8}
!180 = !{!96, !6, i64 16}
!181 = !{!178, !19, i64 160}
!182 = !{i64 0, i64 8, !84, i64 8, i64 8, !83}
!183 = !{!178, !19, i64 168}
!184 = !{!178, !19, i64 144}
!185 = distinct !{!185, !112}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN7rocksdb18CompressionContextE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN7rocksdb18CompressionOptionsE", !6, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN7rocksdb18CompressionContextE", !194, i64 0}
!194 = !{!"p1 _ZTS11ZSTD_CCtx_s", !6, i64 0}
!195 = !{!47, !20, i64 4}
!196 = !{!47, !14, i64 48}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN7rocksdb15CompressionInfoE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN7rocksdb15CompressionDictE", !6, i64 0}
!201 = !{!202, !46, i64 24}
!202 = !{!"_ZTSN7rocksdb15CompressionInfoE", !191, i64 0, !189, i64 8, !200, i64 16, !46, i64 24, !19, i64 32}
!203 = !{!202, !19, i64 32}
!204 = !{!205, !19, i64 8}
!205 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !206, i64 0, !19, i64 8, !7, i64 16}
!206 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !85, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 short", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"short", !7, i64 0}
!211 = distinct !{!211, !112}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN7rocksdb9MutexLockE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !6, i64 0}
!216 = !{!217, !215, i64 0}
!217 = !{!"_ZTSN7rocksdb9MutexLockE", !215, i64 0}
!218 = !{!47, !20, i64 0}
!219 = !{!47, !20, i64 8}
!220 = !{!47, !20, i64 12}
!221 = !{!47, !20, i64 16}
!222 = !{!47, !14, i64 24}
!223 = !{!47, !19, i64 32}
!224 = !{!47, !14, i64 40}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt5arrayItLm8EE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb14SecondaryCacheEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb24CompressedSecondaryCacheEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb24CompressedSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN7rocksdb12CustomizableE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN7rocksdb12ConfigurableE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSaIN7rocksdb12Configurable17RegisteredOptionsEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!251 = !{!38, !39, i64 0}
!252 = !{!38, !39, i64 8}
!253 = !{!38, !39, i64 16}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!262 = !{!206, !85, i64 0}
!263 = !{!264, !187, i64 0}
!264 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !187, i64 0}
!265 = !{!205, !85, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!282 = !{!135, !85, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN7rocksdb15LRUCacheOptionsE", !6, i64 0}
!287 = !{!18, !26, i64 40}
!288 = !{!18, !20, i64 64}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb15MemoryAllocatorEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!293 = !{!24, !25, i64 0}
!294 = !{!25, !25, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!297 = !{!28, !29, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"long long", !7, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 long long", !6, i64 0}
!302 = !{!303, !20, i64 8}
!303 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!304 = !{!303, !20, i64 12}
!305 = !{!39, !39, i64 0}
!306 = distinct !{!306, !112}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb26SecondaryCacheResultHandleELb0EE", !6, i64 0}
!319 = !{!320, !166, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb26SecondaryCacheResultHandleELb0EE", !166, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEELb1EE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt5tupleIJPcN7rocksdb13CustomDeleterEEE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !6, i64 0}
!335 = !{!336, !85, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !85, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN7rocksdb13CustomDeleterE", !6, i64 0}
!341 = !{!342, !23, i64 0}
!342 = !{!"_ZTSN7rocksdb13CustomDeleterE", !23, i64 0}
!343 = !{i64 0, i64 8, !94}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !6, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN7rocksdb24ZSTDUncompressCachedDataE", !6, i64 0}
!348 = !{!156, !157, i64 0}
!349 = !{!156, !19, i64 8}
!350 = !{!351, !351, i64 0}
!351 = !{!"p2 _ZTS11ZSTD_DCtx_s", !116, i64 0}
!352 = !{!157, !157, i64 0}
!353 = !{!354, !85, i64 0}
!354 = !{!"_ZTS10z_stream_s", !85, i64 0, !20, i64 8, !19, i64 16, !85, i64 24, !20, i64 32, !19, i64 40, !85, i64 48, !355, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !20, i64 88, !19, i64 96, !19, i64 104}
!355 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!356 = !{!354, !20, i64 8}
!357 = !{!354, !85, i64 24}
!358 = !{!354, !20, i64 32}
!359 = distinct !{!359, !112}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS18LZ4_streamDecode_u", !6, i64 0}
!362 = !{!164, !162, i64 8}
!363 = !{!164, !152, i64 0}
!364 = !{i64 0, i64 8, !165}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTSN7rocksdb15CompressionDictE", !367, i64 0, !205, i64 8}
!367 = !{!"p1 _ZTS12ZSTD_CDict_s", !6, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS12LZ4_stream_u", !6, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS14LZ4_streamHC_u", !6, i64 0}
!372 = !{!194, !194, i64 0}
!373 = !{!202, !191, i64 0}
!374 = !{!202, !200, i64 16}
!375 = !{!202, !189, i64 8}
!376 = !{i64 0, i64 8, !84}
!377 = distinct !{!377, !112}
!378 = distinct !{!378, !112}
!379 = distinct !{!379, !112}
!380 = distinct !{!380, !112}
!381 = distinct !{!381, !112}
!382 = !{!96, !6, i64 0}
!383 = !{!96, !71, i64 40}
!384 = !{!41, !42, i64 0}
!385 = !{!51, !52, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEE", !6, i64 0}
!388 = !{i64 0, i64 8, !56}
!389 = !{!390, !391, i64 0}
!390 = !{!"_ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE", !391, i64 0, !24, i64 8}
!391 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p2 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE", !116, i64 0}
!394 = !{!395, !57, i64 0}
!395 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !57, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!398 = !{!391, !391, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !6, i64 0}
!405 = !{!406, !397, i64 8}
!406 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !402, i64 0, !397, i64 8}
!407 = !{!406, !402, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !6, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEEEE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!420 = !{!421, !391, i64 0}
!421 = !{!"_ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE", !391, i64 0, !422, i64 8}
!422 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!425 = !{!422, !25, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEE", !6, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p2 _ZTSN7rocksdb33ConcurrentCacheReservationManagerE", !116, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!432 = !{!52, !52, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE", !6, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !6, i64 0}
!439 = !{!440, !431, i64 8}
!440 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !436, i64 0, !431, i64 8}
!441 = !{!440, !436, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !6, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb23CacheReservationManagerEE", !6, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!450 = !{!451, !452, i64 0}
!451 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !452, i64 0, !24, i64 8}
!452 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !6, i64 0}
!453 = !{!452, !452, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !6, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt8weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerEE", !6, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!462 = !{!463, !52, i64 0}
!463 = !{!"_ZTSSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !422, i64 8}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt12__mutex_base", !6, i64 0}
!466 = !{!467, !20, i64 16}
!467 = !{!"_ZTS17__pthread_mutex_s", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !210, i64 20, !210, i64 22, !468, i64 24}
!468 = !{!"_ZTS23__pthread_internal_list", !469, i64 0, !469, i64 8}
!469 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p2 _ZTSN7rocksdb23CacheReservationManagerE", !116, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !6, i64 0}
!474 = !{!475, !455, i64 0}
!475 = !{!"_ZTSSt10lock_guardISt5mutexE", !455, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !6, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE", !6, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p2 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !116, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !6, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !6, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !6, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEE", !6, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !6, i64 0}
!496 = !{!497, !479, i64 0}
!497 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !479, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EE", !6, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEE", !6, i64 0}
!502 = distinct !{!502, !112}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSSt12bad_weak_ptr", !6, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!507 = !{i64 0, i64 8, !478}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN7rocksdb33ConcurrentCacheReservationManagerEEE", !6, i64 0}
!510 = distinct !{!510, !112}
!511 = !{!512, !512, i64 0}
!512 = !{!"p2 short", !116, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !6, i64 0}
!515 = !{!516, !5, i64 0}
!516 = !{!"_ZTSSt12__shared_ptrIN7rocksdb24CompressedSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !24, i64 8}
!517 = !{!518, !518, i64 0}
!518 = !{!"p2 _ZTSN7rocksdb24CompressedSecondaryCacheE", !116, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !6, i64 0}
!525 = !{!526, !520, i64 8}
!526 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !522, i64 0, !520, i64 8}
!527 = !{!526, !522, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !6, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN7rocksdb24CompressedSecondaryCacheEEE", !6, i64 0}
