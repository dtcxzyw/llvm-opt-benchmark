target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::ChargedCache" = type { %"class.rocksdb::CacheWrapper", %"class.std::shared_ptr.3" }
%"class.rocksdb::CacheWrapper" = type { %"class.rocksdb::Cache", %"class.std::shared_ptr" }
%"class.rocksdb::Cache" = type { %"class.rocksdb::Customizable", %"class.std::shared_ptr.0", %"class.std::function" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.21" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", i64, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator.22" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<104, 8>::type" }
%"union.std::aligned_storage<104, 8>::type" = type { [104 x i8] }
%"class.std::enable_shared_from_this.25" = type { %"class.std::weak_ptr.26" }
%"class.std::weak_ptr.26" = type { %"class.std::__weak_ptr.27" }
%"class.std::__weak_ptr.27" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::allocator.33" = type { i8 }
%"struct.std::__allocated_ptr.36" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.37" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::ConcurrentCacheReservationManager, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::ConcurrentCacheReservationManager, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.38" }
%"struct.__gnu_cxx::__aligned_buffer.38" = type { %"union.std::aligned_storage<80, 8>::type" }
%"union.std::aligned_storage<80, 8>::type" = type { [80 x i8] }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::ConcurrentCacheReservationManager" = type { %"class.rocksdb::CacheReservationManager", %"class.std::enable_shared_from_this", %"class.std::mutex", %"class.std::shared_ptr.11" }
%"class.rocksdb::CacheReservationManager" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::lock_guard" = type { ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle" = type { %"class.rocksdb::CacheReservationManager::CacheReservationHandle", %"class.std::shared_ptr.3", %"class.std::unique_ptr.41" }
%"class.rocksdb::CacheReservationManager::CacheReservationHandle" = type { ptr }

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_ = comdat any

$_ZN7rocksdb12CacheWrapperC2ESt10shared_ptrINS_5CacheEE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt11make_sharedIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_ = comdat any

$_ZSt11make_sharedIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEJRSt10shared_ptrINS0_5CacheEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK7rocksdb6Status20PermitUncheckedErrorEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb12ChargedCacheD2Ev = comdat any

$_ZN7rocksdb12ChargedCacheD0Ev = comdat any

$_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12ChargedCache4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb = comdat any

$_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE = comdat any

$_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE = comdat any

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

$_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm = comdat any

$_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm = comdat any

$_ZN7rocksdb5Cache10DisownDataEv = comdat any

$_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE = comdat any

$_ZN7rocksdb12CacheWrapper13ApplyToHandleEPNS_5CacheEPNS1_6HandleERKSt8functionIFvRKNS_5SliceEPvmPKNS1_15CacheItemHelperEEE = comdat any

$_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE = comdat any

$_ZNK7rocksdb12CacheWrapper11GetHashSeedEv = comdat any

$_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2EDn = comdat any

$_ZN7rocksdb5CacheC2ESt10shared_ptrINS_15MemoryAllocatorEE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EOS2_ = comdat any

$_ZN7rocksdb12CacheWrapperD2Ev = comdat any

$_ZN7rocksdb12CacheWrapperD0Ev = comdat any

$_ZN7rocksdb12CacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE = comdat any

$_ZN7rocksdb12CacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE = comdat any

$_ZN7rocksdb12CacheWrapper7ReleaseEPNS_5Cache6HandleEb = comdat any

$_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE = comdat any

$_ZN7rocksdb12CacheWrapper11SetCapacityEm = comdat any

$_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv = comdat any

$_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb = comdat any

$_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm = comdat any

$_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN7rocksdb12CustomizableC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2EOS2_ = comdat any

$_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEEC2Ev = comdat any

$_ZN7rocksdb12ConfigurableC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

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

$_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN7rocksdb12ChargedCache10kClassNameEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

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

$_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2ISaIvEJRS_INS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb27CacheReservationManagerImplILNS4_14CacheEntryRoleE12EEESaIvEJRSt10shared_ptrINS4_5CacheEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_5CacheEEEEES4_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE12EEEJRSt10shared_ptrINS3_5CacheEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE12EEEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m = comdat any

$_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS6_14CacheEntryRoleE12EEEE = comdat any

$_ZNKSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE14_M_weak_assignIS3_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS3_RKSt14__shared_countILS5_2EE = comdat any

$_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE = comdat any

$_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2ISaIvEJS_INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb33ConcurrentCacheReservationManagerESaIvEJSt10shared_ptrINS4_27CacheReservationManagerImplILNS4_14CacheEntryRoleE12EEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEEES2_DpOT_ = comdat any

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

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS3_27CacheReservationManagerImplILNS3_14CacheEntryRoleE12EEEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEC2INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEvEEOS_IT_E = comdat any

$_ZN7rocksdb33ConcurrentCacheReservationManagerC2ESt10shared_ptrINS_23CacheReservationManagerEE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEvEEOS_IT_LS3_2EE = comdat any

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

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

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

$_ZTVN7rocksdb12CacheWrapperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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

@_ZTVN7rocksdb12ChargedCacheE = unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ChargedCacheD2Ev, ptr @_ZN7rocksdb12ChargedCacheD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12ChargedCache4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb12ChargedCache6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE, ptr @_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12ChargedCache6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ChargedCache7ReleaseEPNS_5Cache6HandleEb, ptr @_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ChargedCache5EraseERKNS_5SliceE, ptr @_ZN7rocksdb12CacheWrapper5NewIdEv, ptr @_ZN7rocksdb12ChargedCache11SetCapacityEm, ptr @_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb12CacheWrapper11GetCapacityEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEv, ptr @_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv, ptr @_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv, ptr @_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb5Cache10DisownDataEv, ptr @_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb12CacheWrapper13ApplyToHandleEPNS_5CacheEPNS1_6HandleERKSt8functionIFvRKNS_5SliceEPvmPKNS1_15CacheItemHelperEEE, ptr @_ZN7rocksdb12ChargedCache17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb12CacheWrapper11GetHashSeedEv, ptr @_ZN7rocksdb12ChargedCache7ReleaseEPNS_5Cache6HandleEbb, ptr @_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE, ptr @_ZN7rocksdb12ChargedCache7WaitAllEPNS_5Cache17AsyncLookupHandleEm] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN7rocksdb12CacheWrapperE = linkonce_odr unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12CacheWrapperD2Ev, ptr @_ZN7rocksdb12CacheWrapperD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb12CacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE, ptr @_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12CacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12CacheWrapper7ReleaseEPNS_5Cache6HandleEb, ptr @_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE, ptr @_ZN7rocksdb12CacheWrapper5NewIdEv, ptr @_ZN7rocksdb12CacheWrapper11SetCapacityEm, ptr @_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb12CacheWrapper11GetCapacityEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEv, ptr @_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv, ptr @_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv, ptr @_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb5Cache10DisownDataEv, ptr @_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb12CacheWrapper13ApplyToHandleEPNS_5CacheEPNS1_6HandleERKSt8functionIFvRKNS_5SliceEPvmPKNS1_15CacheItemHelperEEE, ptr @_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb12CacheWrapper11GetHashSeedEv, ptr @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb, ptr @_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE, ptr @_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm] }, comdat, align 8
@_ZTVN7rocksdb5CacheE = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTVN7rocksdb12CustomizableE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ChargedCache\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
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

@_ZN7rocksdb12ChargedCacheC1ESt10shared_ptrINS_5CacheEES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb12ChargedCacheC2ESt10shared_ptrINS_5CacheEES3_

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ChargedCacheC2ESt10shared_ptrINS_5CacheEES3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::shared_ptr.6", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  invoke void @_ZN7rocksdb12CacheWrapperC2ESt10shared_ptrINS_5CacheEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %7)
          to label %12 unwind label %16

12:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN7rocksdb12ChargedCacheE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"class.rocksdb::ChargedCache", ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  invoke void @_ZSt11make_sharedIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEJRSt10shared_ptrINS0_5CacheEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %14 unwind label %20

14:                                               ; preds = %12
  invoke void @_ZSt11make_sharedIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %15 unwind label %24

15:                                               ; preds = %14
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %29

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  br label %28

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %29

29:                                               ; preds = %28, %16
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapperC2ESt10shared_ptrINS_5CacheEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr null) #18
  invoke void @_ZN7rocksdb5CacheC2ESt10shared_ptrINS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %5)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN7rocksdb12CacheWrapperE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %8, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2ISaIvEJS_INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEJRSt10shared_ptrINS0_5CacheEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2ISaIvEJRS_INS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ChargedCache6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !23
  store ptr %3, ptr %14, align 8, !tbaa !25
  store ptr %4, ptr %15, align 8, !tbaa !26
  store i64 %5, ptr %16, align 8, !tbaa !28
  store ptr %6, ptr %17, align 8, !tbaa !30
  store i32 %7, ptr %18, align 4, !tbaa !33
  store ptr %8, ptr %19, align 8, !tbaa !23
  store i8 %9, ptr %20, align 1, !tbaa !35
  %25 = load ptr, ptr %12, align 8
  store i1 false, ptr %21, align 1
  %26 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %25, i32 0, i32 1
  %27 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %28 = load ptr, ptr %13, align 8, !tbaa !23
  %29 = load ptr, ptr %14, align 8, !tbaa !25
  %30 = load ptr, ptr %15, align 8, !tbaa !26
  %31 = load i64, ptr %16, align 8, !tbaa !28
  %32 = load ptr, ptr %17, align 8, !tbaa !30
  %33 = load i32, ptr %18, align 4, !tbaa !33
  %34 = load ptr, ptr %19, align 8, !tbaa !23
  %35 = load i8, ptr %20, align 1, !tbaa !35
  %36 = load ptr, ptr %27, align 8, !tbaa !11
  %37 = getelementptr inbounds ptr, ptr %36, i64 19
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext %35)
  %39 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %40 unwind label %56

40:                                               ; preds = %10
  br i1 %39, label %41, label %69

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #18
  %42 = getelementptr inbounds nuw %"class.rocksdb::ChargedCache", ptr %25, i32 0, i32 1
  %43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  %44 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %25, i32 0, i32 1
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds ptr, ptr %46, i64 31
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %50 unwind label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %43, align 8, !tbaa !11
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(80) %43, i64 noundef %49)
          to label %54 unwind label %60

54:                                               ; preds = %50
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %55 unwind label %64

55:                                               ; preds = %54
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #18
  br label %69

56:                                               ; preds = %10
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %22, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %23, align 4
  br label %73

60:                                               ; preds = %50, %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %22, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %23, align 4
  br label %68

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %22, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %23, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #18
  br label %73

69:                                               ; preds = %55, %40
  store i1 true, ptr %21, align 1
  %70 = load i1, ptr %21, align 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %72

72:                                               ; preds = %71, %69
  ret void

73:                                               ; preds = %68, %56
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr %23, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb12ChargedCache6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !33
  store ptr %5, ptr %12, align 8, !tbaa !45
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %18 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %17, i32 0, i32 1
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = load ptr, ptr %10, align 8, !tbaa !43
  %23 = load i32, ptr %11, align 4, !tbaa !33
  %24 = load ptr, ptr %12, align 8, !tbaa !45
  %25 = load ptr, ptr %19, align 8, !tbaa !11
  %26 = getelementptr inbounds ptr, ptr %25, i64 21
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %28, ptr %13, align 8, !tbaa !47
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %37 = getelementptr inbounds nuw %"class.rocksdb::ChargedCache", ptr %17, i32 0, i32 1
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %39 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %17, i32 0, i32 1
  %40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds ptr, ptr %41, i64 31
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %45 = load ptr, ptr %38, align 8, !tbaa !11
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %38, i64 noundef %44)
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %48 unwind label %49

48:                                               ; preds = %36
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  br label %53

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %55

53:                                               ; preds = %48, %31, %6
  %54 = load ptr, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret ptr %54

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ChargedCache7WaitAllEPNS_5Cache17AsyncLookupHandleEm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load i64, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %12, align 8, !tbaa !11
  %16 = getelementptr inbounds ptr, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %18 = getelementptr inbounds nuw %"class.rocksdb::ChargedCache", ptr %10, i32 0, i32 1
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %20 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %10, i32 0, i32 1
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds ptr, ptr %22, i64 31
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %26 = load ptr, ptr %19, align 8, !tbaa !11
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %25)
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %29 unwind label %30

29:                                               ; preds = %3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb12ChargedCache7ReleaseEPNS_5Cache6HandleEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !47
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !54
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !54
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %16, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = load ptr, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds ptr, ptr %20, i64 34
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %19)
  store i64 %23, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %24 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %16, i32 0, i32 1
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = load i8, ptr %7, align 1, !tbaa !54, !range !56, !noundef !57
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %8, align 1, !tbaa !54, !range !56, !noundef !57
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %25, align 8, !tbaa !11
  %32 = getelementptr inbounds ptr, ptr %31, i64 46
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1, !tbaa !54
  %36 = load i8, ptr %10, align 1, !tbaa !54, !range !56, !noundef !57
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %50

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %39 = getelementptr inbounds nuw %"class.rocksdb::ChargedCache", ptr %16, i32 0, i32 1
  %40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %41 = load i64, ptr %9, align 8, !tbaa !28
  %42 = load ptr, ptr %40, align 8, !tbaa !11
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %40, i64 noundef %41, i1 noundef zeroext false)
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %45 unwind label %46

45:                                               ; preds = %38
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %50

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %53

50:                                               ; preds = %45, %4
  %51 = load i8, ptr %10, align 1, !tbaa !54, !range !56, !noundef !57
  %52 = trunc i8 %51 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i1 %52

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb12ChargedCache7ReleaseEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !54
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = load ptr, ptr %15, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 34
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16)
  store i64 %20, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %13, i32 0, i32 1
  %22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = load i8, ptr %6, align 1, !tbaa !54, !range !56, !noundef !57
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  %27 = getelementptr inbounds ptr, ptr %26, i64 23
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %23, i1 noundef zeroext %25)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1, !tbaa !54
  %31 = load i8, ptr %8, align 1, !tbaa !54, !range !56, !noundef !57
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %45

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %34 = getelementptr inbounds nuw %"class.rocksdb::ChargedCache", ptr %13, i32 0, i32 1
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %36 = load i64, ptr %7, align 8, !tbaa !28
  %37 = load ptr, ptr %35, align 8, !tbaa !11
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %35, i64 noundef %36, i1 noundef zeroext false)
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %40 unwind label %41

40:                                               ; preds = %33
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %45

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %48

45:                                               ; preds = %40, %3
  %46 = load i8, ptr %8, align 1, !tbaa !54, !range !56, !noundef !57
  %47 = trunc i8 %46 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i1 %47

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ChargedCache5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds ptr, ptr %12, i64 25
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %15 = getelementptr inbounds nuw %"class.rocksdb::ChargedCache", ptr %8, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %17 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %8, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %19, i64 31
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %23 = load ptr, ptr %16, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef %22)
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %26 unwind label %27

26:                                               ; preds = %2
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ChargedCache17EraseUnRefEntriesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 43
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(80) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %12 = getelementptr inbounds nuw %"class.rocksdb::ChargedCache", ptr %6, i32 0, i32 1
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %6, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds ptr, ptr %16, i64 31
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %20 = load ptr, ptr %13, align 8, !tbaa !11
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %19)
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %23 unwind label %24

23:                                               ; preds = %1
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ChargedCache11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %15 = getelementptr inbounds nuw %"class.rocksdb::ChargedCache", ptr %8, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %17 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %8, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %19, i64 31
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %23 = load ptr, ptr %16, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef %22)
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %26 unwind label %27

26:                                               ; preds = %2
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ChargedCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN7rocksdb12ChargedCacheE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rocksdb::ChargedCache", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ChargedCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12ChargedCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #19
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #5

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(706), ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %11, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %20, ptr %8, align 8, !tbaa !60
  %21 = load ptr, ptr %8, align 8, !tbaa !60
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !60
  %25 = load ptr, ptr %5, align 8, !tbaa !62
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12ChargedCache4NameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call noundef ptr @_ZN7rocksdb12ChargedCache10kClassNameEv()
  ret ptr %3
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
  store ptr %1, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %10, i64 14
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  br label %22

20:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 18
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %24, ptr %6, align 8, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = load ptr, ptr %6, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %34

34:                                               ; preds = %33, %19, %11
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i64 %4, ptr %11, align 8, !tbaa !28
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !54
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = load i64, ptr %11, align 8, !tbaa !28
  %21 = load i8, ptr %12, align 1, !tbaa !54, !range !56, !noundef !57
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %16, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %23, i64 20
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, i1 noundef zeroext %22)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 22
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12CacheWrapper5NewIdEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %9 = load i8, ptr %4, align 1, !tbaa !54, !range !56, !noundef !57
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds ptr, ptr %11, i64 28
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(80) %8, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 29
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper8GetUsageEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 31
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 33
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 34
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 35
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 36
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 37
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Cache10DisownDataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds ptr, ptr %12, i64 41
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 1 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper13ApplyToHandleEPNS_5CacheEPNS1_6HandleERKSt8functionIFvRKNS_5SliceEPvmPKNS1_15CacheItemHelperEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %11, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %10, i32 0, i32 1
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = load ptr, ptr %13, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %19, i64 42
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 44
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb12CacheWrapper11GetHashSeedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 45
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 47
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(74) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %9, ptr %6, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %6, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !80
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
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !84
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !84
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  %11 = load i32, ptr %4, align 4, !tbaa !84
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #8 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !86
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !84
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !84
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !84
  store i32 %8, ptr %5, align 4, !tbaa !84
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5CacheC2ESt10shared_ptrINS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb12CustomizableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN7rocksdb5CacheE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"class.rocksdb::Cache", ptr %5, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %7 = getelementptr inbounds nuw %"class.rocksdb::Cache", ptr %5, i32 0, i32 2
  call void @_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN7rocksdb12CacheWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %9) unnamed_addr #0 comdat align 2 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !13
  store ptr %2, ptr %13, align 8, !tbaa !23
  store ptr %3, ptr %14, align 8, !tbaa !25
  store ptr %4, ptr %15, align 8, !tbaa !26
  store i64 %5, ptr %16, align 8, !tbaa !28
  store ptr %6, ptr %17, align 8, !tbaa !30
  store i32 %7, ptr %18, align 4, !tbaa !33
  store ptr %8, ptr %19, align 8, !tbaa !23
  store i8 %9, ptr %20, align 1, !tbaa !35
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %21, i32 0, i32 1
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %24 = load ptr, ptr %13, align 8, !tbaa !23
  %25 = load ptr, ptr %14, align 8, !tbaa !25
  %26 = load ptr, ptr %15, align 8, !tbaa !26
  %27 = load i64, ptr %16, align 8, !tbaa !28
  %28 = load ptr, ptr %17, align 8, !tbaa !30
  %29 = load i32, ptr %18, align 4, !tbaa !33
  %30 = load ptr, ptr %19, align 8, !tbaa !23
  %31 = load i8, ptr %20, align 1, !tbaa !35
  %32 = load ptr, ptr %23, align 8, !tbaa !11
  %33 = getelementptr inbounds ptr, ptr %32, i64 19
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !33
  store ptr %5, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  %19 = load i32, ptr %11, align 4, !tbaa !33
  %20 = load ptr, ptr %12, align 8, !tbaa !45
  %21 = load ptr, ptr %15, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 21
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12CacheWrapper7ReleaseEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !47
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load i8, ptr %6, align 1, !tbaa !54, !range !56, !noundef !57
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = getelementptr inbounds ptr, ptr %14, i64 23
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %11, i1 noundef zeroext %13)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 27
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 43
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !47
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !54
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !54
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = load i8, ptr %8, align 1, !tbaa !54, !range !56, !noundef !57
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %11, align 8, !tbaa !11
  %16 = getelementptr inbounds ptr, ptr %15, i64 23
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %12, i1 noundef zeroext %14)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheWrapper", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds ptr, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CustomizableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12ConfigurableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN7rocksdb12CustomizableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rocksdb::Configurable", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %9, ptr %6, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !80
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !81
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 1, ptr %4, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 32, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 32, ptr %7, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4294967297, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !125
  %14 = load ptr, ptr %9, align 8, !tbaa !125
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !123
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !129
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
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
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !84
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load i32, ptr %5, align 4, !tbaa !84
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = load i32, ptr %5, align 4, !tbaa !84
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load i32, ptr %6, align 4, !tbaa !84
  store i32 %7, ptr %5, align 4, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !84
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !84
  %12 = load i32, ptr %5, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !84
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !84
  store i32 %8, ptr %5, align 4, !tbaa !84
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !84
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %9, ptr %6, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !74
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN7rocksdb5CacheE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rocksdb::Cache", ptr %3, i32 0, i32 2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"class.rocksdb::Cache", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rocksdb::Configurable", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  call void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12Configurable17RegisteredOptionsEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12Configurable17RegisteredOptionsEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !130
  call void @_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %"struct.rocksdb::Configurable::RegisteredOptions", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !130
  br label %5, !llvm.loop !131

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  call void @_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::Configurable::RegisteredOptions", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !133
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !130
  %13 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !141
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !154
  %7 = load ptr, ptr %3, align 8, !tbaa !154
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !154
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !154
  store ptr null, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !137
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = load ptr, ptr %9, align 8, !tbaa !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !174
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call i64 @strlen(ptr noundef %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !175
  %27 = load i64, ptr %7, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !136
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !64
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !86
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !175
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load i8, ptr %5, align 1, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store i8 %6, ptr %7, align 1, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !133
  ret void
}

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12ChargedCache10kClassNameEv() #1 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #18
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !133
  ret i64 %5
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1, !tbaa !179
  %5 = load i8, ptr %4, align 1, !tbaa !179
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i8 %1, ptr %5, align 1, !tbaa !180
  store i8 %2, ptr %6, align 1, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !180
  store i8 %9, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !179
  store i8 %11, ptr %10, align 1, !tbaa !181
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 2, !tbaa !182
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 1, !tbaa !183
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 4, !tbaa !184
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !185
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEC2ISaIvEJRS_INS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !192
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !192
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb27CacheReservationManagerImplILNS4_14CacheEntryRoleE12EEESaIvEJRSt10shared_ptrINS4_5CacheEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb27CacheReservationManagerImplILNS4_14CacheEntryRoleE12EEESaIvEJRSt10shared_ptrINS4_5CacheEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.22", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !196
  store ptr %3, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !198
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %22 = load ptr, ptr %13, align 8, !tbaa !200
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_5CacheEEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !200
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #18
  %26 = load ptr, ptr %14, align 8, !tbaa !200
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !80
  %28 = load ptr, ptr %14, align 8, !tbaa !200
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %28) #18
  %30 = load ptr, ptr %7, align 8, !tbaa !196
  store ptr %29, ptr %30, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  %14 = invoke noundef ptr @_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS6_14CacheEntryRoleE12EEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  store ptr %14, ptr %5, align 8, !tbaa !203
  %16 = load ptr, ptr %5, align 8, !tbaa !203
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !203
  %20 = load ptr, ptr %4, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %6, i32 0, i32 1
  call void @_ZNKSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE14_M_weak_assignIS3_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %22

22:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_5CacheEEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE12EEEJRSt10shared_ptrINS3_5CacheEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kBlobCache>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !205
  store ptr %9, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %11, ptr %10, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 153722867280912930
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = mul i64 %20, 120
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret i64 76861433640456465
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.21", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE12EEEJRSt10shared_ptrINS3_5CacheEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !202
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #18
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE12EEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #18
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !216
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %8) #18
  store ptr %9, ptr %6, align 8, !tbaa !202
  %10 = load ptr, ptr %5, align 8, !tbaa !216
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #18
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !216
  %15 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !202
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !202
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %5, i1 noundef zeroext false)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE12EEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  invoke void @_ZSt8_DestroyIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #1 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = mul i64 %8, 120
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS6_14CacheEntryRoleE12EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE14_M_weak_assignIS3_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::enable_shared_from_this.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS3_RKSt14__shared_countILS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS3_RKSt14__shared_countILS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw %"class.std::__weak_ptr.27", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !224
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %"class.std::__weak_ptr.27", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %16

16:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.27", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !229
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %4, i32 0, i32 1
  %6 = load atomic i32, ptr %5 monotonic, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !84
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %12

12:                                               ; preds = %8, %6
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2ISaIvEJS_INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !192
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !192
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb33ConcurrentCacheReservationManagerESaIvEJSt10shared_ptrINS4_27CacheReservationManagerImplILNS4_14CacheEntryRoleE12EEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb33ConcurrentCacheReservationManagerESaIvEJSt10shared_ptrINS4_27CacheReservationManagerImplILNS4_14CacheEntryRoleE12EEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.33", align 1
  %10 = alloca %"struct.std::__allocated_ptr.36", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !232
  store ptr %3, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !198
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.36") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %22 = load ptr, ptr %13, align 8, !tbaa !234
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !234
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #18
  %26 = load ptr, ptr %14, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !80
  %28 = load ptr, ptr %14, align 8, !tbaa !234
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %30 = load ptr, ptr %7, align 8, !tbaa !232
  store ptr %29, ptr %30, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !236
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
  store ptr %14, ptr %5, align 8, !tbaa !237
  %16 = load ptr, ptr %5, align 8, !tbaa !237
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !237
  %20 = load ptr, ptr %4, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %6, i32 0, i32 1
  call void @_ZNKSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE14_M_weak_assignIS1_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %22

22:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.36") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.36", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.37", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(80) %9) #18
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS3_27CacheReservationManagerImplILNS3_14CacheEntryRoleE12EEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.36", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !243
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.37", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<rocksdb::ConcurrentCacheReservationManager, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb33ConcurrentCacheReservationManagerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.36", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.36", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.36", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !243
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
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %9, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.36", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !234
  store ptr %11, ptr %10, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.21", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS3_27CacheReservationManagerImplILNS3_14CacheEntryRoleE12EEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt10_ConstructIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.37", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb33ConcurrentCacheReservationManagerEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = alloca %"struct.std::__allocated_ptr.36", align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.37", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !216
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  store ptr %9, ptr %6, align 8, !tbaa !236
  %10 = load ptr, ptr %5, align 8, !tbaa !216
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #18
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !216
  %15 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !236
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !236
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEC2INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  invoke void @_ZN7rocksdb33ConcurrentCacheReservationManagerC2ESt10shared_ptrINS_23CacheReservationManagerEE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEC2INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerC2ESt10shared_ptrINS_23CacheReservationManagerEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %5, i32 0, i32 2
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %8 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %5, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %9 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %5, i32 0, i32 3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2INS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  store ptr %9, ptr %6, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb23CacheReservationManagerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::lock_guard", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %10, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %10, i32 0, i32 3
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %14 = load i64, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !236
  store i64 %2, ptr %7, align 8, !tbaa !28
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !54
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %18 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %17, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %19 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %17, i32 0, i32 3
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %25 unwind label %47

25:                                               ; preds = %4
  store i64 %24, ptr %10, align 8, !tbaa !28
  store i1 false, ptr %13, align 1
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %26 unwind label %47

26:                                               ; preds = %25
  %27 = load i8, ptr %8, align 1, !tbaa !54, !range !56, !noundef !57
  %28 = trunc i8 %27 to i1
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %30 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %17, i32 0, i32 3
  %31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %32 = load i64, ptr %10, align 8, !tbaa !28
  %33 = load i64, ptr %7, align 8, !tbaa !28
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr %10, align 8, !tbaa !28
  %37 = load i64, ptr %7, align 8, !tbaa !28
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
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  br label %74

55:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  %56 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %17, i32 0, i32 3
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %58 = load i64, ptr %10, align 8, !tbaa !28
  %59 = load i64, ptr %7, align 8, !tbaa !28
  %60 = add i64 %58, %59
  %61 = load ptr, ptr %57, align 8, !tbaa !11
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %60)
          to label %64 unwind label %66

64:                                               ; preds = %55
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  br label %70

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  br label %74

70:                                               ; preds = %64, %45
  store i1 true, ptr %13, align 1
  %71 = load i1, ptr %13, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

74:                                               ; preds = %66, %51
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %75

75:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.41", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::lock_guard", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.std::shared_ptr.3", align 8
  %16 = alloca %"class.std::unique_ptr.41", align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !236
  store i64 %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !260
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store i1 false, ptr %10, align 1
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %19 unwind label %37

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %18, i32 0, i32 2
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %41

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %22 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %18, i32 0, i32 3
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %24 = load i64, ptr %7, align 8, !tbaa !28
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24, ptr noundef %9)
          to label %28 unwind label %45

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %30 = load ptr, ptr %8, align 8, !tbaa !260
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #22
          to label %32 unwind label %50

32:                                               ; preds = %28
  store i1 true, ptr %17, align 1
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  invoke void @_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE16shared_from_thisEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %54

34:                                               ; preds = %32
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  invoke void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %15, ptr noundef %16)
          to label %35 unwind label %58

35:                                               ; preds = %34
  store i1 false, ptr %17, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31) #18
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
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
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i1, ptr %17, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 32) #19
  br label %65

65:                                               ; preds = %64, %62
  br label %68

66:                                               ; preds = %35
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %67

67:                                               ; preds = %66, %35
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

68:                                               ; preds = %65, %50, %49
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %69

69:                                               ; preds = %68, %37
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb33ConcurrentCacheReservationManager25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb33ConcurrentCacheReservationManager18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !236
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %7 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %6, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %6, i32 0, i32 3
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %15

14:                                               ; preds = %1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %13

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !266
  %5 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr.12", align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  store ptr %9, ptr %6, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !252
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN7rocksdb23CacheReservationManagerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !252
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN7rocksdb23CacheReservationManagerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !275
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  store ptr %7, ptr %5, align 8, !tbaa !257
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = load ptr, ptr %3, align 8, !tbaa !275
  store ptr %9, ptr %10, align 8, !tbaa !257
  %11 = load ptr, ptr %5, align 8, !tbaa !257
  %12 = load ptr, ptr %4, align 8, !tbaa !275
  store ptr %11, ptr %12, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %3, i32 0, i32 0
  call void @_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  store ptr %7, ptr %6, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !258
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !84
  %7 = load i32, ptr %3, align 4, !tbaa !84
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !84
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #21
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #18
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
define internal noundef i32 @_ZL18__gthread_active_pv() #4 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #18
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
declare i32 @pthread_mutex_unlock(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !181
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !183
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !184
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !185
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %56

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !180
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !141
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !141
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !179
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %19, ptr %20, align 1, !tbaa !181
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 1, !tbaa !181
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !283
  %26 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %25, ptr %26, align 2, !tbaa !182
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 2, !tbaa !182
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !54, !range !56, !noundef !57
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !183
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 3
  store i8 0, ptr %36, align 1, !tbaa !183
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !54, !range !56, !noundef !57
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !184
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 4, !tbaa !184
  %45 = load ptr, ptr %4, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !86
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %47, ptr %48, align 1, !tbaa !185
  %49 = load ptr, ptr %4, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1, !tbaa !185
  %51 = load ptr, ptr %4, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %55

55:                                               ; preds = %10, %2
  ret ptr %5

56:                                               ; preds = %8
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %6, ptr %3, align 8, !tbaa !64
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE16shared_from_thisEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2IS1_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %7, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %9 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %7, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %10 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %7, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %12 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %7, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !288
  %7 = load ptr, ptr %3, align 8, !tbaa !288
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !288
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  call void @_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !288
  store ptr null, ptr %15, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.43", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.48", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  store ptr %8, ptr %5, align 8, !tbaa !284
  %9 = load ptr, ptr %4, align 8, !tbaa !284
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !284
  %11 = load ptr, ptr %5, align 8, !tbaa !284
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !284
  invoke void @_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.43", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.43", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2IS1_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEERKSt10__weak_ptrIT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEERKSt10__weak_ptrIT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %7, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  store ptr %9, ptr %6, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = call noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  call void @_ZSt20__throw_bad_weak_ptrv()
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %9 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !84
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %4, align 4, !tbaa !84
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
  %18 = load i32, ptr %4, align 4, !tbaa !84
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !84
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
  store i8 %27, ptr %7, align 1, !tbaa !54
  %28 = load i8, ptr %7, align 1, !tbaa !54, !range !56, !noundef !57
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br i1 %30, label %11, label %31, !llvm.loop !308

31:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt20__throw_bad_weak_ptrv() #2 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #18
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt12bad_weak_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @__cxa_throw(ptr %1, ptr @_ZTISt12bad_weak_ptr, ptr @_ZNSt12bad_weak_ptrD1Ev) #21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_weak_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt12bad_weak_ptr4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.43", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !292
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store ptr null, ptr %10, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb23CacheReservationManager22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager", ptr %6, i32 0, i32 2
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %4, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null) #18
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  %10 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %4, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentCacheReservationManager::CacheReservationHandle", ptr %4, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb23CacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !80
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !292
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  store ptr %6, ptr %3, align 8, !tbaa !284
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !284
  %8 = load ptr, ptr %3, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb33ConcurrentCacheReservationManagerEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  invoke void @_ZSt8_DestroyIN7rocksdb33ConcurrentCacheReservationManagerEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb33ConcurrentCacheReservationManagerEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb33ConcurrentCacheReservationManagerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb33ConcurrentCacheReservationManagerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb33ConcurrentCacheReservationManagerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !234
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !234
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !234
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = mul i64 %8, 96
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE14_M_weak_assignIS1_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !236
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS1_RKSt14__shared_countILS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS1_RKSt14__shared_countILS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !266
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %16

16:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret i64 %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb12ChargedCacheE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb5CacheEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN7rocksdb12CacheWrapperE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSaIvE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb5SliceE", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTSN7rocksdb5Cache6HandleE", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN7rocksdb5Cache8PriorityE", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN7rocksdb15CompressionTypeE", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN7rocksdb6StatusE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN7rocksdb5Cache13CreateContextE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !6, i64 0}
!49 = !{!50, !6, i64 24}
!50 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !51, i64 32, !27, i64 40}
!51 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN7rocksdb5Cache17AsyncLookupHandleE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !7, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN7rocksdb5CacheE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN7rocksdb12CustomizableE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN7rocksdb5Cache24ApplyToAllEntriesOptionsE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !6, i64 0}
!74 = !{!75, !59, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !76, i64 8}
!76 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0}
!77 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!80 = !{!76, !77, i64 0}
!81 = !{!77, !77, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 int", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"int", !7, i64 0}
!86 = !{!7, !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb15MemoryAllocatorEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"std::nullptr_t", !7, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !76, i64 8}
!95 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEE", !6, i64 0}
!98 = !{!99, !6, i64 24}
!99 = !{!"_ZTSSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEE", !100, i64 0, !6, i64 24}
!100 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN7rocksdb12ConfigurableE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSaIN7rocksdb12Configurable17RegisteredOptionsEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !6, i64 0}
!116 = !{!114, !115, i64 8}
!117 = !{!114, !115, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!122 = !{!100, !6, i64 16}
!123 = !{!124, !124, i64 0}
!124 = !{!"long long", !7, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 long long", !6, i64 0}
!127 = !{!128, !85, i64 8}
!128 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !85, i64 8, !85, i64 12}
!129 = !{!128, !85, i64 12}
!130 = !{!115, !115, i64 0}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!134, !29, i64 8}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !135, i64 0, !29, i64 8, !7, i64 16}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!136 = !{!134, !65, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN7rocksdb6StatusE", !143, i64 0, !144, i64 1, !145, i64 2, !55, i64 3, !55, i64 4, !7, i64 5, !146, i64 8}
!143 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!144 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!145 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !65, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 omnipotent char", !32, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!174 = !{!135, !65, i64 0}
!175 = !{!176, !63, i64 0}
!176 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !63, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!179 = !{!144, !144, i64 0}
!180 = !{!143, !143, i64 0}
!181 = !{!142, !144, i64 1}
!182 = !{!142, !145, i64 2}
!183 = !{!142, !55, i64 3}
!184 = !{!142, !55, i64 4}
!185 = !{!142, !7, i64 5}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !6, i64 0}
!188 = !{!151, !65, i64 0}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !191, i64 0, !76, i64 8}
!191 = !{!"p1 _ZTSN7rocksdb33ConcurrentCacheReservationManagerE", !6, i64 0}
!192 = !{i64 0, i64 8, !19}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0, !76, i64 8}
!195 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE12EEE", !32, i64 0}
!198 = !{!199, !20, i64 0}
!199 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !20, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!202 = !{!195, !195, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt23enable_shared_from_thisIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !6, i64 0}
!209 = !{!210, !201, i64 8}
!210 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !206, i64 0, !201, i64 8}
!211 = !{!210, !206, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE12EEEEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!224 = !{!225, !195, i64 0}
!225 = !{!"_ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE12EEELN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0, !226, i64 8}
!226 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!229 = !{!226, !77, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p2 _ZTSN7rocksdb33ConcurrentCacheReservationManagerE", !32, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!236 = !{!191, !191, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !6, i64 0}
!243 = !{!244, !235, i64 8}
!244 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !240, i64 0, !235, i64 8}
!245 = !{!244, !240, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb23CacheReservationManagerEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !256, i64 0, !76, i64 8}
!256 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !6, i64 0}
!257 = !{!256, !256, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt8weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!266 = !{!267, !191, i64 0}
!267 = !{!"_ZTSSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !191, i64 0, !226, i64 8}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt12__mutex_base", !6, i64 0}
!270 = !{!271, !85, i64 16}
!271 = !{!"_ZTS17__pthread_mutex_s", !85, i64 0, !85, i64 4, !85, i64 8, !85, i64 12, !85, i64 16, !272, i64 20, !272, i64 22, !273, i64 24}
!272 = !{!"short", !7, i64 0}
!273 = !{!"_ZTS23__pthread_internal_list", !274, i64 0, !274, i64 8}
!274 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTSN7rocksdb23CacheReservationManagerE", !32, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !6, i64 0}
!279 = !{!280, !259, i64 0}
!280 = !{!"_ZTSSt10lock_guardISt5mutexE", !259, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!283 = !{!145, !145, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p2 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !32, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEEE", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !6, i64 0}
!302 = !{!303, !285, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !285, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEELb1EE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEE", !6, i64 0}
!308 = distinct !{!308, !132}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt12bad_weak_ptr", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!313 = !{i64 0, i64 8, !284}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN7rocksdb33ConcurrentCacheReservationManagerEEE", !6, i64 0}
