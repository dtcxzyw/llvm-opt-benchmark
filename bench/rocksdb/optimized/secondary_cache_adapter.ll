; ModuleID = 'bench/rocksdb/original/secondary_cache_adapter.ll'
source_filename = "bench/rocksdb/original/secondary_cache_adapter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::(anonymous namespace)::Dummy" = type { [7 x i8] }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.std::allocator.50" = type { i8 }
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
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::TieredCacheOptions" = type { ptr, i32, i32, %"struct.rocksdb::CompressedSecondaryCacheOptions", i64, double, %"class.std::shared_ptr.0" }
%"struct.rocksdb::CompressedSecondaryCacheOptions" = type { %"struct.rocksdb::LRUCacheOptions.base", i8, [6 x i8], %"struct.rocksdb::CompressionOptions", i32, i8, %"class.rocksdb::SmallEnumSet" }
%"struct.rocksdb::LRUCacheOptions.base" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8 }>
%"struct.rocksdb::ShardedCacheOptions.base" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.3", i32, [4 x i8], %"class.std::shared_ptr.0", i32 }>
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::LRUCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8, [7 x i8] }>
%"struct.rocksdb::HyperClockCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD2Ev = comdat any

$_ZN7rocksdb18TieredCacheOptionsD2Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

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

$_ZN7rocksdb12CacheWrapper13ApplyToHandleEPNS_5CacheEPNS1_6HandleERKSt8functionIFvRKNS_5SliceEPvmPKNS1_15CacheItemHelperEEE = comdat any

$_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv = comdat any

$_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE = comdat any

$_ZNK7rocksdb12CacheWrapper11GetHashSeedEv = comdat any

$_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb = comdat any

$_ZN7rocksdb12CacheWrapperD2Ev = comdat any

$_ZN7rocksdb12CacheWrapperD0Ev = comdat any

$_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZN7rocksdb12CacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE = comdat any

$_ZN7rocksdb12CacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE = comdat any

$_ZN7rocksdb12CacheWrapper7ReleaseEPNS_5Cache6HandleEb = comdat any

$_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE = comdat any

$_ZN7rocksdb12CacheWrapper11SetCapacityEm = comdat any

$_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm = comdat any

$_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm = comdat any

$_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE = comdat any

$_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb5CacheD2Ev = comdat any

$_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev = comdat any

$_ZN7rocksdb15LRUCacheOptionsD0Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD0Ev = comdat any

$_ZN7rocksdb22HyperClockCacheOptionsD0Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE13EEEJRSt10shared_ptrINS3_5CacheEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEEvPT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTISt12bad_weak_ptr = comdat any

$_ZTSSt12bad_weak_ptr = comdat any

$_ZTISt9exception = comdat any

$_ZTSSt9exception = comdat any

$_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN7rocksdb25CacheWithSecondaryAdapterE = unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25CacheWithSecondaryAdapterD1Ev, ptr @_ZN7rocksdb25CacheWithSecondaryAdapterD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb25CacheWithSecondaryAdapter19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb25CacheWithSecondaryAdapter4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE, ptr @_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter7ReleaseEPNS_5Cache6HandleEb, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter5ValueEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE, ptr @_ZN7rocksdb12CacheWrapper5NewIdEv, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter11SetCapacityEm, ptr @_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb12CacheWrapper11GetCapacityEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEv, ptr @_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv, ptr @_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv, ptr @_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb25CacheWithSecondaryAdapter25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb25CacheWithSecondaryAdapter28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb5Cache10DisownDataEv, ptr @_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb12CacheWrapper13ApplyToHandleEPNS_5CacheEPNS1_6HandleERKSt8functionIFvRKNS_5SliceEPvmPKNS1_15CacheItemHelperEEE, ptr @_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb12CacheWrapper11GetHashSeedEv, ptr @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE, ptr @_ZN7rocksdb25CacheWithSecondaryAdapter7WaitAllEPNS_5Cache17AsyncLookupHandleEm] }, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZN7rocksdb12_GLOBAL__N_16kDummyE = internal constant %"struct.rocksdb::(anonymous namespace)::Dummy" { [7 x i8] c"kDummy\00" }, align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb20kNoopCacheItemHelperE = external global %"struct.rocksdb::Cache::CacheItemHelper", align 8
@.str = private unnamed_addr constant [20 x i8] c"  secondary_cache:\0A\00", align 1
@_ZTVN7rocksdb12CacheWrapperE = linkonce_odr unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12CacheWrapperD2Ev, ptr @_ZN7rocksdb12CacheWrapperD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb12CacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE, ptr @_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12CacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12CacheWrapper7ReleaseEPNS_5Cache6HandleEb, ptr @_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE, ptr @_ZN7rocksdb12CacheWrapper5NewIdEv, ptr @_ZN7rocksdb12CacheWrapper11SetCapacityEm, ptr @_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb12CacheWrapper11GetCapacityEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEv, ptr @_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv, ptr @_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv, ptr @_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb5Cache10DisownDataEv, ptr @_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb12CacheWrapper13ApplyToHandleEPNS_5CacheEPNS1_6HandleERKSt8functionIFvRKNS_5SliceEPvmPKNS1_15CacheItemHelperEEE, ptr @_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb12CacheWrapper11GetHashSeedEv, ptr @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb, ptr @_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE, ptr @_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm] }, comdat, align 8
@_ZTVN7rocksdb5CacheE = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"TieredCache\00", align 1
@_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb15LRUCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb15LRUCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb19ShardedCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb19ShardedCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb22HyperClockCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb22HyperClockCacheOptionsD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN7rocksdb33ConcurrentCacheReservationManagerE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev, ptr @_ZN7rocksdb33ConcurrentCacheReservationManagerD0Ev, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEm, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEmb, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS3_EE, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager25GetTotalReservedCacheSizeEv, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager18GetTotalMemoryUsedEv] }, comdat, align 8
@_ZTISt12bad_weak_ptr = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_weak_ptr, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12bad_weak_ptr = linkonce_odr constant [17 x i8] c"St12bad_weak_ptr\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev, ptr @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN7rocksdb20TieredSecondaryCacheE = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

@_ZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb = unnamed_addr alias void (ptr, ptr, ptr, i32, i1), ptr @_ZN7rocksdb25CacheWithSecondaryAdapterC2ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb
@_ZN7rocksdb25CacheWithSecondaryAdapterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb25CacheWithSecondaryAdapterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapterC2ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 117), (120, 136)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %5 = alloca %"class.std::allocator.50", align 1
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::shared_ptr.9", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %16, align 8, !tbaa !12
  %17 = zext i1 %4 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN7rocksdb25CacheWithSecondaryAdapterE, i64 16), ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %19, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr null, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %20, align 8, !tbaa !12
  store ptr null, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %17, ptr %24, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !45, !range !46, !noundef !47
  %28 = trunc nuw i8 %27 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %28)
          to label %29 unwind label %163

29:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = ptrtoint ptr %0 to i64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %35, align 8
  store i64 %32, ptr %6, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEZNS0_25CacheWithSecondaryAdapterC1ESt10shared_ptrIS4_ES9_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0E9_M_invokeERKSt9_Any_dataS3_OS6_Ob", ptr %34, align 8, !tbaa !50
  store ptr @"_ZNSt17_Function_handlerIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEZNS0_25CacheWithSecondaryAdapterC1ESt10shared_ptrIS4_ES9_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %33, align 8, !tbaa !51
  invoke void @_ZN7rocksdb5Cache19SetEvictionCallbackEOSt8functionIFbRKNS_5SliceEPNS0_6HandleEbEE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %165

36:                                               ; preds = %29
  %37 = load ptr, ptr %33, align 8, !tbaa !51
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load i8, ptr %24, align 4, !tbaa !44, !range !46, !noundef !47
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %188

45:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  invoke void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %46 unwind label %173

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  %47 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %48, align 8, !tbaa !56, !noalias !59
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 1, ptr %49, align 4, !tbaa !62, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %47, align 8, !tbaa !13, !noalias !59
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !59
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !12, !noalias !59
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !59
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 0, ptr %55, align 8, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i64 16), ptr %50, align 8, !tbaa !13, !noalias !59
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, i8 0, i64 40, i1 false), !noalias !59
  store ptr %51, ptr %57, align 8, !tbaa !66, !noalias !59
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr %53, ptr %58, align 8, !tbaa !12, !noalias !59
  store ptr %50, ptr %54, align 8, !tbaa !68, !noalias !59
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71, !noalias !59
  %.not.i.i3.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i: ; preds = %.noexc
  store i32 2, ptr %49, align 4, !tbaa !72, !noalias !59
  br label %74

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc
  %60 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4, !noalias !59
  %.pre.i.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !73, !noalias !59
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %74, label %61

61:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71, !noalias !59
  %.not.i7.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i7.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !72, !noalias !59
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4, !tbaa !72, !noalias !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4, !noalias !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %71 = load ptr, ptr %.pre.i.i.i.i.i.i, align 8, !tbaa !13, !noalias !59
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !59
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i.i.i.i) #26, !noalias !59
  br label %74

74:                                               ; preds = %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i
  store ptr %47, ptr %55, align 8, !tbaa !73, !noalias !59
  store ptr %50, ptr %25, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  store ptr %47, ptr %75, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !62
  %84 = load ptr, ptr %76, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  %87 = load ptr, ptr %76, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %82, %74
  %98 = load ptr, ptr %52, align 8, !tbaa !12
  %.not.i.i23 = icmp eq ptr %98, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !62
  %106 = load ptr, ptr %98, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  %109 = load ptr, ptr %98, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i24 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i24, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25: ; preds = %116, %114
  %.0.i.i.i.i26 = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i26, 1
  br i1 %118, label %119, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = load ptr, ptr %18, align 8, !tbaa !15
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 208
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %124 unwind label %178

124:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %125 = load ptr, ptr %25, align 8, !tbaa !76
  %126 = load i64, ptr %7, align 8, !tbaa !52
  %127 = load ptr, ptr %125, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %125, i64 noundef %126)
          to label %130 unwind label %180

130:                                              ; preds = %124
  %131 = load i8, ptr %10, align 8, !tbaa !77
  store i8 %131, ptr %9, align 8, !tbaa !79
  store i8 0, ptr %10, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !90
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %133, ptr %134, align 1, !tbaa !91
  store i8 0, ptr %132, align 1, !tbaa !91
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %136 = load i8, ptr %135, align 2, !tbaa !92
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %136, ptr %137, align 2, !tbaa !93
  store i8 0, ptr %135, align 2, !tbaa !93
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !45, !range !46, !noundef !47
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %139, ptr %140, align 1, !tbaa !94
  store i8 0, ptr %138, align 1, !tbaa !94
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %142 = load i8, ptr %141, align 4, !tbaa !45, !range !46, !noundef !47
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %142, ptr %143, align 4, !tbaa !95
  store i8 0, ptr %141, align 4, !tbaa !95
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %145 = load i8, ptr %144, align 1, !tbaa !71
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %145, ptr %146, align 1, !tbaa !96
  store i8 0, ptr %144, align 1, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = load ptr, ptr %147, align 8, !tbaa !97
  store ptr null, ptr %147, align 8, !tbaa !97
  %150 = load ptr, ptr %148, align 8, !tbaa !97
  store ptr %149, ptr %148, align 8, !tbaa !97
  %.not.i.i.i.i.i28 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %150) #27
  %.pr = load ptr, ptr %147, align 8, !tbaa !97
  %.not.i.i29 = icmp eq ptr %.pr, null
  br i1 %.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %130, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %151 = load i64, ptr %7, align 8, !tbaa !52
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 240
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(80) %152)
          to label %157 unwind label %182

157:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %158 = uitofp i64 %151 to double
  %159 = uitofp i64 %156 to double
  %160 = fdiv double %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %160, ptr %161, align 8, !tbaa !98
  %162 = load ptr, ptr %148, align 8, !tbaa !97
  %.not.i.i30 = icmp eq ptr %162, null
  br i1 %.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %162) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %157, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

163:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %190

165:                                              ; preds = %29
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %33, align 8, !tbaa !51
  %.not.i33 = icmp eq ptr %167, null
  br i1 %.not.i33, label %_ZNSt14_Function_baseD2Ev.exit34, label %168

168:                                              ; preds = %165
  %169 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %165, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

173:                                              ; preds = %45
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %46
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %177

177:                                              ; preds = %175, %173
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

178:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit37

180:                                              ; preds = %124
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %184

182:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180
  %.pn12 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !97
  %.not.i.i35 = icmp eq ptr %186, null
  br i1 %.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %186) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36, %184, %178
  %.pn12.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn12, %184 ], [ %.pn12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %187

187:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit37, %177
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7rocksdb6StatusD2Ev.exit37 ], [ %.pn, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

188:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit32, %_ZNSt14_Function_baseD2Ev.exit
  ret void

189:                                              ; preds = %187, %_ZNSt14_Function_baseD2Ev.exit34
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %187 ], [ %166, %_ZNSt14_Function_baseD2Ev.exit34 ]
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #26
  br label %190

190:                                              ; preds = %189, %163
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %189 ], [ %164, %163 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  call void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  call void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7rocksdb5Cache19SetEvictionCallbackEOSt8functionIFbRKNS_5SliceEPNS0_6HandleEbEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN7rocksdb25CacheWithSecondaryAdapterE, i64 16), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb5Cache19SetEvictionCallbackEOSt8functionIFbRKNS_5SliceEPNS0_6HandleEbEE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %83

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !62
  %23 = load ptr, ptr %15, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  %26 = load ptr, ptr %15, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %.not.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !62
  %46 = load ptr, ptr %38, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  %49 = load ptr, ptr %38, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i2 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i2, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %56, %54
  %.0.i.i.i.i4 = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %59
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN7rocksdb12CacheWrapperE, i64 16), ptr %0, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %.not.i.i.i5 = icmp eq ptr %61, null
  br i1 %.not.i.i.i5, label %_ZN7rocksdb12CacheWrapperD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !62
  %69 = load ptr, ptr %61, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  %72 = load ptr, ptr %61, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  br label %_ZN7rocksdb12CacheWrapperD2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZN7rocksdb12CacheWrapperD2Ev.exit, !prof !75

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  br label %_ZN7rocksdb12CacheWrapperD2Ev.exit

_ZN7rocksdb12CacheWrapperD2Ev.exit:               ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %82
  call void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  ret void

83:                                               ; preds = %1
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN7rocksdb25CacheWithSecondaryAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25CacheWithSecondaryAdapter15EvictionHandlerERKNS_5SliceEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %33, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %.not = icmp eq i32 %14, 3
  br i1 %.not, label %33, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %2)
  %.not11 = icmp eq ptr %21, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %.not11, label %33, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %13, align 8, !tbaa !18
  switch i32 %23, label %.fold.split [
    i32 2, label %25
    i32 4, label %24
  ]

24:                                               ; preds = %22
  br label %25

.fold.split:                                      ; preds = %22
  br label %25

25:                                               ; preds = %22, %.fold.split, %24
  %.0 = phi i1 [ %3, %22 ], [ true, %24 ], [ false, %.fold.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %21, ptr noundef nonnull %9, i1 noundef zeroext %.0)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %32) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %15, %_ZN7rocksdb6StatusD2Ev.exit, %12, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !103
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4)
  %12 = icmp eq ptr %11, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !103
  %16 = load ptr, ptr %14, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %15, i1 noundef zeroext %2)
  store ptr null, ptr %1, align 8, !tbaa !103
  br label %20

20:                                               ; preds = %3, %5, %13
  %.0 = phi i1 [ true, %13 ], [ false, %5 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter18CleanupCacheObjectEPvPKNS_5Cache15CacheItemHelperE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !105
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  tail call void %4(ptr noundef %1, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: uwtable
define noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter7PromoteEOSt10unique_ptrINS_26SecondaryCacheResultHandleESt14default_deleteIS2_EERKNS_5SliceEPKNS_5Cache15CacheItemHelperENSA_8PriorityEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !107
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %115, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !109
  switch i32 %21, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit [
    i32 1, label %22
    i32 4, label %23
    i32 0, label %24
  ]

22:                                               ; preds = %19
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.sink.split

23:                                               ; preds = %19
  %.not.i32 = icmp eq ptr %5, null
  br i1 %.not.i32, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.sink.split

24:                                               ; preds = %19
  %.not.i34 = icmp eq ptr %5, null
  br i1 %.not.i34, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.sink.split

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.sink.split: ; preds = %24, %23, %22
  %.sink = phi i32 [ 29, %23 ], [ 28, %22 ], [ 30, %24 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef %.sink, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.sink.split, %24, %23, %22, %19
  %.not.i36 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i36, label %_ZTWN7rocksdb10perf_levelE.exit, label %28

28:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %28
  %29 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %30 = load i8, ptr %29, align 1, !tbaa !110
  %31 = icmp ugt i8 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i37 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i37, label %_ZTWN7rocksdb12perf_contextE.exit, label %33

33:                                               ; preds = %32
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %32, %33
  %34 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load i64, ptr %35, align 8, !tbaa !112
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !112
  br label %38

38:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i38 = icmp eq ptr %5, null
  br i1 %.not.i38, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 27, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39: ; preds = %38, %39
  %43 = load ptr, ptr %1, align 8, !tbaa !107
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %.not = xor i1 %53, true
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %75, label %54

54:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39
  %55 = load ptr, ptr %0, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %18, ptr noundef nonnull %3, i64 noundef %47, i1 noundef zeroext true)
  br i1 %.not.i36, label %_ZTWN7rocksdb10perf_levelE.exit41, label %59

59:                                               ; preds = %54
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit41

_ZTWN7rocksdb10perf_levelE.exit41:                ; preds = %54, %59
  %60 = load i8, ptr %29, align 1, !tbaa !110
  %61 = icmp ugt i8 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit41
  %.not.i42 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i42, label %_ZTWN7rocksdb12perf_contextE.exit43, label %63

63:                                               ; preds = %62
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit43

_ZTWN7rocksdb12perf_contextE.exit43:              ; preds = %62, %63
  %64 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load i64, ptr %65, align 8, !tbaa !114
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !114
  br label %68

68:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit43, %_ZTWN7rocksdb10perf_levelE.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.1, ptr %11, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %69, align 8, !tbaa !117
  %70 = load ptr, ptr %0, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_16kDummyE, ptr noundef nonnull @_ZN7rocksdb20kNoopCacheItemHelperE, i64 noundef 0, ptr noundef null, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %74) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %68, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

75:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %7, label %76, label %79

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !118
  br label %79

79:                                               ; preds = %76, %75
  %80 = phi ptr [ %78, %76 ], [ %3, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.1, ptr %13, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %81, align 8, !tbaa !117
  %82 = load ptr, ptr %0, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %18, ptr noundef %80, i64 noundef %47, ptr noundef nonnull %9, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %85 = load i8, ptr %12, align 8, !tbaa !79
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  br i1 %.not.i36, label %_ZTWN7rocksdb10perf_levelE.exit45, label %88

88:                                               ; preds = %87
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit45

_ZTWN7rocksdb10perf_levelE.exit45:                ; preds = %87, %88
  %89 = load i8, ptr %29, align 1, !tbaa !110
  %90 = icmp ugt i8 %89, 1
  br i1 %90, label %91, label %110

91:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit45
  %.not.i46 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i46, label %.sink.split, label %.sink.split.sink.split

92:                                               ; preds = %96
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %.not.i.i48 = icmp eq ptr %95, null
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %95) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %93

96:                                               ; preds = %79
  %97 = load ptr, ptr %0, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 160
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %18, ptr noundef nonnull %3, i64 noundef %47, i1 noundef zeroext true)
          to label %101 unwind label %92

101:                                              ; preds = %96
  store ptr %100, ptr %9, align 8, !tbaa !103
  br i1 %.not.i36, label %_ZTWN7rocksdb10perf_levelE.exit52, label %102

102:                                              ; preds = %101
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit52

_ZTWN7rocksdb10perf_levelE.exit52:                ; preds = %101, %102
  %103 = load i8, ptr %29, align 1, !tbaa !110
  %104 = icmp ugt i8 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit52
  %.not.i53 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i53, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %105, %91
  %.sink71.ph = phi i64 [ 64, %91 ], [ 56, %105 ]
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %105, %91
  %.sink71 = phi i64 [ 56, %105 ], [ 64, %91 ], [ %.sink71.ph, %.sink.split.sink.split ]
  %106 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.sink71
  %108 = load i64, ptr %107, align 8, !tbaa !52
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !52
  br label %110

110:                                              ; preds = %.sink.split, %_ZTWN7rocksdb10perf_levelE.exit52, %_ZTWN7rocksdb10perf_levelE.exit45
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !97
  %.not.i.i55 = icmp eq ptr %112, null
  br i1 %.not.i.i55, label %_ZN7rocksdb6StatusD2Ev.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %112) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit57

_ZN7rocksdb6StatusD2Ev.exit57:                    ; preds = %110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load ptr, ptr %9, align 8, !tbaa !103
  br label %113

113:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit57, %_ZN7rocksdb6StatusD2Ev.exit
  %114 = phi ptr [ %.pre, %_ZN7rocksdb6StatusD2Ev.exit57 ], [ %58, %_ZN7rocksdb6StatusD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

115:                                              ; preds = %8, %113
  %.0 = phi ptr [ %114, %113 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.1, ptr %11, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %17, align 8, !tbaa !117
  %18 = load ptr, ptr %16, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %21 = load i8, ptr %0, align 8, !tbaa !79
  %22 = icmp eq i8 %21, 0
  %23 = icmp eq ptr %3, null
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %_ZN7rocksdb9MutexLockD2Ev.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %26 = load i8, ptr %25, align 4, !tbaa !44, !range !46, !noundef !47
  %27 = trunc nuw i8 %26 to i1
  %28 = icmp ne ptr %6, null
  %or.cond3 = and i1 %28, %27
  br i1 %or.cond3, label %29, label %_ZN7rocksdb9MutexLockD2Ev.exit.thread

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !103
  %32 = load ptr, ptr %30, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef %31)
          to label %36 unwind label %123

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %125

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %39 = load i64, ptr %38, align 8, !tbaa !119
  %40 = add i64 %39, %35
  store i64 %40, ptr %38, align 8, !tbaa !119
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(80) %41)
          to label %46 unwind label %127

46:                                               ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %.not = icmp ugt i64 %40, %45
  br i1 %.not, label %133, label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %38, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %50 = load i64, ptr %49, align 8, !tbaa !120
  %51 = sub i64 %48, %50
  %52 = icmp ugt i64 %51, 1048575
  br i1 %52, label %53, label %133

53:                                               ; preds = %47
  %54 = and i64 %48, -1048576
  store i64 %54, ptr %49, align 8, !tbaa !120
  %55 = uitofp i64 %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %57 = load double, ptr %56, align 8, !tbaa !98
  %58 = fmul double %57, %55
  %59 = fptoui double %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %61 = load i64, ptr %60, align 8, !tbaa !121
  %62 = sub i64 %59, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %62)
          to label %68 unwind label %129

68:                                               ; preds = %53
  %.not.i = icmp eq ptr %0, %12
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %12, align 8, !tbaa !77
  store i8 %70, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %12, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %72, ptr %73, align 1, !tbaa !91
  store i8 0, ptr %71, align 1, !tbaa !91
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %75 = load i8, ptr %74, align 2, !tbaa !92
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %75, ptr %76, align 2, !tbaa !93
  store i8 0, ptr %74, align 2, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !45, !range !46, !noundef !47
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %78, ptr %79, align 1, !tbaa !94
  store i8 0, ptr %77, align 1, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %81 = load i8, ptr %80, align 4, !tbaa !45, !range !46, !noundef !47
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %81, ptr %82, align 4, !tbaa !95
  store i8 0, ptr %80, align 4, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %84 = load i8, ptr %83, align 1, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %84, ptr %85, align 1, !tbaa !96
  store i8 0, ptr %83, align 1, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %86, align 8, !tbaa !97
  store ptr null, ptr %86, align 8, !tbaa !97
  %89 = load ptr, ptr %87, align 8, !tbaa !97
  store ptr %88, ptr %87, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %89) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %68, %69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %91) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %93, i64 noundef %62, i1 noundef zeroext false)
          to label %97 unwind label %131

97:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %.not.i41 = icmp eq ptr %0, %13
  br i1 %.not.i41, label %_ZN7rocksdb6StatusaSEOS0_.exit44, label %98

98:                                               ; preds = %97
  %99 = load i8, ptr %13, align 8, !tbaa !77
  store i8 %99, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %13, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %101, ptr %102, align 1, !tbaa !91
  store i8 0, ptr %100, align 1, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %104 = load i8, ptr %103, align 2, !tbaa !92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %104, ptr %105, align 2, !tbaa !93
  store i8 0, ptr %103, align 2, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !45, !range !46, !noundef !47
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %107, ptr %108, align 1, !tbaa !94
  store i8 0, ptr %106, align 1, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %110 = load i8, ptr %109, align 4, !tbaa !45, !range !46, !noundef !47
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %110, ptr %111, align 4, !tbaa !95
  store i8 0, ptr %109, align 4, !tbaa !95
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %113 = load i8, ptr %112, align 1, !tbaa !71
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %113, ptr %114, align 1, !tbaa !96
  store i8 0, ptr %112, align 1, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %115, align 8, !tbaa !97
  store ptr null, ptr %115, align 8, !tbaa !97
  %118 = load ptr, ptr %116, align 8, !tbaa !97
  store ptr %117, ptr %116, align 8, !tbaa !97
  %.not.i.i.i.i.i42 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i42, label %_ZN7rocksdb6StatusaSEOS0_.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i43: ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %118) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit44

_ZN7rocksdb6StatusaSEOS0_.exit44:                 ; preds = %97, %98, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i43
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !97
  %.not.i.i45 = icmp eq ptr %120, null
  br i1 %.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit44
  call void @_ZdaPv(ptr noundef nonnull %120) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit47

_ZN7rocksdb6StatusD2Ev.exit47:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %121 = load i64, ptr %60, align 8, !tbaa !121
  %122 = add i64 %121, %62
  store i64 %122, ptr %60, align 8, !tbaa !121
  br label %133

123:                                              ; preds = %29
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9MutexLockD2Ev.exit48

125:                                              ; preds = %36
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9MutexLockD2Ev.exit48

127:                                              ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %137

129:                                              ; preds = %53
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

131:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %137

133:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit47, %47, %46
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit.thread unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

137:                                              ; preds = %129, %131, %127
  %.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %132, %131 ], [ %130, %129 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit48 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %10
  br i1 %23, label %_ZN7rocksdb9MutexLockD2Ev.exit.thread, label %141

141:                                              ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !117
  %144 = icmp ne i64 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 3
  %or.cond40 = select i1 %144, i1 %147, i1 false
  br i1 %or.cond40, label %148, label %_ZN7rocksdb9MutexLockD2Ev.exit.thread

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !99
  %.not56 = icmp eq ptr %150, null
  br i1 %.not56, label %_ZN7rocksdb9MutexLockD2Ev.exit.thread, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %9, i8 noundef zeroext 0)
          to label %157 unwind label %160

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !97
  %.not.i.i49 = icmp eq ptr %159, null
  br i1 %.not.i.i49, label %_ZN7rocksdb6StatusD2Ev.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50: ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %159) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit51

_ZN7rocksdb6StatusD2Ev.exit51:                    ; preds = %157, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7rocksdb9MutexLockD2Ev.exit.thread

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7rocksdb9MutexLockD2Ev.exit48

_ZN7rocksdb9MutexLockD2Ev.exit.thread:            ; preds = %24, %133, %_ZN7rocksdb9MutexLockD2Ev.exit, %141, %148, %_ZN7rocksdb6StatusD2Ev.exit51
  ret void

_ZN7rocksdb9MutexLockD2Ev.exit48:                 ; preds = %125, %137, %160, %123
  %.pn35 = phi { ptr, i32 } [ %161, %160 ], [ %124, %123 ], [ %126, %125 ], [ %.pn.pn, %137 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !97
  %.not.i.i52 = icmp eq ptr %163, null
  br i1 %.not.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit48
  call void @_ZdaPv(ptr noundef nonnull %163) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit54

_ZN7rocksdb6StatusD2Ev.exit54:                    ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53
  store ptr null, ptr %162, align 8, !tbaa !97
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::unique_ptr.17", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i1 [ false, %6 ], [ %18, %15 ]
  %.not.i = icmp ne ptr %14, null
  br i1 %.not.i, label %21, label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %14)
  %27 = icmp eq ptr %26, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %27, label %28, label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit.thread

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull %14, i1 noundef zeroext %20)
  br label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit

_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit: ; preds = %19, %28
  br i1 %20, label %34, label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit.thread

34:                                               ; preds = %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext %.not.i, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %40 = load ptr, ptr %8, align 8, !tbaa !107
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit25, label %41

41:                                               ; preds = %34
  %42 = load i8, ptr %7, align 1, !tbaa !45, !range !46, !noundef !47
  %43 = trunc nuw i8 %42 to i1
  %44 = invoke noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter7PromoteEOSt10unique_ptrINS_26SecondaryCacheResultHandleESt14default_deleteIS2_EERKNS_5SliceEPKNS_5Cache15CacheItemHelperENSA_8PriorityEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %.not.i, i1 noundef zeroext %43)
          to label %51 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i22 = icmp eq ptr %47, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i: ; preds = %45
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %46

51:                                               ; preds = %41
  %.pr = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i23 = icmp eq ptr %.pr, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit25, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i24

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i24: ; preds = %51
  %52 = load ptr, ptr %.pr, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #26
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit25

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit25: ; preds = %34, %51, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i24
  %.134 = phi ptr [ %44, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i24 ], [ %44, %51 ], [ null, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit.thread

_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit.thread: ; preds = %21, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit25, %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit
  %.0 = phi ptr [ %.134, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit25 ], [ null, %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit ], [ %14, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25CacheWithSecondaryAdapter7ReleaseEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  br i1 %2, label %6, label %_ZN7rocksdb9MutexLockD2Ev.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %1)
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i8, ptr %14, align 4, !range !46
  %16 = trunc nuw i8 %15 to i1
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %17, label %_ZN7rocksdb9MutexLockD2Ev.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i64, ptr %24, align 8, !tbaa !119
  %26 = sub i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !119
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %32 unwind label %83

32:                                               ; preds = %17
  %.not = icmp ugt i64 %26, %31
  br i1 %.not, label %91, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %24, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load i64, ptr %35, align 8, !tbaa !120
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %91

38:                                               ; preds = %33
  %39 = and i64 %34, -1048576
  store i64 %39, ptr %35, align 8, !tbaa !120
  %40 = uitofp i64 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load double, ptr %41, align 8, !tbaa !98
  %43 = fmul double %42, %40
  %44 = fptoui double %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load i64, ptr %45, align 8, !tbaa !121
  %47 = sub i64 %46, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %47)
          to label %53 unwind label %85

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %55, i64 noundef %47, i1 noundef zeroext true)
          to label %59 unwind label %87

59:                                               ; preds = %53
  %60 = load i8, ptr %5, align 8, !tbaa !77
  store i8 %60, ptr %4, align 8, !tbaa !79
  store i8 0, ptr %5, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !91
  store i8 0, ptr %61, align 1, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %65 = load i8, ptr %64, align 2, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %65, ptr %66, align 2, !tbaa !93
  store i8 0, ptr %64, align 2, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !45, !range !46, !noundef !47
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %68, ptr %69, align 1, !tbaa !94
  store i8 0, ptr %67, align 1, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %71 = load i8, ptr %70, align 4, !tbaa !45, !range !46, !noundef !47
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %71, ptr %72, align 4, !tbaa !95
  store i8 0, ptr %70, align 4, !tbaa !95
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %74, ptr %75, align 1, !tbaa !96
  store i8 0, ptr %73, align 1, !tbaa !96
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %76, align 8, !tbaa !97
  store ptr null, ptr %76, align 8, !tbaa !97
  %79 = load ptr, ptr %77, align 8, !tbaa !97
  store ptr %78, ptr %77, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %79) #27
  %.pr = load ptr, ptr %76, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #27
  br label %_ZN7rocksdb6StatusD2Ev.exitthread-pre-split

_ZN7rocksdb6StatusD2Ev.exitthread-pre-split:      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.pr29 = load ptr, ptr %77, align 8, !tbaa !97
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %59, %_ZN7rocksdb6StatusD2Ev.exitthread-pre-split
  %80 = phi ptr [ %.pr29, %_ZN7rocksdb6StatusD2Ev.exitthread-pre-split ], [ %78, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load i64, ptr %45, align 8, !tbaa !121
  %82 = sub i64 %81, %47
  store i64 %82, ptr %45, align 8, !tbaa !121
  %.not.i.i20 = icmp eq ptr %80, null
  br i1 %.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %80) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit22

_ZN7rocksdb6StatusD2Ev.exit22:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

83:                                               ; preds = %17
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %95

85:                                               ; preds = %38
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit25

87:                                               ; preds = %53
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !97
  %.not.i.i23 = icmp eq ptr %90, null
  br i1 %.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24: ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %90) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

91:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit22, %33, %32
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

95:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit25, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit25 ], [ %84, %83 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit26 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit26:                 ; preds = %95
  resume { ptr, i32 } %.pn.pn

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %91, %6, %3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef %1, i1 noundef zeroext %2)
  ret i1 %104
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter5ValueEPNS_5Cache6HandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter29StartAsyncLookupOnMySecondaryERNS_5Cache17AsyncLookupHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !128, !range !46, !noundef !47
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %7, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %19 = load ptr, ptr %3, align 8, !tbaa !107
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %21, align 8, !tbaa !130
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !131
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %20, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.17", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(74) %1)
  %9 = tail call noundef zeroext i1 @_ZN7rocksdb5Cache17AsyncLookupHandle9IsPendingEv(ptr noundef nonnull align 8 dereferenceable(74) %1)
  br i1 %9, label %59, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %20)
  %27 = icmp eq ptr %26, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %27, label %28, label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %19, align 8, !tbaa !103
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef %30, i1 noundef zeroext %18)
  store ptr null, ptr %19, align 8, !tbaa !103
  br label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit

_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit: ; preds = %17, %21, %28
  %.0.i = phi i8 [ 1, %28 ], [ 0, %21 ], [ 0, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i8, ptr %35, align 8, !tbaa !128, !range !46, !noundef !47
  %37 = or i8 %36, %.0.i
  store i8 %37, ptr %35, align 8, !tbaa !128
  %38 = tail call noundef ptr @_ZN7rocksdb5Cache17AsyncLookupHandle6ResultEv(ptr noundef nonnull align 8 dereferenceable(74) %1)
  %39 = icmp eq ptr %38, null
  %or.cond = and i1 %18, %39
  br i1 %or.cond, label %40, label %59

40:                                               ; preds = %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %11, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  %46 = load i8, ptr %35, align 8, !tbaa !128, !range !46, !noundef !47
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %51 = load ptr, ptr %42, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(74) %1, ptr noundef %43, ptr noundef %45, i1 noundef zeroext false, i1 noundef zeroext %47, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
  %54 = load ptr, ptr %3, align 8, !tbaa !107
  %.not.i11 = icmp eq ptr %54, null
  br i1 %.not.i11, label %_ZN7rocksdb25CacheWithSecondaryAdapter29StartAsyncLookupOnMySecondaryERNS_5Cache17AsyncLookupHandleE.exit, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %54, ptr %56, align 8, !tbaa !130
  %57 = load ptr, ptr %41, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %57, ptr %58, align 8, !tbaa !131
  br label %_ZN7rocksdb25CacheWithSecondaryAdapter29StartAsyncLookupOnMySecondaryERNS_5Cache17AsyncLookupHandleE.exit

_ZN7rocksdb25CacheWithSecondaryAdapter29StartAsyncLookupOnMySecondaryERNS_5Cache17AsyncLookupHandleE.exit: ; preds = %40, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit, %_ZN7rocksdb25CacheWithSecondaryAdapter29StartAsyncLookupOnMySecondaryERNS_5Cache17AsyncLookupHandleE.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb5Cache17AsyncLookupHandle9IsPendingEv(ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #1

declare noundef ptr @_ZN7rocksdb5Cache17AsyncLookupHandle6ResultEv(ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter7WaitAllEPNS_5Cache17AsyncLookupHandleEm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.17", align 8
  %5 = alloca %"class.std::vector.30", align 8
  %6 = alloca %"class.std::unique_ptr.17", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit68, label %.preheader144

.preheader144:                                    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %11

9:                                                ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44
  %10 = icmp eq ptr %.sroa.0109.1, %.sroa.10114.1
  br i1 %10, label %.preheader, label %61

11:                                               ; preds = %.preheader144, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44
  %.0202 = phi i64 [ 0, %.preheader144 ], [ %60, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44 ]
  %.sroa.0119.0201 = phi ptr [ null, %.preheader144 ], [ %.sroa.0119.1, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44 ]
  %.sroa.12.0200 = phi ptr [ null, %.preheader144 ], [ %.sroa.12.1, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44 ]
  %.sroa.20.0199 = phi ptr [ null, %.preheader144 ], [ %.sroa.20.1, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44 ]
  %.sroa.0109.0198 = phi ptr [ null, %.preheader144 ], [ %.sroa.0109.1, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44 ]
  %.sroa.10114.0197 = phi ptr [ null, %.preheader144 ], [ %.sroa.10114.1, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44 ]
  %.sroa.15.0196 = phi ptr [ null, %.preheader144 ], [ %.sroa.15.1, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44 ]
  %12 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %.0202
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %.not.i = icmp eq ptr %.sroa.12.0200, %.sroa.20.0199
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %18
  store ptr %12, ptr %.sroa.12.0200, align 8, !tbaa !132
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit

20:                                               ; preds = %18
  %21 = ptrtoint ptr %.sroa.12.0200 to i64
  %22 = ptrtoint ptr %.sroa.0119.0201 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc unwind label %.loopexit.split-lp146

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
          to label %.noexc34 unwind label %.loopexit145

.noexc34:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %12, ptr %33, align 8, !tbaa !132
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

35:                                               ; preds = %.noexc34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %.sroa.0119.0201, i64 %23, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %35, %.noexc34
  %.not.i17.i.i = icmp eq ptr %.sroa.0119.0201, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.0201, i64 noundef %23) #27
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %19
  %.sroa.20.5 = phi ptr [ %37, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.20.0199, %19 ]
  %.pn140 = phi ptr [ %33, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.12.0200, %19 ]
  %.sroa.0119.5 = phi ptr [ %32, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0119.0201, %19 ]
  %.sroa.12.4 = getelementptr inbounds nuw i8, ptr %.pn140, i64 8
  store ptr null, ptr %13, align 8, !tbaa !131
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44

.loopexit145:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i36
  %.sroa.20.0199.lcssa242 = phi ptr [ %.sroa.12.0200, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.20.0199, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i36 ]
  %.sroa.15.0196.lcssa234 = phi ptr [ %.sroa.15.0196, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.10114.0197, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i36 ]
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit72

.loopexit.split-lp146:                            ; preds = %25, %46
  %.sroa.20.0199245 = phi ptr [ %.sroa.12.0200, %25 ], [ %.sroa.20.0199, %46 ]
  %.sroa.15.0196237 = phi ptr [ %.sroa.15.0196, %25 ], [ %.sroa.10114.0197, %46 ]
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit72

38:                                               ; preds = %15
  %.not.i35 = icmp eq ptr %.sroa.10114.0197, %.sroa.15.0196
  br i1 %.not.i35, label %41, label %39

39:                                               ; preds = %38
  store ptr %12, ptr %.sroa.10114.0197, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.10114.0197, i64 8
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44

41:                                               ; preds = %38
  %42 = ptrtoint ptr %.sroa.10114.0197 to i64
  %43 = ptrtoint ptr %.sroa.0109.0198 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i36

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc42 unwind label %.loopexit.split-lp146

.noexc42:                                         ; preds = %46
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i36: ; preds = %41
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i37, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i38 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i38)
  %52 = shl nuw nsw i64 %51, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #25
          to label %.noexc43 unwind label %.loopexit145

.noexc43:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i36
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %12, ptr %54, align 8, !tbaa !132
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i39

56:                                               ; preds = %.noexc43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %.sroa.0109.0198, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i39

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i39: ; preds = %56, %.noexc43
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i40 = icmp eq ptr %.sroa.0109.0198, null
  br i1 %.not.i17.i.i40, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %58

58:                                               ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0109.0198, i64 noundef %44) #27
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %58, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i39
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit44: ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %39, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit, %11
  %.sroa.15.1 = phi ptr [ %.sroa.15.0196, %11 ], [ %.sroa.15.0196, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit ], [ %59, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41 ], [ %.sroa.15.0196, %39 ]
  %.sroa.10114.1 = phi ptr [ %.sroa.10114.0197, %11 ], [ %.sroa.10114.0197, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit ], [ %57, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41 ], [ %40, %39 ]
  %.sroa.0109.1 = phi ptr [ %.sroa.0109.0198, %11 ], [ %.sroa.0109.0198, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit ], [ %53, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41 ], [ %.sroa.0109.0198, %39 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.0199, %11 ], [ %.sroa.20.5, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.20.0199, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41 ], [ %.sroa.20.0199, %39 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0200, %11 ], [ %.sroa.12.4, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.12.0200, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41 ], [ %.sroa.12.0200, %39 ]
  %.sroa.0119.1 = phi ptr [ %.sroa.0119.0201, %11 ], [ %.sroa.0119.5, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.0119.0201, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41 ], [ %.sroa.0119.0201, %39 ]
  %60 = add nuw i64 %.0202, 1
  %exitcond.not = icmp eq i64 %60, %2
  br i1 %exitcond.not, label %9, label %11, !llvm.loop !134

61:                                               ; preds = %9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 384
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %1, i64 noundef %2)
          to label %.lr.ph unwind label %67

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit72

.preheader:                                       ; preds = %117, %9
  %.sroa.20.3.lcssa = phi ptr [ %.sroa.20.1, %9 ], [ %.sroa.20.4, %117 ]
  %.sroa.12.2.lcssa = phi ptr [ %.sroa.12.1, %9 ], [ %.sroa.12.3, %117 ]
  %.sroa.0119.3.lcssa = phi ptr [ %.sroa.0119.1, %9 ], [ %.sroa.0119.4, %117 ]
  %.not137210 = icmp eq ptr %.sroa.0119.3.lcssa, %.sroa.12.2.lcssa
  br i1 %.not137210, label %._crit_edge, label %.lr.ph215

.lr.ph:                                           ; preds = %61, %117
  %.sroa.0119.3207 = phi ptr [ %.sroa.0119.4, %117 ], [ %.sroa.0119.1, %61 ]
  %.sroa.12.2206 = phi ptr [ %.sroa.12.3, %117 ], [ %.sroa.12.1, %61 ]
  %.sroa.20.3205 = phi ptr [ %.sroa.20.4, %117 ], [ %.sroa.20.1, %61 ]
  %.sroa.0101.0204 = phi ptr [ %118, %117 ], [ %.sroa.0109.1, %61 ]
  %69 = load ptr, ptr %.sroa.0101.0204, align 8, !tbaa !132
  %70 = invoke noundef ptr @_ZN7rocksdb5Cache17AsyncLookupHandle6ResultEv(ptr noundef nonnull align 8 dereferenceable(74) %69)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %.lr.ph
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %117

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !127
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %80 = load i8, ptr %79, align 8, !tbaa !128, !range !46, !noundef !47
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !129
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 73
  %85 = load ptr, ptr %74, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(74) %69, ptr noundef %76, ptr noundef %78, i1 noundef zeroext false, i1 noundef zeroext %81, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %73
  %88 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i45 = icmp eq ptr %88, null
  br i1 %.not.i45, label %93, label %89

89:                                               ; preds = %.noexc46
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %88, ptr %90, align 8, !tbaa !130
  %91 = load ptr, ptr %8, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %91, ptr %92, align 8, !tbaa !131
  br label %93

93:                                               ; preds = %89, %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = invoke noundef zeroext i1 @_ZN7rocksdb5Cache17AsyncLookupHandle9IsPendingEv(ptr noundef nonnull align 8 dereferenceable(74) %69)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %93
  br i1 %94, label %96, label %117

96:                                               ; preds = %95
  %.not.i47 = icmp eq ptr %.sroa.12.2206, %.sroa.20.3205
  br i1 %.not.i47, label %98, label %97

97:                                               ; preds = %96
  store ptr %69, ptr %.sroa.12.2206, align 8, !tbaa !132
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit56

98:                                               ; preds = %96
  %99 = ptrtoint ptr %.sroa.12.2206 to i64
  %100 = ptrtoint ptr %.sroa.0119.3207 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i48

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %103
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i48: ; preds = %98
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i49 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i49, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i50 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i50)
  %109 = shl nuw nsw i64 %108, 3
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #25
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i48
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr %69, ptr %111, align 8, !tbaa !132
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i51

113:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %.sroa.0119.3207, i64 %101, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i51

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i51: ; preds = %113, %.noexc55
  %.not.i17.i.i52 = icmp eq ptr %.sroa.0119.3207, null
  br i1 %.not.i17.i.i52, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i53, label %114

114:                                              ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.3207, i64 noundef %101) #27
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i53

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i53: ; preds = %114, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i51
  %115 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit56

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit56: ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i53, %97
  %.sroa.20.6 = phi ptr [ %115, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i53 ], [ %.sroa.20.3205, %97 ]
  %.pn139 = phi ptr [ %111, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i53 ], [ %.sroa.12.2206, %97 ]
  %.sroa.0119.6 = phi ptr [ %110, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i53 ], [ %.sroa.0119.3207, %97 ]
  %.sroa.12.5 = getelementptr inbounds nuw i8, ptr %.pn139, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr null, ptr %116, align 8, !tbaa !131
  br label %117

.loopexit:                                        ; preds = %.lr.ph, %93, %73, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i48
  %.sroa.20.3205.lcssa = phi ptr [ %.sroa.20.3205, %.lr.ph ], [ %.sroa.20.3205, %93 ], [ %.sroa.20.3205, %73 ], [ %.sroa.12.2206, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i48 ]
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit72

.loopexit.split-lp:                               ; preds = %103
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit72

117:                                              ; preds = %95, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit56, %71
  %.sroa.20.4 = phi ptr [ %.sroa.20.6, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit56 ], [ %.sroa.20.3205, %95 ], [ %.sroa.20.3205, %71 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.5, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit56 ], [ %.sroa.12.2206, %95 ], [ %.sroa.12.2206, %71 ]
  %.sroa.0119.4 = phi ptr [ %.sroa.0119.6, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE9push_backERKS3_.exit56 ], [ %.sroa.0119.3207, %95 ], [ %.sroa.0119.3207, %71 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0204, i64 8
  %.not136 = icmp eq ptr %118, %.sroa.10114.1
  br i1 %.not136, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE9push_backERKS2_.exit, %.preheader
  %.sroa.088.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.088.2, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.10.1, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.14.2, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE9push_backERKS2_.exit ]
  %119 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %.sroa.088.0.lcssa, ptr %5, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.10.0.lcssa, ptr %120, align 8, !tbaa !140
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.14.0.lcssa, ptr %121, align 8, !tbaa !141
  %122 = load ptr, ptr %119, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 192
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull %5)
          to label %149 unwind label %164

.lr.ph215:                                        ; preds = %.preheader, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE9push_backERKS2_.exit
  %.sroa.085.0214 = phi ptr [ %148, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0119.3.lcssa, %.preheader ]
  %.sroa.14.0213 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.10.0212 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.088.0211 = phi ptr [ %.sroa.088.2, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %125 = load ptr, ptr %.sroa.085.0214, align 8, !tbaa !132
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %.not.i57 = icmp eq ptr %.sroa.10.0212, %.sroa.14.0213
  br i1 %.not.i57, label %129, label %127

127:                                              ; preds = %.lr.ph215
  %128 = load ptr, ptr %126, align 8, !tbaa !107
  store ptr %128, ptr %.sroa.10.0212, align 8, !tbaa !107
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE9push_backERKS2_.exit

129:                                              ; preds = %.lr.ph215
  %130 = ptrtoint ptr %.sroa.14.0213 to i64
  %131 = ptrtoint ptr %.sroa.088.0211 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %134, label %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

134:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc61 unwind label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70.loopexit.split-lp

.noexc61:                                         ; preds = %134
  unreachable

_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %129
  %135 = ashr exact i64 %132, 3
  %.sroa.speculated.i.i.i58 = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i58, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i.i59 = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i59)
  %140 = shl nuw nsw i64 %139, 3
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #25
          to label %.noexc62 unwind label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70.loopexit

.noexc62:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  %143 = load ptr, ptr %126, align 8, !tbaa !107
  store ptr %143, ptr %142, align 8, !tbaa !107
  %144 = icmp sgt i64 %132, 0
  br i1 %144, label %145, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

145:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr align 8 %.sroa.088.0211, i64 %132, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %145, %.noexc62
  %.not.i17.i.i60 = icmp eq ptr %.sroa.088.0211, null
  br i1 %.not.i17.i.i60, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.0211, i64 noundef %132) #27
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %146, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %147 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %139
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %127
  %.sroa.088.2 = phi ptr [ %141, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.088.0211, %127 ]
  %.pn = phi ptr [ %142, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0212, %127 ]
  %.sroa.14.2 = phi ptr [ %147, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.0213, %127 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.085.0214, i64 8
  %.not137 = icmp eq ptr %148, %.sroa.12.2.lcssa
  br i1 %.not137, label %._crit_edge, label %.lr.ph215

149:                                              ; preds = %._crit_edge
  %150 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i63 = icmp eq ptr %150, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit65, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %121, align 8, !tbaa !141
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #27
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit65

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit65: ; preds = %151, %149
  br i1 %.not137210, label %._crit_edge222, label %.lr.ph221

._crit_edge222:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit65
  %.not.i.i.i66 = icmp eq ptr %.sroa.0109.1, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit, label %156

156:                                              ; preds = %._crit_edge222
  %157 = ptrtoint ptr %.sroa.15.1 to i64
  %158 = ptrtoint ptr %.sroa.0109.1 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0109.1, i64 noundef %159) #27
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit: ; preds = %._crit_edge222, %156
  %.not.i.i.i67 = icmp eq ptr %.sroa.0119.3.lcssa, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit68, label %160

160:                                              ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit
  %161 = ptrtoint ptr %.sroa.20.3.lcssa to i64
  %162 = ptrtoint ptr %.sroa.0119.3.lcssa to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.3.lcssa, i64 noundef %163) #27
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit68

164:                                              ; preds = %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i69 = icmp eq ptr %166, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit72, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %121, align 8, !tbaa !141
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #27
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit72

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70.loopexit: ; preds = %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70.loopexit.split-lp: ; preds = %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70: ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70.loopexit.split-lp, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70.loopexit.split-lp ]
  %.not.i.i.i71 = icmp eq ptr %.sroa.088.0211, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit72, label %172

172:                                              ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.0211, i64 noundef %132) #27
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit72

.lr.ph221:                                        ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit65, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit
  %.sroa.081.0220 = phi ptr [ %194, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.0119.3.lcssa, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit65 ]
  %173 = load ptr, ptr %.sroa.081.0220, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !130
  store ptr %175, ptr %6, align 8, !tbaa !107
  store ptr null, ptr %174, align 8, !tbaa !130
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !122
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !142
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !129
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %183 = load i8, ptr %182, align 8, !tbaa !128, !range !46, !noundef !47
  %184 = trunc nuw i8 %183 to i1
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 73
  %186 = load i8, ptr %185, align 1, !tbaa !143, !range !46, !noundef !47
  %187 = trunc nuw i8 %186 to i1
  %188 = invoke noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter7PromoteEOSt10unique_ptrINS_26SecondaryCacheResultHandleESt14default_deleteIS2_EERKNS_5SliceEPKNS_5Cache15CacheItemHelperENSA_8PriorityEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef %177, i32 noundef %179, ptr noundef %181, i1 noundef zeroext %184, i1 noundef zeroext %187)
          to label %189 unwind label %195

189:                                              ; preds = %.lr.ph221
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store ptr %188, ptr %190, align 8, !tbaa !144
  %.not.i73 = icmp eq ptr %175, null
  br i1 %.not.i73, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i: ; preds = %189
  %191 = load ptr, ptr %175, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %175) #26
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %189, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.081.0220, i64 8
  %.not138 = icmp eq ptr %194, %.sroa.12.2.lcssa
  br i1 %.not138, label %._crit_edge222, label %.lr.ph221

195:                                              ; preds = %.lr.ph221
  %196 = landingpad { ptr, i32 }
          cleanup
  %.not.i74 = icmp eq ptr %175, null
  br i1 %.not.i74, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit76, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i75

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i75: ; preds = %195
  %197 = load ptr, ptr %175, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %175) #26
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit76

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit76: ; preds = %195, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit72

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit68: ; preds = %160, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit, %3
  ret void

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit72: ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit145, %.loopexit.split-lp146, %167, %164, %172, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit76, %67
  %.sroa.15.0192 = phi ptr [ %.sroa.15.1, %167 ], [ %.sroa.15.0196237, %.loopexit.split-lp146 ], [ %.sroa.15.1, %67 ], [ %.sroa.15.1, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit76 ], [ %.sroa.15.1, %172 ], [ %.sroa.15.1, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70 ], [ %.sroa.15.1, %164 ], [ %.sroa.15.0196.lcssa234, %.loopexit145 ], [ %.sroa.15.1, %.loopexit ], [ %.sroa.15.1, %.loopexit.split-lp ]
  %.sroa.0109.0182 = phi ptr [ %.sroa.0109.1, %167 ], [ %.sroa.0109.0198, %.loopexit.split-lp146 ], [ %.sroa.0109.1, %67 ], [ %.sroa.0109.1, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit76 ], [ %.sroa.0109.1, %172 ], [ %.sroa.0109.1, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70 ], [ %.sroa.0109.1, %164 ], [ %.sroa.0109.0198, %.loopexit145 ], [ %.sroa.0109.1, %.loopexit ], [ %.sroa.0109.1, %.loopexit.split-lp ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.3.lcssa, %167 ], [ %.sroa.20.0199245, %.loopexit.split-lp146 ], [ %.sroa.20.1, %67 ], [ %.sroa.20.3.lcssa, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit76 ], [ %.sroa.20.3.lcssa, %172 ], [ %.sroa.20.3.lcssa, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70 ], [ %.sroa.20.3.lcssa, %164 ], [ %.sroa.20.0199.lcssa242, %.loopexit145 ], [ %.sroa.20.3205.lcssa, %.loopexit ], [ %.sroa.12.2206, %.loopexit.split-lp ]
  %.sroa.0119.2 = phi ptr [ %.sroa.0119.3.lcssa, %167 ], [ %.sroa.0119.0201, %.loopexit.split-lp146 ], [ %.sroa.0119.1, %67 ], [ %.sroa.0119.3.lcssa, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit76 ], [ %.sroa.0119.3.lcssa, %172 ], [ %.sroa.0119.3.lcssa, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70 ], [ %.sroa.0119.3.lcssa, %164 ], [ %.sroa.0119.0201, %.loopexit145 ], [ %.sroa.0119.3207, %.loopexit ], [ %.sroa.0119.3207, %.loopexit.split-lp ]
  %.pn32 = phi { ptr, i32 } [ %165, %167 ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp146 ], [ %68, %67 ], [ %196, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit76 ], [ %lpad.phi, %172 ], [ %lpad.phi, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit70 ], [ %165, %164 ], [ %lpad.loopexit147, %.loopexit145 ], [ %lpad.loopexit141, %.loopexit ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0109.0182, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit78, label %200

200:                                              ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit72
  %201 = ptrtoint ptr %.sroa.15.0192 to i64
  %202 = ptrtoint ptr %.sroa.0109.0182 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0109.0182, i64 noundef %203) #27
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit78

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit78: ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit72, %200
  %.not.i.i.i79 = icmp eq ptr %.sroa.0119.2, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit80, label %204

204:                                              ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit78
  %205 = ptrtoint ptr %.sroa.20.2 to i64
  %206 = ptrtoint ptr %.sroa.0119.2 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.2, i64 noundef %207) #27
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit80

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit80: ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit78, %204
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb25CacheWithSecondaryAdapter19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !145
  %11 = add i64 %10, -4611686018427387885
  %12 = icmp ult i64 %11, 19
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %2
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %20 unwind label %36

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = load i64, ptr %9, align 8, !tbaa !145
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !148
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %29 = load ptr, ptr %3, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %32 = load i64, ptr %30, align 8, !tbaa !71
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !71
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %35, %34 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %45
  %49 = load i64, ptr %47, align 8, !tbaa !71
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb25CacheWithSecondaryAdapter4NameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i8, ptr %2, align 4, !tbaa !44, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi ptr [ %11, %5 ], [ @.str.3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i8, ptr %9, align 4, !tbaa !44, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  %12 = uitofp i64 %1 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, %12
  %16 = fptoui double %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !52
  br i1 %11, label %17, label %182

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %27

24:                                               ; preds = %17
  %25 = load i8, ptr %4, align 8, !tbaa !79
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %.critedge

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit49

29:                                               ; preds = %112
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %176

31:                                               ; preds = %24
  %32 = load i64, ptr %3, align 8, !tbaa !52
  %33 = icmp ugt i64 %32, %16
  br i1 %33, label %34, label %112

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load ptr, ptr %19, align 8, !tbaa !15
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %16)
          to label %39 unwind label %69

39:                                               ; preds = %34
  %40 = load i8, ptr %5, align 8, !tbaa !77
  store i8 %40, ptr %4, align 8, !tbaa !79
  store i8 0, ptr %5, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !91
  store i8 0, ptr %41, align 1, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %45 = load i8, ptr %44, align 2, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %45, ptr %46, align 2, !tbaa !93
  store i8 0, ptr %44, align 2, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !45, !range !46, !noundef !47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %48, ptr %49, align 1, !tbaa !94
  store i8 0, ptr %47, align 1, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load i8, ptr %50, align 4, !tbaa !45, !range !46, !noundef !47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %51, ptr %52, align 4, !tbaa !95
  store i8 0, ptr %50, align 4, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %54, ptr %55, align 1, !tbaa !96
  store i8 0, ptr %53, align 1, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %56, align 8, !tbaa !97
  store ptr null, ptr %56, align 8, !tbaa !97
  %59 = load ptr, ptr %57, align 8, !tbaa !97
  store ptr %58, ptr %57, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %59) #27
  %.pr = load ptr, ptr %56, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load i8, ptr %4, align 8, !tbaa !79
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %170

62:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load i64, ptr %63, align 8, !tbaa !119
  %65 = icmp ugt i64 %64, %1
  br i1 %65, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %71

66:                                               ; preds = %62
  %67 = and i64 %1, -1048576
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %67, ptr %68, align 8, !tbaa !120
  br label %71

69:                                               ; preds = %34
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

71:                                               ; preds = %._crit_edge, %66
  %72 = phi i64 [ %.pre, %._crit_edge ], [ %67, %66 ]
  %73 = uitofp i64 %72 to double
  %74 = load double, ptr %13, align 8, !tbaa !98
  %75 = fmul double %74, %73
  %76 = fptoui double %75 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = load i64, ptr %3, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load i64, ptr %80, align 8, !tbaa !121
  %82 = add i64 %79, %76
  %83 = add i64 %81, %16
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %78, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %78, i64 noundef %84, i1 noundef zeroext false)
          to label %88 unwind label %108

88:                                               ; preds = %71
  %89 = load i8, ptr %6, align 8, !tbaa !77
  store i8 %89, ptr %4, align 8, !tbaa !79
  store i8 0, ptr %6, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !90
  store i8 %91, ptr %43, align 1, !tbaa !91
  store i8 0, ptr %90, align 1, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %93 = load i8, ptr %92, align 2, !tbaa !92
  store i8 %93, ptr %46, align 2, !tbaa !93
  store i8 0, ptr %92, align 2, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !45, !range !46, !noundef !47
  store i8 %95, ptr %49, align 1, !tbaa !94
  store i8 0, ptr %94, align 1, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %97 = load i8, ptr %96, align 4, !tbaa !45, !range !46, !noundef !47
  store i8 %97, ptr %52, align 4, !tbaa !95
  store i8 0, ptr %96, align 4, !tbaa !95
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !71
  store i8 %99, ptr %55, align 1, !tbaa !96
  store i8 0, ptr %98, align 1, !tbaa !96
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !97
  store ptr null, ptr %100, align 8, !tbaa !97
  %102 = load ptr, ptr %57, align 8, !tbaa !97
  store ptr %101, ptr %57, align 8, !tbaa !97
  %.not.i.i.i.i.i26 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i26, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZN7rocksdb6StatusaSEOS0_.exit28

_ZN7rocksdb6StatusaSEOS0_.exit28:                 ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %102) #27
  %.pr58 = load ptr, ptr %100, align 8, !tbaa !97
  %.not.i.i29 = icmp eq ptr %.pr58, null
  br i1 %.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit28
  call void @_ZdaPv(ptr noundef nonnull %.pr58) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit31

_ZN7rocksdb6StatusD2Ev.exit31:                    ; preds = %88, %_ZN7rocksdb6StatusaSEOS0_.exit28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %76, ptr %80, align 8, !tbaa !121
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 216
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(80) %104, i64 noundef %1)
          to label %170 unwind label %110

108:                                              ; preds = %71
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

110:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit31
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %176

112:                                              ; preds = %31
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(80) %114, i64 noundef %1)
          to label %118 unwind label %29

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = load i64, ptr %3, align 8, !tbaa !52
  %122 = sub i64 %16, %121
  %123 = load ptr, ptr %120, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %120, i64 noundef %122, i1 noundef zeroext true)
          to label %126 unwind label %166

126:                                              ; preds = %118
  %127 = load i8, ptr %7, align 8, !tbaa !77
  store i8 %127, ptr %4, align 8, !tbaa !79
  store i8 0, ptr %7, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !90
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %129, ptr %130, align 1, !tbaa !91
  store i8 0, ptr %128, align 1, !tbaa !91
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %132 = load i8, ptr %131, align 2, !tbaa !92
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %132, ptr %133, align 2, !tbaa !93
  store i8 0, ptr %131, align 2, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !45, !range !46, !noundef !47
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %135, ptr %136, align 1, !tbaa !94
  store i8 0, ptr %134, align 1, !tbaa !94
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %138 = load i8, ptr %137, align 4, !tbaa !45, !range !46, !noundef !47
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %138, ptr %139, align 4, !tbaa !95
  store i8 0, ptr %137, align 4, !tbaa !95
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %141 = load i8, ptr %140, align 1, !tbaa !71
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %141, ptr %142, align 1, !tbaa !96
  store i8 0, ptr %140, align 1, !tbaa !96
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load ptr, ptr %143, align 8, !tbaa !97
  store ptr null, ptr %143, align 8, !tbaa !97
  %146 = load ptr, ptr %144, align 8, !tbaa !97
  store ptr %145, ptr %144, align 8, !tbaa !97
  %.not.i.i.i.i.i32 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZN7rocksdb6StatusaSEOS0_.exit34

_ZN7rocksdb6StatusaSEOS0_.exit34:                 ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %146) #27
  %.pr60 = load ptr, ptr %143, align 8, !tbaa !97
  %.not.i.i35 = icmp eq ptr %.pr60, null
  br i1 %.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit34
  call void @_ZdaPv(ptr noundef nonnull %.pr60) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %126, %_ZN7rocksdb6StatusaSEOS0_.exit34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %147 = load ptr, ptr %19, align 8, !tbaa !15
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 200
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %16)
          to label %151 unwind label %168

151:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit37
  %152 = load i8, ptr %8, align 8, !tbaa !77
  store i8 %152, ptr %4, align 8, !tbaa !79
  store i8 0, ptr %8, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !90
  store i8 %154, ptr %130, align 1, !tbaa !91
  store i8 0, ptr %153, align 1, !tbaa !91
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %156 = load i8, ptr %155, align 2, !tbaa !92
  store i8 %156, ptr %133, align 2, !tbaa !93
  store i8 0, ptr %155, align 2, !tbaa !93
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !45, !range !46, !noundef !47
  store i8 %158, ptr %136, align 1, !tbaa !94
  store i8 0, ptr %157, align 1, !tbaa !94
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %160 = load i8, ptr %159, align 4, !tbaa !45, !range !46, !noundef !47
  store i8 %160, ptr %139, align 4, !tbaa !95
  store i8 0, ptr %159, align 4, !tbaa !95
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %162 = load i8, ptr %161, align 1, !tbaa !71
  store i8 %162, ptr %142, align 1, !tbaa !96
  store i8 0, ptr %161, align 1, !tbaa !96
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !97
  store ptr null, ptr %163, align 8, !tbaa !97
  %165 = load ptr, ptr %144, align 8, !tbaa !97
  store ptr %164, ptr %144, align 8, !tbaa !97
  %.not.i.i.i.i.i38 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZN7rocksdb6StatusaSEOS0_.exit40

_ZN7rocksdb6StatusaSEOS0_.exit40:                 ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %165) #27
  %.pr62 = load ptr, ptr %163, align 8, !tbaa !97
  %.not.i.i41 = icmp eq ptr %.pr62, null
  br i1 %.not.i.i41, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit40
  call void @_ZdaPv(ptr noundef nonnull %.pr62) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit43

_ZN7rocksdb6StatusD2Ev.exit43:                    ; preds = %151, %_ZN7rocksdb6StatusaSEOS0_.exit40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

166:                                              ; preds = %118
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

168:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit37
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %176

170:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit43, %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit31
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !97
  %.not.i.i44 = icmp eq ptr %172, null
  br i1 %.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %170, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %173

173:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit46
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

176:                                              ; preds = %108, %110, %168, %166, %69, %29
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %30, %29 ], [ %70, %69 ], [ %169, %168 ], [ %111, %110 ], [ %109, %108 ]
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !97
  %.not.i.i47 = icmp eq ptr %178, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %178) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %176, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn, %176 ], [ %.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit50 unwind label %179

179:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit49
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit50:                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

182:                                              ; preds = %2
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 216
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(80) %184, i64 noundef %1)
  br label %_ZN7rocksdb9MutexLockD2Ev.exit

.critedge:                                        ; preds = %24
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !97
  %.not.i.i51 = icmp eq ptr %189, null
  br i1 %.not.i.i51, label %_ZN7rocksdb6StatusD2Ev.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %189) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit53

_ZN7rocksdb6StatusD2Ev.exit53:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %190

190:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit53
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #24
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit53, %_ZN7rocksdb6StatusD2Ev.exit46, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb25CacheWithSecondaryAdapter25GetSecondaryCacheCapacityERm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb25CacheWithSecondaryAdapter28GetSecondaryCachePinnedUsageERm(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %8 = load i8, ptr %7, align 4, !tbaa !44, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %63

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %_ZN7rocksdb9MutexLockD2Ev.exit10.thread

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %50

17:                                               ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %.not.i = icmp eq ptr %0, %5
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %18

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #27
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

18:                                               ; preds = %17
  %19 = load i8, ptr %5, align 8, !tbaa !77
  store i8 %19, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %5, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !91
  store i8 0, ptr %20, align 1, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %24, ptr %25, align 2, !tbaa !93
  store i8 0, ptr %23, align 2, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !45, !range !46, !noundef !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %27, ptr %28, align 1, !tbaa !94
  store i8 0, ptr %26, align 1, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !45, !range !46, !noundef !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %30, ptr %31, align 4, !tbaa !95
  store i8 0, ptr %29, align 4, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %33, ptr %34, align 1, !tbaa !96
  store i8 0, ptr %32, align 1, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  store ptr %36, ptr %6, align 8, !tbaa !97
  %37 = icmp eq i8 %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %37, label %38, label %54

38:                                               ; preds = %.thread, %18
  %39 = phi ptr [ null, %.thread ], [ %36, %18 ]
  %40 = load i64, ptr %4, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(80) %42)
          to label %47 unwind label %52

47:                                               ; preds = %38
  %48 = sub i64 %40, %46
  br label %54

_ZN7rocksdb9MutexLockD2Ev.exit10.thread:          ; preds = %10
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit13

50:                                               ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %58

54:                                               ; preds = %18, %47
  %storemerge = phi i64 [ %48, %47 ], [ 0, %18 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

58:                                               ; preds = %52, %50
  %59 = phi ptr [ %39, %52 ], [ null, %50 ]
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit10 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit10:                 ; preds = %58
  %.not.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit10
  call void @_ZdaPv(ptr noundef nonnull %59) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit10.thread, %_ZN7rocksdb9MutexLockD2Ev.exit10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  %.pn.pn21 = phi { ptr, i32 } [ %49, %_ZN7rocksdb9MutexLockD2Ev.exit10.thread ], [ %.pn, %_ZN7rocksdb9MutexLockD2Ev.exit10 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12 ]
  store ptr null, ptr %6, align 8, !tbaa !97
  resume { ptr, i32 } %.pn.pn21

63:                                               ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !52
  br label %_ZN7rocksdb9MutexLockD2Ev.exit

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %54, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter27UpdateCacheReservationRatioEd(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1, double noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %12 = load i8, ptr %11, align 4, !tbaa !44, !range !46, !noundef !47
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  store i8 3, ptr %0, align 8, !tbaa !79, !alias.scope !150
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %15, align 1, !tbaa !91, !alias.scope !150
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !149, !alias.scope !150
  store i32 0, ptr %16, align 2, !alias.scope !150
  br label %_ZN7rocksdb9MutexLockD2Ev.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %26 unwind label %38

26:                                               ; preds = %18
  %27 = uitofp i64 %25 to double
  %28 = fmul double %2, %27
  %29 = fptoui double %28 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %40

35:                                               ; preds = %26
  %36 = load i8, ptr %0, align 8, !tbaa !79
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %255

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %263

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %262

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store double %2, ptr %43, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %45 = load i64, ptr %44, align 8, !tbaa !120
  %46 = uitofp i64 %45 to double
  %47 = fmul double %2, %46
  %48 = fptoui double %47 to i64
  %49 = load i64, ptr %4, align 8, !tbaa !52
  %50 = icmp ult i64 %49, %29
  br i1 %50, label %51, label %151

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load ptr, ptr %30, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %54 = load i64, ptr %53, align 8, !tbaa !121
  %55 = sub i64 %48, %54
  %56 = load ptr, ptr %52, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %55)
          to label %59 unwind label %145

59:                                               ; preds = %51
  %.not.i = icmp eq ptr %0, %5
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %60

60:                                               ; preds = %59
  %61 = load i8, ptr %5, align 8, !tbaa !77
  store i8 %61, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %5, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !91
  store i8 0, ptr %62, align 1, !tbaa !91
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %66 = load i8, ptr %65, align 2, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %66, ptr %67, align 2, !tbaa !93
  store i8 0, ptr %65, align 2, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !45, !range !46, !noundef !47
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %69, ptr %70, align 1, !tbaa !94
  store i8 0, ptr %68, align 1, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %72 = load i8, ptr %71, align 4, !tbaa !45, !range !46, !noundef !47
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %72, ptr %73, align 4, !tbaa !95
  store i8 0, ptr %71, align 4, !tbaa !95
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %75, ptr %76, align 1, !tbaa !96
  store i8 0, ptr %74, align 1, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %77, align 8, !tbaa !97
  store ptr null, ptr %77, align 8, !tbaa !97
  %80 = load ptr, ptr %78, align 8, !tbaa !97
  store ptr %79, ptr %78, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %80) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %59, %60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %82) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = load i64, ptr %4, align 8, !tbaa !52
  %86 = load i64, ptr %53, align 8, !tbaa !121
  %87 = add i64 %85, %48
  %88 = sub i64 %29, %87
  %89 = add i64 %88, %86
  %90 = load ptr, ptr %84, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %84, i64 noundef %89, i1 noundef zeroext true)
          to label %93 unwind label %147

93:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %.not.i29 = icmp eq ptr %0, %6
  br i1 %.not.i29, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %94

94:                                               ; preds = %93
  %95 = load i8, ptr %6, align 8, !tbaa !77
  store i8 %95, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %6, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %97, ptr %98, align 1, !tbaa !91
  store i8 0, ptr %96, align 1, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %100 = load i8, ptr %99, align 2, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %100, ptr %101, align 2, !tbaa !93
  store i8 0, ptr %99, align 2, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !45, !range !46, !noundef !47
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %103, ptr %104, align 1, !tbaa !94
  store i8 0, ptr %102, align 1, !tbaa !94
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %106 = load i8, ptr %105, align 4, !tbaa !45, !range !46, !noundef !47
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %106, ptr %107, align 4, !tbaa !95
  store i8 0, ptr %105, align 4, !tbaa !95
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %109 = load i8, ptr %108, align 1, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %109, ptr %110, align 1, !tbaa !96
  store i8 0, ptr %108, align 1, !tbaa !96
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %111, align 8, !tbaa !97
  store ptr null, ptr %111, align 8, !tbaa !97
  %114 = load ptr, ptr %112, align 8, !tbaa !97
  store ptr %113, ptr %112, align 8, !tbaa !97
  %.not.i.i.i.i.i30 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i30, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31: ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %114) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit32

_ZN7rocksdb6StatusaSEOS0_.exit32:                 ; preds = %93, %94, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %.not.i.i33 = icmp eq ptr %116, null
  br i1 %.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32
  call void @_ZdaPv(ptr noundef nonnull %116) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %48, ptr %53, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = load ptr, ptr %30, align 8, !tbaa !15
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 200
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %29)
          to label %121 unwind label %149

121:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %.not.i36 = icmp eq ptr %0, %7
  br i1 %.not.i36, label %_ZN7rocksdb6StatusaSEOS0_.exit39, label %122

122:                                              ; preds = %121
  %123 = load i8, ptr %7, align 8, !tbaa !77
  store i8 %123, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %7, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !90
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %125, ptr %126, align 1, !tbaa !91
  store i8 0, ptr %124, align 1, !tbaa !91
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %128 = load i8, ptr %127, align 2, !tbaa !92
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %128, ptr %129, align 2, !tbaa !93
  store i8 0, ptr %127, align 2, !tbaa !93
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !45, !range !46, !noundef !47
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %131, ptr %132, align 1, !tbaa !94
  store i8 0, ptr %130, align 1, !tbaa !94
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %134 = load i8, ptr %133, align 4, !tbaa !45, !range !46, !noundef !47
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %134, ptr %135, align 4, !tbaa !95
  store i8 0, ptr %133, align 4, !tbaa !95
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %137 = load i8, ptr %136, align 1, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %137, ptr %138, align 1, !tbaa !96
  store i8 0, ptr %136, align 1, !tbaa !96
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %139, align 8, !tbaa !97
  store ptr null, ptr %139, align 8, !tbaa !97
  %142 = load ptr, ptr %140, align 8, !tbaa !97
  store ptr %141, ptr %140, align 8, !tbaa !97
  %.not.i.i.i.i.i37 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i37, label %_ZN7rocksdb6StatusaSEOS0_.exit39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38: ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %142) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit39

_ZN7rocksdb6StatusaSEOS0_.exit39:                 ; preds = %121, %122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !97
  %.not.i.i40 = icmp eq ptr %144, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit39
  call void @_ZdaPv(ptr noundef nonnull %144) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

145:                                              ; preds = %51
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %259

147:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %259

149:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %259

151:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %152 = load ptr, ptr %30, align 8, !tbaa !15
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 200
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %29)
          to label %156 unwind label %249

156:                                              ; preds = %151
  %.not.i43 = icmp eq ptr %0, %8
  br i1 %.not.i43, label %_ZN7rocksdb6StatusaSEOS0_.exit46, label %157

157:                                              ; preds = %156
  %158 = load i8, ptr %8, align 8, !tbaa !77
  store i8 %158, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %8, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !90
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %160, ptr %161, align 1, !tbaa !91
  store i8 0, ptr %159, align 1, !tbaa !91
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %163 = load i8, ptr %162, align 2, !tbaa !92
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %163, ptr %164, align 2, !tbaa !93
  store i8 0, ptr %162, align 2, !tbaa !93
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !45, !range !46, !noundef !47
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %166, ptr %167, align 1, !tbaa !94
  store i8 0, ptr %165, align 1, !tbaa !94
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %169 = load i8, ptr %168, align 4, !tbaa !45, !range !46, !noundef !47
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %169, ptr %170, align 4, !tbaa !95
  store i8 0, ptr %168, align 4, !tbaa !95
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %172 = load i8, ptr %171, align 1, !tbaa !71
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %172, ptr %173, align 1, !tbaa !96
  store i8 0, ptr %171, align 1, !tbaa !96
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %174, align 8, !tbaa !97
  store ptr null, ptr %174, align 8, !tbaa !97
  %177 = load ptr, ptr %175, align 8, !tbaa !97
  store ptr %176, ptr %175, align 8, !tbaa !97
  %.not.i.i.i.i.i44 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i44, label %_ZN7rocksdb6StatusaSEOS0_.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i45: ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %177) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit46

_ZN7rocksdb6StatusaSEOS0_.exit46:                 ; preds = %156, %157, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i45
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !97
  %.not.i.i47 = icmp eq ptr %179, null
  br i1 %.not.i.i47, label %180, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit46
  call void @_ZdaPv(ptr noundef nonnull %179) #27
  br label %180

180:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %_ZN7rocksdb6StatusaSEOS0_.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %181 = load i8, ptr %0, align 8, !tbaa !79
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %255

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %185 = load ptr, ptr %184, align 8, !tbaa !76
  %186 = load i64, ptr %4, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %188 = load i64, ptr %187, align 8, !tbaa !121
  %189 = add i64 %186, %48
  %190 = add i64 %188, %29
  %191 = sub i64 %189, %190
  %192 = load ptr, ptr %185, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %185, i64 noundef %191, i1 noundef zeroext false)
          to label %195 unwind label %251

195:                                              ; preds = %183
  %.not.i50 = icmp eq ptr %0, %9
  br i1 %.not.i50, label %_ZN7rocksdb6StatusaSEOS0_.exit53, label %196

196:                                              ; preds = %195
  %197 = load i8, ptr %9, align 8, !tbaa !77
  store i8 %197, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %9, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !90
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %199, ptr %200, align 1, !tbaa !91
  store i8 0, ptr %198, align 1, !tbaa !91
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %202 = load i8, ptr %201, align 2, !tbaa !92
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %202, ptr %203, align 2, !tbaa !93
  store i8 0, ptr %201, align 2, !tbaa !93
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !45, !range !46, !noundef !47
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %205, ptr %206, align 1, !tbaa !94
  store i8 0, ptr %204, align 1, !tbaa !94
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %208 = load i8, ptr %207, align 4, !tbaa !45, !range !46, !noundef !47
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %208, ptr %209, align 4, !tbaa !95
  store i8 0, ptr %207, align 4, !tbaa !95
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %211, ptr %212, align 1, !tbaa !96
  store i8 0, ptr %210, align 1, !tbaa !96
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %213, align 8, !tbaa !97
  store ptr null, ptr %213, align 8, !tbaa !97
  %216 = load ptr, ptr %214, align 8, !tbaa !97
  store ptr %215, ptr %214, align 8, !tbaa !97
  %.not.i.i.i.i.i51 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i51, label %_ZN7rocksdb6StatusaSEOS0_.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52: ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %216) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit53

_ZN7rocksdb6StatusaSEOS0_.exit53:                 ; preds = %195, %196, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !97
  %.not.i.i54 = icmp eq ptr %218, null
  br i1 %.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit53
  call void @_ZdaPv(ptr noundef nonnull %218) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %219 = load ptr, ptr %30, align 8, !tbaa !15
  %220 = load i64, ptr %187, align 8, !tbaa !121
  %221 = sub i64 %220, %48
  %222 = load ptr, ptr %219, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 224
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %221)
          to label %225 unwind label %253

225:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit56
  %.not.i57 = icmp eq ptr %0, %10
  br i1 %.not.i57, label %_ZN7rocksdb6StatusaSEOS0_.exit60, label %226

226:                                              ; preds = %225
  %227 = load i8, ptr %10, align 8, !tbaa !77
  store i8 %227, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %10, align 8, !tbaa !79
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !90
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %229, ptr %230, align 1, !tbaa !91
  store i8 0, ptr %228, align 1, !tbaa !91
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %232 = load i8, ptr %231, align 2, !tbaa !92
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %232, ptr %233, align 2, !tbaa !93
  store i8 0, ptr %231, align 2, !tbaa !93
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %235 = load i8, ptr %234, align 1, !tbaa !45, !range !46, !noundef !47
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %235, ptr %236, align 1, !tbaa !94
  store i8 0, ptr %234, align 1, !tbaa !94
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %238 = load i8, ptr %237, align 4, !tbaa !45, !range !46, !noundef !47
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %238, ptr %239, align 4, !tbaa !95
  store i8 0, ptr %237, align 4, !tbaa !95
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %241 = load i8, ptr %240, align 1, !tbaa !71
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %241, ptr %242, align 1, !tbaa !96
  store i8 0, ptr %240, align 1, !tbaa !96
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %243, align 8, !tbaa !97
  store ptr null, ptr %243, align 8, !tbaa !97
  %246 = load ptr, ptr %244, align 8, !tbaa !97
  store ptr %245, ptr %244, align 8, !tbaa !97
  %.not.i.i.i.i.i58 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i58, label %_ZN7rocksdb6StatusaSEOS0_.exit60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59: ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %246) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit60

_ZN7rocksdb6StatusaSEOS0_.exit60:                 ; preds = %225, %226, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !97
  %.not.i.i61 = icmp eq ptr %248, null
  br i1 %.not.i.i61, label %_ZN7rocksdb6StatusD2Ev.exit63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit60
  call void @_ZdaPv(ptr noundef nonnull %248) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit63

_ZN7rocksdb6StatusD2Ev.exit63:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %48, ptr %187, align 8, !tbaa !121
  br label %255

249:                                              ; preds = %151
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %259

251:                                              ; preds = %183
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %259

253:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit56
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %259

255:                                              ; preds = %35, %180, %_ZN7rocksdb6StatusD2Ev.exit63, %_ZN7rocksdb6StatusD2Ev.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #24
  unreachable

259:                                              ; preds = %145, %147, %149, %249, %251, %253
  %.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %254, %253 ], [ %252, %251 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !97
  %.not.i.i64 = icmp eq ptr %261, null
  br i1 %.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %261) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %259, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  store ptr null, ptr %260, align 8, !tbaa !97
  br label %262

262:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit66, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit66 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %263

263:                                              ; preds = %262, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %262 ], [ %39, %38 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit67 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit67:                 ; preds = %263
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %255, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter21UpdateAdmissionPolicyENS_21TieredAdmissionPolicyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(208) initializes((112, 116)) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %2, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !149, !alias.scope !153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !153
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14NewTieredCacheERKNS_18TieredCacheOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::TieredCacheOptions", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"struct.rocksdb::HyperClockCacheOptions", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr.0", align 8
  %10 = alloca %"class.std::shared_ptr.0", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = load ptr, ptr %1, align 8, !tbaa !156
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %487

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 16), ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 8 dereferenceable(13) %18, i64 13, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  store ptr %21, ptr %19, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %22, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !72
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !72
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i: ; preds = %31, %28, %15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !167
  store i32 %35, ptr %33, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %38, ptr %36, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  store ptr %41, ptr %39, align 8, !tbaa !12
  %.not.i.i.i6.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i6.i.i.i.i, label %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i, label %42

42:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i7.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i7.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !72
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !72
  br label %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i

_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i: ; preds = %48, %45, %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !168
  store i32 %52, ptr %50, align 8, !tbaa !168
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull align 8 dereferenceable(17) %54, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE, i64 16), ptr %16, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %55, ptr noundef nonnull align 1 dereferenceable(79) %56, i64 79, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  store ptr %61, ptr %59, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  store ptr %64, ptr %62, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit, label %65

65:                                               ; preds = %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4, !tbaa !72
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4, !tbaa !72
  br label %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit

_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit:     ; preds = %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i, %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !169
  switch i32 %74, label %.critedge16 [
    i32 0, label %75
    i32 1, label %82
    i32 2, label %82
    i32 4, label %82
    i32 3, label %80
  ]

75:                                               ; preds = %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !169
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %75
  %79 = load ptr, ptr %59, align 8, !tbaa !15
  %.not101 = icmp eq ptr %79, null
  %. = select i1 %.not101, i32 1, i32 3
  store i32 %., ptr %76, align 4, !tbaa !169
  br label %.critedge

80:                                               ; preds = %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit
  %81 = load ptr, ptr %59, align 8, !tbaa !15
  %.not99 = icmp eq ptr %81, null
  br i1 %.not99, label %.critedge16, label %.critedge

82:                                               ; preds = %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit, %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit, %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit
  %83 = load ptr, ptr %59, align 8, !tbaa !15
  %.not100 = icmp eq ptr %83, null
  br i1 %.not100, label %.critedge, label %.critedge16

.critedge16:                                      ; preds = %80, %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit, %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %464

.critedge:                                        ; preds = %.critedge.sink.split, %80, %82, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !170
  switch i32 %85, label %.thread [
    i32 0, label %86
    i32 1, label %200
  ]

86:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 16), ptr %5, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %88, ptr noundef nonnull align 8 dereferenceable(13) %89, i64 13, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !106
  store ptr %92, ptr %90, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  store ptr %95, ptr %93, align 8, !tbaa !12
  %.not.i.i.i.i.i17 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4, !tbaa !72
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4, !tbaa !72
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i: ; preds = %102, %99, %86
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !167
  store i32 %106, ptr %104, align 8, !tbaa !167
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  store ptr %109, ptr %107, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  store ptr %112, ptr %110, align 8, !tbaa !12
  %.not.i.i.i6.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i6.i.i, label %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit, label %113

113:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i7.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i7.i.i, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %114, align 4, !tbaa !72
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %114, align 4, !tbaa !72
  br label %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit

119:                                              ; preds = %113
  %120 = atomicrmw volatile add ptr %114, i32 1 acq_rel, align 4
  %.pre103 = load ptr, ptr %110, align 8, !tbaa !12
  br label %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit

_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit:        ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i, %116, %119
  %121 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i ], [ %112, %116 ], [ %.pre103, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %124 = load i32, ptr %123, align 8, !tbaa !168
  store i32 %124, ptr %122, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 16), ptr %5, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %87, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %125, ptr noundef nonnull align 8 dereferenceable(17) %126, i64 17, i1 false)
  %127 = load i64, ptr %57, align 8, !tbaa !171
  store i64 %127, ptr %88, align 8, !tbaa !172
  %.not.i.i.i.i18 = icmp eq ptr %121, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i18, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %128

128:                                              ; preds = %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %141

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %134, align 4, !tbaa !62
  %135 = load ptr, ptr %121, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(16) %121) #26
  %138 = load ptr, ptr %121, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(16) %121) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

141:                                              ; preds = %128
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i19 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i19, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %132, -1
  store i32 %144, ptr %129, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %145, %143
  %.0.i.i.i.i.i.i = phi i32 [ %132, %143 ], [ %146, %145 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %147, label %148, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

148:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %133, %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(89) %5)
          to label %149 unwind label %198

149:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %150, ptr %4, align 8, !tbaa !173
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  store ptr %152, ptr %153, align 8, !tbaa !12
  %.not.i.i.i.i20 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4, !tbaa !62
  %162 = load ptr, ptr %154, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  %165 = load ptr, ptr %154, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i21 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i21, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22: ; preds = %172, %170
  %.0.i.i.i.i.i.i23 = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %174, label %175, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit, !prof !75

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit:  ; preds = %149, %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22, %175
  %176 = load ptr, ptr %151, align 8, !tbaa !12
  %.not.i.i24 = icmp eq ptr %176, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %182, label %190

182:                                              ; preds = %177
  store i32 0, ptr %178, align 8, !tbaa !56
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %183, align 4, !tbaa !62
  %184 = load ptr, ptr %176, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #26
  %187 = load ptr, ptr %176, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %176) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

190:                                              ; preds = %177
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i25 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i25, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %181, -1
  store i32 %193, ptr %178, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %194, %192
  %.0.i.i.i.i27 = phi i32 [ %181, %192 ], [ %195, %194 ]
  %196 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %196, label %197, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

197:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit, %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %314

198:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %463

200:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %201 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 16), ptr %7, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %202, ptr noundef nonnull align 8 dereferenceable(13) %203, i64 13, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !106
  store ptr %206, ptr %204, align 8, !tbaa !106
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  store ptr %209, ptr %207, align 8, !tbaa !12
  %.not.i.i.i.i.i28 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i30, label %210

210:                                              ; preds = %200
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i.i29 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i29, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %211, align 4, !tbaa !72
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %211, align 4, !tbaa !72
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i30

216:                                              ; preds = %210
  %217 = atomicrmw volatile add ptr %211, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i30

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i30: ; preds = %216, %213, %200
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %220 = load i32, ptr %219, align 8, !tbaa !167
  store i32 %220, ptr %218, align 8, !tbaa !167
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !15
  store ptr %223, ptr %221, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  store ptr %226, ptr %224, align 8, !tbaa !12
  %.not.i.i.i6.i.i31 = icmp eq ptr %226, null
  br i1 %.not.i.i.i6.i.i31, label %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit, label %227

227:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i30
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i7.i.i32 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i7.i.i32, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %228, align 4, !tbaa !72
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %228, align 4, !tbaa !72
  br label %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit

233:                                              ; preds = %227
  %234 = atomicrmw volatile add ptr %228, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %224, align 8, !tbaa !12
  br label %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit

_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i30, %230, %233
  %235 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i30 ], [ %226, %230 ], [ %.pre, %233 ]
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %237 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %238 = load i32, ptr %237, align 8, !tbaa !168
  store i32 %238, ptr %236, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb22HyperClockCacheOptionsE, i64 16), ptr %7, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %240 = getelementptr inbounds nuw i8, ptr %201, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %239, ptr noundef nonnull align 8 dereferenceable(20) %240, i64 20, i1 false)
  %241 = load i64, ptr %57, align 8, !tbaa !171
  store i64 %241, ptr %202, align 8, !tbaa !172
  %.not.i.i.i.i33 = icmp eq ptr %235, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i33, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42, label %242

242:                                              ; preds = %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %255

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8, !tbaa !56
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %248, align 4, !tbaa !62
  %249 = load ptr, ptr %235, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(16) %235) #26
  %252 = load ptr, ptr %235, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  tail call void %254(ptr noundef nonnull align 8 dereferenceable(16) %235) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42

255:                                              ; preds = %242
  %256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i34 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i34, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %246, -1
  store i32 %258, ptr %243, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35: ; preds = %259, %257
  %.0.i.i.i.i.i.i36 = phi i32 [ %246, %257 ], [ %260, %259 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %261, label %262, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42, !prof !75

262:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42: ; preds = %262, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35, %247, %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK7rocksdb22HyperClockCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(92) %7)
          to label %263 unwind label %312

263:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %264, ptr %4, align 8, !tbaa !173
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !12
  store ptr %266, ptr %267, align 8, !tbaa !12
  %.not.i.i.i.i43 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i43, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit47, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4, !tbaa !62
  %276 = load ptr, ptr %268, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #26
  %279 = load ptr, ptr %268, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %268) #26
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit47

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i44 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i.i44, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %273, -1
  store i32 %285, ptr %270, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45: ; preds = %286, %284
  %.0.i.i.i.i.i.i46 = phi i32 [ %273, %284 ], [ %287, %286 ]
  %288 = icmp eq i32 %.0.i.i.i.i.i.i46, 1
  br i1 %288, label %289, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit47, !prof !75

289:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #26
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit47

_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit47: ; preds = %263, %274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45, %289
  %290 = load ptr, ptr %265, align 8, !tbaa !12
  %.not.i.i48 = icmp eq ptr %290, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, label %291

291:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit47
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load atomic i64, ptr %292 acquire, align 8
  %294 = icmp eq i64 %293, 4294967297
  %295 = trunc i64 %293 to i32
  br i1 %294, label %296, label %304

296:                                              ; preds = %291
  store i32 0, ptr %292, align 8, !tbaa !56
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store i32 0, ptr %297, align 4, !tbaa !62
  %298 = load ptr, ptr %290, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %290) #26
  %301 = load ptr, ptr %290, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %290) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

304:                                              ; preds = %291
  %305 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i49 = icmp eq i8 %305, 0
  br i1 %.not.i.i.i49, label %308, label %306

306:                                              ; preds = %304
  %307 = add nsw i32 %295, -1
  store i32 %307, ptr %292, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

308:                                              ; preds = %304
  %309 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %308, %306
  %.0.i.i.i.i51 = phi i32 [ %295, %306 ], [ %309, %308 ]
  %310 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %310, label %311, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, !prof !75

311:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %290) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit47, %296, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %314

312:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %463

.thread:                                          ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87

314:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %315 = load i64, ptr %57, align 8, !tbaa !171
  %316 = uitofp i64 %315 to double
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %318 = load double, ptr %317, align 8, !tbaa !174
  %319 = fmul double %318, %316
  %320 = fptoui double %319 to i64
  store i64 %320, ptr %17, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK7rocksdb31CompressedSecondaryCacheOptions24MakeSharedSecondaryCacheEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %_ZN7rocksdb27NewCompressedSecondaryCacheERKNS_31CompressedSecondaryCacheOptionsE.exit unwind label %402

_ZN7rocksdb27NewCompressedSecondaryCacheERKNS_31CompressedSecondaryCacheOptionsE.exit: ; preds = %314
  %321 = load ptr, ptr %10, align 8, !tbaa !15
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %321, ptr %9, align 8, !tbaa !175
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !12
  store ptr %323, ptr %324, align 8, !tbaa !12
  %.not.i.i.i.i53 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i53, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit57, label %326

326:                                              ; preds = %_ZN7rocksdb27NewCompressedSecondaryCacheERKNS_31CompressedSecondaryCacheOptionsE.exit
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load atomic i64, ptr %327 acquire, align 8
  %329 = icmp eq i64 %328, 4294967297
  %330 = trunc i64 %328 to i32
  br i1 %329, label %331, label %339

331:                                              ; preds = %326
  store i32 0, ptr %327, align 8, !tbaa !56
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 0, ptr %332, align 4, !tbaa !62
  %333 = load ptr, ptr %325, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %325) #26
  %336 = load ptr, ptr %325, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %325) #26
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit57

339:                                              ; preds = %326
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i54 = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i.i54, label %343, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %330, -1
  store i32 %342, ptr %327, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i55

343:                                              ; preds = %339
  %344 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i55: ; preds = %343, %341
  %.0.i.i.i.i.i.i56 = phi i32 [ %330, %341 ], [ %344, %343 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i.i56, 1
  br i1 %345, label %346, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit57, !prof !75

346:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i55
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %325) #26
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit57

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit57: ; preds = %_ZN7rocksdb27NewCompressedSecondaryCacheERKNS_31CompressedSecondaryCacheOptionsE.exit, %331, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i55, %346
  %347 = load ptr, ptr %322, align 8, !tbaa !12
  %.not.i.i58 = icmp eq ptr %347, null
  br i1 %.not.i.i58, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, label %348

348:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit57
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load atomic i64, ptr %349 acquire, align 8
  %351 = icmp eq i64 %350, 4294967297
  %352 = trunc i64 %350 to i32
  br i1 %351, label %353, label %361

353:                                              ; preds = %348
  store i32 0, ptr %349, align 8, !tbaa !56
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 0, ptr %354, align 4, !tbaa !62
  %355 = load ptr, ptr %347, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %347) #26
  %358 = load ptr, ptr %347, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %347) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62

361:                                              ; preds = %348
  %362 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i59 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i59, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %352, -1
  store i32 %364, ptr %349, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %349, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60: ; preds = %365, %363
  %.0.i.i.i.i61 = phi i32 [ %352, %363 ], [ %366, %365 ]
  %367 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %367, label %368, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, !prof !75

368:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %347) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit57, %353, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %369 = load ptr, ptr %59, align 8, !tbaa !15
  %.not102 = icmp eq ptr %369, null
  br i1 %.not102, label %407, label %370

370:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %372 = load i32, ptr %371, align 4, !tbaa !169
  %373 = icmp eq i32 %372, 3
  br i1 %373, label %374, label %406

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 3, ptr %11, align 4, !tbaa !176
  %375 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %.noexc unwind label %404

.noexc:                                           ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i32 1, ptr %376, align 8, !tbaa !56, !noalias !177
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 1, ptr %377, align 4, !tbaa !62, !noalias !177
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %375, align 8, !tbaa !13, !noalias !177
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 16
  invoke void @_ZSt10_ConstructIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEEvPT_DpOT0_(ptr noundef nonnull %378, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZSt11make_sharedIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !177

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef 96) #27, !noalias !177
  br label %.body

_ZSt11make_sharedIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %378, ptr %9, align 8, !tbaa !175
  %380 = load ptr, ptr %324, align 8, !tbaa !12
  store ptr %375, ptr %324, align 8, !tbaa !12
  %.not.i.i.i.i63 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i63, label %_ZNSt12__shared_ptrIN7rocksdb20TieredSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %381

381:                                              ; preds = %_ZSt11make_sharedIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load atomic i64, ptr %382 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %394

386:                                              ; preds = %381
  store i32 0, ptr %382, align 8, !tbaa !56
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store i32 0, ptr %387, align 4, !tbaa !62
  %388 = load ptr, ptr %380, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %380) #26
  %391 = load ptr, ptr %380, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %380) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb20TieredSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

394:                                              ; preds = %381
  %395 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i64 = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i.i64, label %398, label %396

396:                                              ; preds = %394
  %397 = add nsw i32 %385, -1
  store i32 %397, ptr %382, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65

398:                                              ; preds = %394
  %399 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65: ; preds = %398, %396
  %.0.i.i.i.i.i.i66 = phi i32 [ %385, %396 ], [ %399, %398 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i.i66, 1
  br i1 %400, label %401, label %_ZNSt12__shared_ptrIN7rocksdb20TieredSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

401:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %380) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb20TieredSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb20TieredSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %401, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65, %386, %_ZSt11make_sharedIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %407

402:                                              ; preds = %314
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %440

404:                                              ; preds = %374
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %404
  %eh.lpad-body = phi { ptr, i32 } [ %405, %404 ], [ %379, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %440

406:                                              ; preds = %370
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %417

407:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb20TieredSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !45
  %408 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #25
          to label %.noexc71 unwind label %415

.noexc71:                                         ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i32 1, ptr %410, align 8, !tbaa !56, !noalias !180
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store i32 1, ptr %411, align 4, !tbaa !62, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %408, align 8, !tbaa !13, !noalias !180
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 16
  invoke void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERS2_INS0_14SecondaryCacheEERNS0_21TieredAdmissionPolicyEbEEvPT_DpOT0_(ptr noundef nonnull %412, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %409, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !180

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %.noexc71
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 224) #27, !noalias !180
  br label %.body72

_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc71
  store ptr %412, ptr %0, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %408, ptr %414, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %417

415:                                              ; preds = %407
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, %415
  %eh.lpad-body73 = phi { ptr, i32 } [ %416, %415 ], [ %413, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %440

417:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %406
  %418 = load ptr, ptr %324, align 8, !tbaa !12
  %.not.i.i78 = icmp eq ptr %418, null
  br i1 %.not.i.i78, label %441, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load atomic i64, ptr %420 acquire, align 8
  %422 = icmp eq i64 %421, 4294967297
  %423 = trunc i64 %421 to i32
  br i1 %422, label %424, label %432

424:                                              ; preds = %419
  store i32 0, ptr %420, align 8, !tbaa !56
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 12
  store i32 0, ptr %425, align 4, !tbaa !62
  %426 = load ptr, ptr %418, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %418) #26
  %429 = load ptr, ptr %418, align 8, !tbaa !13
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %418) #26
  br label %441

432:                                              ; preds = %419
  %433 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i79 = icmp eq i8 %433, 0
  br i1 %.not.i.i.i79, label %436, label %434

434:                                              ; preds = %432
  %435 = add nsw i32 %423, -1
  store i32 %435, ptr %420, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

436:                                              ; preds = %432
  %437 = atomicrmw volatile add ptr %420, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80: ; preds = %436, %434
  %.0.i.i.i.i81 = phi i32 [ %423, %434 ], [ %437, %436 ]
  %438 = icmp eq i32 %.0.i.i.i.i81, 1
  br i1 %438, label %439, label %441, !prof !75

439:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %418) #26
  br label %441

440:                                              ; preds = %.body72, %.body, %402
  %.pn = phi { ptr, i32 } [ %eh.lpad-body73, %.body72 ], [ %eh.lpad-body, %.body ], [ %403, %402 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %463

441:                                              ; preds = %439, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80, %424, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre104 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.not.i.i83 = icmp eq ptr %.pre104, null
  br i1 %.not.i.i83, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87, label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %.pre104, i64 8
  %444 = load atomic i64, ptr %443 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %455

447:                                              ; preds = %442
  store i32 0, ptr %443, align 8, !tbaa !56
  %448 = getelementptr inbounds nuw i8, ptr %.pre104, i64 12
  store i32 0, ptr %448, align 4, !tbaa !62
  %449 = load ptr, ptr %.pre104, align 8, !tbaa !13
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %.pre104) #26
  %452 = load ptr, ptr %.pre104, align 8, !tbaa !13
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %.pre104) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87

455:                                              ; preds = %442
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i84 = icmp eq i8 %456, 0
  br i1 %.not.i.i.i84, label %459, label %457

457:                                              ; preds = %455
  %458 = add nsw i32 %446, -1
  store i32 %458, ptr %443, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85

459:                                              ; preds = %455
  %460 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85: ; preds = %459, %457
  %.0.i.i.i.i86 = phi i32 [ %446, %457 ], [ %460, %459 ]
  %461 = icmp eq i32 %.0.i.i.i.i86, 1
  br i1 %461, label %462, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87, !prof !75

462:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre104) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87: ; preds = %.thread, %441, %447, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %464

463:                                              ; preds = %440, %312, %198
  %.pn.pn = phi { ptr, i32 } [ %.pn, %440 ], [ %199, %198 ], [ %313, %312 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7rocksdb18TieredCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

464:                                              ; preds = %.critedge16, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87
  %465 = load ptr, ptr %62, align 8, !tbaa !12
  %.not.i.i.i88 = icmp eq ptr %465, null
  br i1 %.not.i.i.i88, label %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load atomic i64, ptr %467 acquire, align 8
  %469 = icmp eq i64 %468, 4294967297
  %470 = trunc i64 %468 to i32
  br i1 %469, label %471, label %479

471:                                              ; preds = %466
  store i32 0, ptr %467, align 8, !tbaa !56
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 12
  store i32 0, ptr %472, align 4, !tbaa !62
  %473 = load ptr, ptr %465, align 8, !tbaa !13
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %465) #26
  %476 = load ptr, ptr %465, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %465) #26
  br label %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit

479:                                              ; preds = %466
  %480 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i89 = icmp eq i8 %480, 0
  br i1 %.not.i.i.i.i89, label %483, label %481

481:                                              ; preds = %479
  %482 = add nsw i32 %470, -1
  store i32 %482, ptr %467, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

483:                                              ; preds = %479
  %484 = atomicrmw volatile add ptr %467, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %483, %481
  %.0.i.i.i.i.i = phi i32 [ %470, %481 ], [ %484, %483 ]
  %485 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %485, label %486, label %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit, !prof !75

486:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %465) #26
  br label %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit

_ZN7rocksdb18TieredCacheOptionsD2Ev.exit:         ; preds = %464, %471, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %486
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %487

487:                                              ; preds = %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit, %14
  ret void
}

declare void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #1

declare void @_ZNK7rocksdb22HyperClockCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !62
  %34 = load ptr, ptr %26, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18TieredCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %25) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17UpdateTieredCacheERKSt10shared_ptrINS_5CacheEEldNS_21TieredAdmissionPolicyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %.not32 = icmp eq ptr %7, null
  br i1 %.not32, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(12) @.str.3) #29
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %8, %5
  store i8 4, ptr %0, align 8, !tbaa !79, !alias.scope !183
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %15, align 1, !tbaa !91, !alias.scope !183
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !149, !alias.scope !183
  store i32 0, ptr %16, align 2, !alias.scope !183
  br label %_ZN7rocksdb6StatusD2Ev.exit27

18:                                               ; preds = %8
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %21 = icmp sgt i64 %2, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(208) %19, i64 noundef %2)
          to label %28 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit30

28:                                               ; preds = %22, %18
  %29 = fcmp oge double %3, 0.000000e+00
  %30 = fcmp ole double %3, 1.000000e+00
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %57

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7rocksdb25CacheWithSecondaryAdapter27UpdateCacheReservationRatioEd(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(208) %19, double noundef %3)
          to label %32 unwind label %55

32:                                               ; preds = %31
  %.not.i = icmp eq ptr %0, %6
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %32
  %33 = load i8, ptr %6, align 8, !tbaa !77
  store i8 %33, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %6, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !91
  store i8 0, ptr %34, align 1, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %38 = load i8, ptr %37, align 2, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %38, ptr %39, align 2, !tbaa !93
  store i8 0, ptr %37, align 2, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !45, !range !46, !noundef !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !94
  store i8 0, ptr %40, align 1, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = load i8, ptr %43, align 4, !tbaa !45, !range !46, !noundef !47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %44, ptr %45, align 4, !tbaa !95
  store i8 0, ptr %43, align 4, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %47, ptr %48, align 1, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  store ptr %50, ptr %20, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %53 = phi ptr [ %51, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %52, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %54 = phi ptr [ %50, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %53, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7rocksdb6StatusD2Ev.exit30

57:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %28
  %58 = phi ptr [ %54, %_ZN7rocksdb6StatusD2Ev.exit ], [ null, %28 ]
  %59 = icmp slt i32 %4, 5
  br i1 %59, label %60, label %_ZN7rocksdb6StatusD2Ev.exit27

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i32 %4, ptr %61, align 8, !tbaa !18, !noalias !186
  store ptr null, ptr %20, align 8, !tbaa !97
  %.not.i.i.i.i.i22 = icmp eq ptr %58, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i.i.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZN7rocksdb6StatusaSEOS0_.exit24

_ZN7rocksdb6StatusaSEOS0_.exit24:                 ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %58) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit27

_ZN7rocksdb6StatusD2Ev.exit30:                    ; preds = %26, %55
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %56, %55 ]
  store ptr null, ptr %20, align 8, !tbaa !97
  resume { ptr, i32 } %.pn

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %60, %_ZN7rocksdb6StatusaSEOS0_.exit24, %57, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(706), ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %14

14:                                               ; preds = %9, %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %13, %9 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !189
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !52
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !148
  %14 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %14, ptr %8, align 8, !tbaa !71
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !71
  store i8 %17, ptr %15, align 1, !tbaa !71
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !145
  %22 = load ptr, ptr %0, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !145
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %17) #26
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21, %18, %6, %2
  %.0 = phi i1 [ true, %6 ], [ false, %2 ], [ false, %21 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12CacheWrapper5NewIdEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %4, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper8GetUsageEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Cache10DisownDataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper13ApplyToHandleEPNS_5CacheEPNS1_6HandleERKSt8functionIFvRKNS_5SliceEPvmPKNS1_15CacheItemHelperEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %8, ptr noundef %2, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb12CacheWrapper11GetHashSeedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %3)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN7rocksdb12CacheWrapperE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !145
  store i8 0, ptr %2, align 8, !tbaa !71
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %9) unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12CacheWrapper7ReleaseEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %1, i1 noundef zeroext %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 3, ptr %0, align 8, !tbaa !79, !alias.scope !190
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !91, !alias.scope !190
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !149, !alias.scope !190
  store i32 0, ptr %5, align 2, !alias.scope !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 3, ptr %0, align 8, !tbaa !79, !alias.scope !193
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !91, !alias.scope !193
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !149, !alias.scope !193
  store i32 0, ptr %5, align 2, !alias.scope !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(74) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !72
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN7rocksdb5CacheE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !62
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %22 = load ptr, ptr %11, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !196
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  %.not4.i.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i ], [ %34, %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %37 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %40 = load i64, ptr %38, align 8, !tbaa !71
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %33, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %43 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb12ConfigurableD2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #27
  br label %_ZN7rocksdb12ConfigurableD2Ev.exit

_ZN7rocksdb12ConfigurableD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, %44
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22HyperClockCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

declare void @_ZNK7rocksdb31CompressedSecondaryCacheOptions24MakeSharedSecondaryCacheEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEZNS0_25CacheWithSecondaryAdapterC1ESt10shared_ptrIS4_ES9_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0E9_M_invokeERKSt9_Any_dataS3_OS6_Ob"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !200
  %.val4 = load ptr, ptr %2, align 8, !tbaa !103
  %.val5 = load i8, ptr %3, align 1, !tbaa !45, !range !46, !noundef !47
  %6 = trunc nuw i8 %.val5 to i1
  %7 = load ptr, ptr %.val, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(208) %.val, ptr noundef %.val4)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %.not12.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not12.i.i.i.i, label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq i32 %15, 3
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %.val4)
  %.not11.i.i.i.i = icmp eq ptr %22, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %.not11.i.i.i.i, label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %14, align 8, !tbaa !18
  switch i32 %24, label %.fold.split.i.i.i.i [
    i32 2, label %26
    i32 4, label %25
  ]

25:                                               ; preds = %23
  br label %26

.fold.split.i.i.i.i:                              ; preds = %23
  br label %26

26:                                               ; preds = %.fold.split.i.i.i.i, %25, %23
  %.0.i.i.i.i = phi i1 [ %6, %23 ], [ true, %25 ], [ false, %.fold.split.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %22, ptr noundef nonnull %10, i1 noundef zeroext %.0.i.i.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %33) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %4, %13, %16, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEZNS0_25CacheWithSecondaryAdapterC1ESt10shared_ptrIS4_ES9_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS1_5CacheEES3_INS1_14SecondaryCacheEENS1_21TieredAdmissionPolicyEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !202
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS1_5CacheEES3_INS1_14SecondaryCacheEENS1_21TieredAdmissionPolicyEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !203
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS1_5CacheEES3_INS1_14SecondaryCacheEENS1_21TieredAdmissionPolicyEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS1_5CacheEES3_INS1_14SecondaryCacheEENS1_21TieredAdmissionPolicyEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS1_5CacheEES3_INS1_14SecondaryCacheEENS1_21TieredAdmissionPolicyEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.50", align 1
  store ptr null, ptr %0, align 8, !tbaa !63
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE13EEEJRSt10shared_ptrINS3_5CacheEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %10 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %5, ptr %11, align 8, !tbaa !12
  store ptr %8, ptr %0, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %18, label %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

18:                                               ; preds = %10, %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %8, ptr %12, align 8, !tbaa !206
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i3.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i3.i.i.i, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4, !tbaa !72
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !72
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !73
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %23, %20
  %25 = phi ptr [ %.pre.i.i.i, %23 ], [ %14, %20 ]
  %.not6.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i7.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i7.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !72
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %36 = load ptr, ptr %25, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %5, ptr %13, align 8, !tbaa !73
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE13EEEJRSt10shared_ptrINS3_5CacheEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !72
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !72
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i: ; preds = %15, %12, %3
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %17 unwind label %40

17:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !62
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  %29 = load ptr, ptr %18, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i3.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i3.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_.exit, !prof !75

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_.exit

40:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  resume { ptr, i32 } %41

_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_.exit: ; preds = %17, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !72
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !72
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit

_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2)
          to label %12 unwind label %14

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  ret void

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %16 unwind label %46

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %3, label %50, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %10, align 8, !tbaa !208
  %20 = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 %2)
  %21 = load ptr, ptr %19, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20)
          to label %24 unwind label %48

24:                                               ; preds = %18
  %.not.i = icmp eq ptr %0, %5
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %24
  %25 = load i8, ptr %5, align 8, !tbaa !77
  store i8 %25, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %5, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !91
  store i8 0, ptr %26, align 1, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %30, ptr %31, align 2, !tbaa !93
  store i8 0, ptr %29, align 2, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !45, !range !46, !noundef !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !94
  store i8 0, ptr %32, align 1, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = load i8, ptr %35, align 4, !tbaa !45, !range !46, !noundef !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %36, ptr %37, align 4, !tbaa !95
  store i8 0, ptr %35, align 4, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %39, ptr %40, align 1, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  store ptr %42, ptr %17, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i14 = icmp eq ptr %.pre, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %45 = phi ptr [ %43, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %44, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %45, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

46:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %82

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7rocksdb6StatusD2Ev.exit24

50:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = load ptr, ptr %10, align 8, !tbaa !208
  %52 = add i64 %15, %2
  %53 = load ptr, ptr %51, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %52)
          to label %56 unwind label %78

56:                                               ; preds = %50
  %.not.i15 = icmp eq ptr %0, %6
  br i1 %.not.i15, label %_ZN7rocksdb6StatusaSEOS0_.exit18, label %_ZN7rocksdb6StatusaSEOS0_.exit18.thread

_ZN7rocksdb6StatusaSEOS0_.exit18.thread:          ; preds = %56
  %57 = load i8, ptr %6, align 8, !tbaa !77
  store i8 %57, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %6, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !91
  store i8 0, ptr %58, align 1, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %62 = load i8, ptr %61, align 2, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %62, ptr %63, align 2, !tbaa !93
  store i8 0, ptr %61, align 2, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !45, !range !46, !noundef !47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %65, ptr %66, align 1, !tbaa !94
  store i8 0, ptr %64, align 1, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %68 = load i8, ptr %67, align 4, !tbaa !45, !range !46, !noundef !47
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %68, ptr %69, align 4, !tbaa !95
  store i8 0, ptr %67, align 4, !tbaa !95
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %71, ptr %72, align 1, !tbaa !96
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  store ptr %74, ptr %17, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusaSEOS0_.exit18:                 ; preds = %56
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i19 = icmp eq ptr %.pre27, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit18
  call void @_ZdaPv(ptr noundef nonnull %.pre27) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit18.thread, %_ZN7rocksdb6StatusaSEOS0_.exit18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  %77 = phi ptr [ %75, %_ZN7rocksdb6StatusaSEOS0_.exit18.thread ], [ %76, %_ZN7rocksdb6StatusaSEOS0_.exit18 ], [ %76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20 ]
  store ptr null, ptr %77, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7rocksdb6StatusD2Ev.exit24

80:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit21
  %81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  ret void

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %48, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %49, %48 ]
  store ptr null, ptr %17, align 8, !tbaa !97
  br label %82

82:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit24, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit24 ], [ %47, %46 ]
  %83 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.71", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %4
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #28
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %10
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %2, ptr noundef nonnull %5)
          to label %16 unwind label %122

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not.i = icmp eq ptr %0, %6
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %16
  %17 = load i8, ptr %6, align 8, !tbaa !77
  store i8 %17, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %6, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !91
  store i8 0, ptr %18, align 1, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %22, ptr %23, align 2, !tbaa !93
  store i8 0, ptr %21, align 2, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !45, !range !46, !noundef !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %25, ptr %26, align 1, !tbaa !94
  store i8 0, ptr %24, align 1, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !45, !range !46, !noundef !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %28, ptr %29, align 4, !tbaa !95
  store i8 0, ptr %27, align 4, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %31, ptr %32, align 1, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  store ptr %34, ptr %7, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %37 = phi ptr [ %35, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %36, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %38 = phi ptr [ %34, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %37, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %40 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %41 unwind label %125

41:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !73, !noalias !213
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load atomic i32, ptr %47 monotonic, align 8, !noalias !213
  br label %49

49:                                               ; preds = %50, %46
  %.06.i.i.i.i.i = phi i32 [ %48, %46 ], [ %54, %50 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.06.i.i.i.i.i, 1
  %52 = cmpxchg weak ptr %47, i32 %.06.i.i.i.i.i, i32 %51 acq_rel monotonic, align 8, !noalias !213
  %53 = extractvalue { i32, i1 } %52, 1
  %54 = extractvalue { i32, i1 } %52, 0
  br i1 %53, label %56, label %49, !llvm.loop !216

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %49, %41
  %55 = call ptr @__cxa_allocate_exception(i64 8) #26, !noalias !213
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %55, align 8, !tbaa !13, !noalias !213
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #28
          to label %.noexc12 unwind label %127

.noexc12:                                         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

56:                                               ; preds = %50
  %57 = load ptr, ptr %42, align 8, !tbaa !68, !noalias !213
  %58 = load i64, ptr %5, align 8, !tbaa !217
  %59 = inttoptr i64 %58 to ptr
  store ptr null, ptr %5, align 8, !tbaa !217
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE, i64 16), ptr %40, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr %57, ptr %60, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i13 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i: ; preds = %56
  %65 = load i32, ptr %47, align 4, !tbaa !72
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %47, align 4, !tbaa !72
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %56
  %67 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !12
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i, label %68

68:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %74, align 4, !tbaa !62
  %75 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  %78 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i9.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i9.i.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i, !prof !75

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88
  store ptr %44, ptr %63, align 8, !tbaa !12
  %89 = load ptr, ptr %61, align 8, !tbaa !217
  store ptr %59, ptr %61, align 8, !tbaa !217
  %.not.i.i.i.i1.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i1.i, label %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89) #26
  br label %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit

_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i.i.i.i
  %93 = load ptr, ptr %3, align 8, !tbaa !217
  store ptr %40, ptr %3, align 8, !tbaa !217
  %.not.i.i14 = icmp eq ptr %93, null
  br i1 %.not.i.i14, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93) #26
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %97 = load atomic i64, ptr %47 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit
  store i32 0, ptr %47, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %101, align 4, !tbaa !62
  %102 = load ptr, ptr %44, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  %105 = load ptr, ptr %44, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

108:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %47, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %114, label %115, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %115
  %116 = load ptr, ptr %5, align 8, !tbaa !217
  %.not.i17 = icmp eq ptr %116, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit19, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i18

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116) #26
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit19

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit19: ; preds = %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

120:                                              ; preds = %10
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit22

122:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit22

125:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 32) #27
  %.pre31 = load ptr, ptr %7, align 8, !tbaa !97
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %.pre31, %127 ], [ %38, %125 ]
  %.pn9 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  %.not.i.i20 = icmp eq ptr %130, null
  br i1 %.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit22

_ZN7rocksdb6StatusD2Ev.exit22:                    ; preds = %120, %122, %129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21
  %.pn944 = phi { ptr, i32 } [ %.pn9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21 ], [ %.pn9, %129 ], [ %121, %120 ], [ %123, %122 ]
  store ptr null, ptr %7, align 8, !tbaa !97
  %131 = load ptr, ptr %5, align 8, !tbaa !217
  %.not.i23 = icmp eq ptr %131, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit25, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i24

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i24: ; preds = %_ZN7rocksdb6StatusD2Ev.exit22
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131) #26
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit25

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit25: ; preds = %_ZN7rocksdb6StatusD2Ev.exit22, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn944
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb33ConcurrentCacheReservationManager25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb33ConcurrentCacheReservationManager18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %13

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  ret i64 %10

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  resume { ptr, i32 } %14
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %5) #28
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %6
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  store ptr null, ptr %7, align 8, !tbaa !217
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  %13 = load ptr, ptr %7, align 8, !tbaa !217
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !62
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  %29 = load ptr, ptr %18, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %39
  ret void

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !72
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !72
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit: ; preds = %4, %11, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit7, label %19

19:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i6 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i6, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !72
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !72
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit7

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit7

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit7: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit, %22, %25
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit7
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !72
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !72
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %33, %30, %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %37, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN7rocksdb20TieredSecondaryCacheE, i64 16), ptr %0, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %40, align 8, !tbaa !12
  br i1 %.not.i.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i3.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i3.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !72
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !72
  br label %_ZN7rocksdb20TieredSecondaryCacheC2ESt10shared_ptrINS_14SecondaryCacheEES3_NS_21TieredAdmissionPolicyE.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb20TieredSecondaryCacheC2ESt10shared_ptrINS_14SecondaryCacheEES3_NS_21TieredAdmissionPolicyE.exit

_ZN7rocksdb20TieredSecondaryCacheC2ESt10shared_ptrINS_14SecondaryCacheEES3_NS_21TieredAdmissionPolicyE.exit: ; preds = %44, %47
  %49 = load atomic i64, ptr %42 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %_ZN7rocksdb20TieredSecondaryCacheC2ESt10shared_ptrINS_14SecondaryCacheEES3_NS_21TieredAdmissionPolicyE.exit
  store i32 0, ptr %42, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %53, align 4, !tbaa !62
  %54 = load ptr, ptr %18, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  %57 = load ptr, ptr %18, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

60:                                               ; preds = %_ZN7rocksdb20TieredSecondaryCacheC2ESt10shared_ptrINS_14SecondaryCacheEES3_NS_21TieredAdmissionPolicyE.exit
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i9 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i9, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %42, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %67
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, label %68

68:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %74, align 4, !tbaa !62
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %85, %83
  %.0.i.i.i.i13 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, !prof !75

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(208) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERS2_INS0_14SecondaryCacheEERNS0_21TieredAdmissionPolicyEbEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr.0", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %9, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !72
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !72
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %5, %15, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %20, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %21, align 8, !tbaa !12
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit, label %24

24:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i7 = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i7, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !72
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !72
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %27, %30
  %32 = load i32, ptr %3, align 4, !tbaa !176
  %33 = load i8, ptr %4, align 1, !tbaa !45, !range !46, !noundef !47
  %34 = trunc nuw i8 %33 to i1
  invoke void @_ZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %32, i1 noundef zeroext %34)
          to label %35 unwind label %80

35:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit
  %36 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !62
  %44 = load ptr, ptr %36, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  %47 = load ptr, ptr %36, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i8 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i8, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %57
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i9 = icmp eq ptr %58, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !62
  %66 = load ptr, ptr %58, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  %69 = load ptr, ptr %58, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i10 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i10, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %76, %74
  %.0.i.i.i.i12 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %79
  ret void

80:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  resume { ptr, i32 } %81
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!11 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !10, i64 8}
!17 = !{!"p1 _ZTSN7rocksdb14SecondaryCacheE", !7, i64 0}
!18 = !{!19, !36, i64 112}
!19 = !{!"_ZTSN7rocksdb25CacheWithSecondaryAdapterE", !20, i64 0, !35, i64 96, !36, i64 112, !37, i64 116, !38, i64 120, !41, i64 136, !42, i64 144, !43, i64 184, !43, i64 192, !43, i64 200}
!20 = !{!"_ZTSN7rocksdb12CacheWrapperE", !21, i64 0, !34, i64 80}
!21 = !{!"_ZTSN7rocksdb5CacheE", !22, i64 0, !29, i64 32, !32, i64 48}
!22 = !{!"_ZTSN7rocksdb12CustomizableE", !23, i64 0}
!23 = !{!"_ZTSN7rocksdb12ConfigurableE", !24, i64 8}
!24 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!29 = !{!"_ZTSSt10shared_ptrIN7rocksdb15MemoryAllocatorEE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !10, i64 8}
!31 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!32 = !{!"_ZTSSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEE", !33, i64 0, !7, i64 24}
!33 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!34 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !5, i64 0}
!35 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SecondaryCacheEE", !16, i64 0}
!36 = !{!"_ZTSN7rocksdb21TieredAdmissionPolicyE", !8, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTSSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !10, i64 8}
!40 = !{!"p1 _ZTSN7rocksdb33ConcurrentCacheReservationManagerE", !7, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!43 = !{!"long", !8, i64 0}
!44 = !{!19, !37, i64 116}
!45 = !{!37, !37, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN7rocksdb25CacheWithSecondaryAdapterE", !7, i64 0}
!50 = !{!32, !7, i64 24}
!51 = !{!33, !7, i64 16}
!52 = !{!43, !43, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_sharedIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_sharedIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_sharedIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_sharedIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!62 = !{!57, !58, i64 12}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !10, i64 8}
!65 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !7, i64 0}
!68 = !{!69, !40, i64 0}
!69 = !{!"_ZTSSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !70, i64 8}
!70 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!71 = !{!8, !8, i64 0}
!72 = !{!58, !58, i64 0}
!73 = !{!70, !11, i64 0}
!74 = !{!40, !40, i64 0}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!39, !40, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!79 = !{!80, !78, i64 0}
!80 = !{!"_ZTSN7rocksdb6StatusE", !78, i64 0, !81, i64 1, !82, i64 2, !37, i64 3, !37, i64 4, !8, i64 5, !83, i64 8}
!81 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!82 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !89, i64 0}
!89 = !{!"p1 omnipotent char", !7, i64 0}
!90 = !{!81, !81, i64 0}
!91 = !{!80, !81, i64 1}
!92 = !{!82, !82, i64 0}
!93 = !{!80, !82, i64 2}
!94 = !{!80, !37, i64 3}
!95 = !{!80, !37, i64 4}
!96 = !{!80, !8, i64 5}
!97 = !{!89, !89, i64 0}
!98 = !{!19, !41, i64 136}
!99 = !{!100, !7, i64 8}
!100 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !101, i64 32, !102, i64 40}
!101 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !8, i64 0}
!102 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!105 = !{!100, !7, i64 0}
!106 = !{!30, !31, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN7rocksdb26SecondaryCacheResultHandleE", !7, i64 0}
!109 = !{!100, !101, i64 32}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!112 = !{!113, !43, i64 136}
!113 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !43, i64 88, !43, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !43, i64 136, !43, i64 144, !43, i64 152, !43, i64 160, !43, i64 168, !43, i64 176, !43, i64 184, !43, i64 192, !43, i64 200, !43, i64 208, !43, i64 216, !43, i64 224, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256, !43, i64 264, !43, i64 272, !43, i64 280, !43, i64 288, !43, i64 296, !43, i64 304, !43, i64 312, !43, i64 320, !43, i64 328, !43, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !43, i64 376, !43, i64 384, !43, i64 392, !43, i64 400, !43, i64 408, !43, i64 416, !43, i64 424, !43, i64 432, !43, i64 440, !43, i64 448, !43, i64 456, !43, i64 464, !43, i64 472, !43, i64 480, !43, i64 488, !43, i64 496, !43, i64 504, !43, i64 512, !43, i64 520, !43, i64 528, !43, i64 536, !43, i64 544, !43, i64 552, !43, i64 560, !43, i64 568, !43, i64 576, !43, i64 584, !43, i64 592, !43, i64 600, !43, i64 608, !43, i64 616, !43, i64 624, !43, i64 632, !43, i64 640, !43, i64 648, !43, i64 656, !43, i64 664, !43, i64 672, !43, i64 680, !43, i64 688, !43, i64 696, !43, i64 704, !43, i64 712, !43, i64 720, !43, i64 728, !43, i64 736, !43, i64 744, !43, i64 752, !43, i64 760, !43, i64 768, !43, i64 776, !43, i64 784, !43, i64 792, !43, i64 800, !43, i64 808, !43, i64 816, !43, i64 824, !43, i64 832, !43, i64 840, !43, i64 848}
!114 = !{!113, !43, i64 56}
!115 = !{!116, !89, i64 0}
!116 = !{!"_ZTSN7rocksdb5SliceE", !89, i64 0, !43, i64 8}
!117 = !{!116, !43, i64 8}
!118 = !{!100, !102, i64 40}
!119 = !{!19, !43, i64 184}
!120 = !{!19, !43, i64 192}
!121 = !{!19, !43, i64 200}
!122 = !{!123, !102, i64 16}
!123 = !{!"_ZTSN7rocksdb5Cache17AsyncLookupHandleE", !116, i64 0, !102, i64 16, !124, i64 24, !125, i64 32, !126, i64 40, !104, i64 48, !108, i64 56, !17, i64 64, !37, i64 72, !37, i64 73}
!124 = !{!"p1 _ZTSN7rocksdb5Cache13CreateContextE", !7, i64 0}
!125 = !{!"_ZTSN7rocksdb5Cache8PriorityE", !8, i64 0}
!126 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!127 = !{!123, !124, i64 24}
!128 = !{!123, !37, i64 72}
!129 = !{!123, !126, i64 40}
!130 = !{!123, !108, i64 56}
!131 = !{!123, !17, i64 64}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN7rocksdb5Cache17AsyncLookupHandleE", !7, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN7rocksdb26SecondaryCacheResultHandleE", !139, i64 0}
!139 = !{!"any p2 pointer", !7, i64 0}
!140 = !{!137, !138, i64 8}
!141 = !{!137, !138, i64 16}
!142 = !{!123, !125, i64 32}
!143 = !{!123, !37, i64 73}
!144 = !{!123, !104, i64 48}
!145 = !{!146, !43, i64 8}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !147, i64 0, !43, i64 8, !8, i64 16}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!148 = !{!146, !89, i64 0}
!149 = !{!88, !89, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: argument 0"}
!152 = distinct !{!152, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!155 = distinct !{!155, !"_ZN7rocksdb6Status2OKEv"}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSN7rocksdb18TieredCacheOptionsE", !158, i64 0, !159, i64 8, !36, i64 12, !160, i64 16, !43, i64 184, !41, i64 192, !35, i64 200}
!158 = !{!"p1 _ZTSN7rocksdb19ShardedCacheOptionsE", !7, i64 0}
!159 = !{!"_ZTSN7rocksdb16PrimaryCacheTypeE", !8, i64 0}
!160 = !{!"_ZTSN7rocksdb31CompressedSecondaryCacheOptionsE", !161, i64 0, !164, i64 89, !165, i64 96, !58, i64 152, !37, i64 156, !166, i64 160}
!161 = !{!"_ZTSN7rocksdb15LRUCacheOptionsE", !162, i64 0, !41, i64 72, !41, i64 80, !37, i64 88}
!162 = !{!"_ZTSN7rocksdb19ShardedCacheOptionsE", !43, i64 8, !58, i64 16, !37, i64 20, !29, i64 24, !163, i64 40, !35, i64 48, !58, i64 64}
!163 = !{!"_ZTSN7rocksdb25CacheMetadataChargePolicyE", !8, i64 0}
!164 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!165 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !37, i64 24, !43, i64 32, !37, i64 40, !58, i64 44, !37, i64 48}
!166 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_14CacheEntryRoleELS1_13EEE", !43, i64 0}
!167 = !{!162, !163, i64 40}
!168 = !{!162, !58, i64 64}
!169 = !{!157, !36, i64 12}
!170 = !{!157, !159, i64 8}
!171 = !{!157, !43, i64 184}
!172 = !{!162, !43, i64 8}
!173 = !{!6, !6, i64 0}
!174 = !{!157, !41, i64 192}
!175 = !{!17, !17, i64 0}
!176 = !{!36, !36, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt11make_sharedIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_sharedIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERS2_INS0_14SecondaryCacheEERNS0_21TieredAdmissionPolicyEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERS2_INS0_14SecondaryCacheEERNS0_21TieredAdmissionPolicyEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!185 = distinct !{!185, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN7rocksdb25CacheWithSecondaryAdapter21UpdateAdmissionPolicyENS_21TieredAdmissionPolicyE: argument 0"}
!188 = distinct !{!188, !"_ZN7rocksdb25CacheWithSecondaryAdapter21UpdateAdmissionPolicyENS_21TieredAdmissionPolicyE"}
!189 = !{!147, !89, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: argument 0"}
!192 = distinct !{!192, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: argument 0"}
!195 = distinct !{!195, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!196 = !{!27, !28, i64 0}
!197 = !{!27, !28, i64 8}
!198 = distinct !{!198, !135}
!199 = !{!27, !28, i64 16}
!200 = !{!201, !49, i64 0}
!201 = !{!"_ZTSZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEbE3$_0", !49, i64 0}
!202 = !{!7, !7, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!205 = !{!65, !65, i64 0}
!206 = !{!207, !65, i64 0}
!207 = !{!"_ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !70, i64 8}
!208 = !{!209, !67, i64 0}
!209 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !10, i64 8}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !7, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE16shared_from_thisEv: argument 0"}
!215 = distinct !{!215, !"_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE16shared_from_thisEv"}
!216 = distinct !{!216, !135}
!217 = !{!212, !212, i64 0}
